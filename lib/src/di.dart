import 'package:get_it/get_it.dart';
import 'package:menu_planner/src/data/data_repository_impl.dart';
import 'package:menu_planner/src/domain/repositories/data_repository.dart';

final sl = GetIt.instance;

void setup(){
  sl.registerLazySingleton<DataRepository>(() => DataRepositoryImpl());
}