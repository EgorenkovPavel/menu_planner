import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:firebase_ui_oauth_google/firebase_ui_oauth_google.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_planner/src/data/auth_repository_impl.dart';
import 'package:menu_planner/src/domain/repositories/auth_repository.dart';
import 'package:menu_planner/src/ui/database_chooser/database_chooser.dart';
import 'package:menu_planner/src/ui/day_menu/menu.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.green,
      ),
      //home: const Menu(),
      initialRoute:
          FirebaseAuth.instance.currentUser == null ? '/sign-in' : '/database_chooser',
      routes: {
        '/sign-in': (context) {
          return SignInScreen(
            providers: [
              GoogleProvider(
                  clientId:
                      '907801943810-08kt2p6h7jf45h9b6ugbt5d4hi2mpakk.apps.googleusercontent.com')
            ],
            actions: [
              AuthStateChangeAction<SignedIn>((context, state) {
                Navigator.pushReplacementNamed(context, '/database_chooser');
              }),
            ],
          );
        },
        '/home': (context) {
          return Menu();
        },
        '/database_chooser': (context){
          return DatabaseChooser();
        },
        '/profile': (context){
          return ProfileScreen(
            //providers: providers,
            actions: [
              SignedOutAction((context) {
                Navigator.pushReplacementNamed(context, '/sign-in');
              }),
            ],
          );
        }
      },
    );
  }
}
