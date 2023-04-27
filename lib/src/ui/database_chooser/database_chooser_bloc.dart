import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:menu_planner/src/data/remote_database.dart';
import 'package:menu_planner/src/domain/repositories/auth_repository.dart';

import '../../di.dart';

part 'database_chooser_bloc.freezed.dart';

@freezed
class DatabaseChooserEvent with _$DatabaseChooserEvent {
  const factory DatabaseChooserEvent.init() = _InitDatabaseChooserEvent;

  const factory DatabaseChooserEvent.create() = _CreateDatabaseChooserEvent;

  const factory DatabaseChooserEvent.join() = _JoinDatabaseChooserEvent;
}

@freezed
class DatabaseChooserState with _$DatabaseChooserState {
  const factory DatabaseChooserState.wait() = _WaitDatabaseChooserState;

  const factory DatabaseChooserState.error({required String message}) = _ErrorDatabaseChooserState;

  const factory DatabaseChooserState.success() = _SuccessDatabaseChooserState;
}

class DatabaseChooserBloc
    extends Bloc<DatabaseChooserEvent, DatabaseChooserState> {
  DatabaseChooserBloc(AuthRepository authRepository)
      : _authRepository = authRepository,
        super(const DatabaseChooserState.wait()) {
    on<DatabaseChooserEvent>((event, emitter) => event.map(
        init: (event) => _onInit(event, emitter),
        create: (event) => _onCreate(event, emitter),
        join: (event) => _onJoin(event, emitter)));
  }

  final AuthRepository _authRepository;

  _onInit(_InitDatabaseChooserEvent event, Emitter<DatabaseChooserState> emit) async {
    final user = _authRepository.currentUser();
    if (user != null) {
      final db = await RemoteDatabase.find(user.id);
      if (db != null) {
        sl.registerSingleton(db);
        emit(const DatabaseChooserState.success());
      }
    } else {
      emit(const DatabaseChooserState.error(message: 'User not authenticated'));
    }
  }

  _onCreate(
      _CreateDatabaseChooserEvent event, Emitter<DatabaseChooserState> emit) async {
    final user = _authRepository.currentUser();
    if (user != null) {
      final db = await RemoteDatabase.create(user.id);

      sl.registerSingleton(db);
      emit(const DatabaseChooserState.success());
    } else {
      emit(const DatabaseChooserState.error(message: 'User not authenticated'));
    }
  }

  _onJoin(
      _JoinDatabaseChooserEvent event, Emitter<DatabaseChooserState> emit) {
    emit(const DatabaseChooserState.error(message: 'Not implemented yet'));
  }
}
