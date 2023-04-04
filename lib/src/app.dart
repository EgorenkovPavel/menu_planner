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
      home: const Menu(),
    );
  }
}
