import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:firebase_ui_oauth_google/firebase_ui_oauth_google.dart';
import 'package:flutter/material.dart';
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
      initialRoute: FirebaseAuth.instance.currentUser == null ? '/sign-in' : '/home',
      routes: {
        '/sign-in': (context) {
          return SignInScreen(
            //providers: providers,
            actions: [
              AuthStateChangeAction<SignedIn>((context, state) {
                print('LOGINED!!!!');
                //Navigator.pushReplacementNamed(context, '/home');
              }),
            ],
          );
        },
        '/home': (context) {
          return Menu();
          // return ProfileScreen(
          //   //providers: providers,
          //   actions: [
          //     SignedOutAction((context) {
          //       Navigator.pushReplacementNamed(context, '/sign-in');
          //     }),
          //   ],
          // );
        },
      },
    );
  }
}
