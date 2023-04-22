import 'package:flutter/material.dart';

class DatabaseChooser extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            OutlinedButton(onPressed: () {
              Navigator.of(context).pushReplacementNamed('/home');
            }, child: Text('Create new')),
            OutlinedButton(onPressed: () {}, child: Text('Join')),
          ],
        ),
      ),
    );
  }
}
