import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_planner/src/ui/dish_chooser_bloc.dart';

import '../di.dart';

class DishChooser extends StatelessWidget {
  const DishChooser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          DishChooserBloc(dataRepository: sl())..add(DishChooserEvent.fetch()),
      child: Builder(
        builder: (context) {
          return Scaffold(
            appBar: AppBar(
              title: Text('Choose dish'),
            ),
            body: Column(
              children: [
                Row(
                  children: [
                    SearchField(),
                    ElevatedButton(onPressed: () {}, child: Text('Add')),
                  ],
                ),
                Expanded(
                    child: ListView(
                  children: context
                      .watch<DishChooserBloc>()
                      .state
                      .dishes
                      .map((e) => ListTile(
                            title: Text(e.name),
                            onTap: () => Navigator.of(context).pop(e.id),
                          ))
                      .toList(),
                )),
              ],
            ),
          );
        },
      ),
    );
  }
}

class SearchField extends StatefulWidget {
  const SearchField({Key? key}) : super(key: key);

  @override
  State<SearchField> createState() => _SearchFieldState();
}

class _SearchFieldState extends State<SearchField> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextField(
        onChanged: (text) =>
            context.read<DishChooserBloc>().add(DishChooserEvent.search(text)),
      ),
    );
  }
}
