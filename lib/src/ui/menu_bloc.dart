import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'menu_bloc.freezed.dart';

@freezed
class MenuEvent with _$MenuEvent{
  const factory MenuEvent.fetch() = _FetchMenuEvent;
}

@freezed
class MenuState with _$MenuState{
  const factory MenuState.main() = _MainMenuState;
}

class MenuBloc extends Bloc<MenuEvent, MenuState>{
  MenuBloc() : super(MenuState.main());
}