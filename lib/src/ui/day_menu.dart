import 'package:flutter/material.dart';

class DayMenu extends StatelessWidget {
  const DayMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(7, (index) => index + 1)
                .map((e) => Chip(label: Text('$e')))
                .toList(),
          ),
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  title: Text('Pelmeni'),
                ),
                ListTile(
                  title: Text('Vodka'),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
      ),
    );
  }
}
