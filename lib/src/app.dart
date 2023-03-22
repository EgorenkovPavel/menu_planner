import 'package:flutter/material.dart';
import 'package:menu_planner/src/ui/day_menu/day_menu.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DayMenu(),
    );
  }
}
