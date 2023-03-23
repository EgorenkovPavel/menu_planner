import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_planner/src/di.dart';

import 'src/app.dart';
import 'src/ui/app_bloc_observer.dart';

void main() {

  WidgetsFlutterBinding.ensureInitialized();

  setup();

  Bloc.observer = AppBlocObserver();

  runApp(const App());
}


