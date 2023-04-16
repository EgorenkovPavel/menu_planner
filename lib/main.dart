import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:firebase_ui_oauth_google/firebase_ui_oauth_google.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_planner/src/di.dart';

import 'src/app.dart';
import 'src/ui/app_bloc_observer.dart';

import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

Future<void> main() async {

  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  FirebaseUIAuth.configureProviders([
    GoogleProvider(clientId: '907801943810-08kt2p6h7jf45h9b6ugbt5d4hi2mpakk.apps.googleusercontent.com'),
  ]);

  setup();

  Bloc.observer = AppBlocObserver();

  runApp(const App());
}


