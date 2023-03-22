import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_planner/src/ui/dish_chooser_bloc.dart';
import 'package:menu_planner/src/ui/dish_input.dart';

import '../di.dart';
import 'search_bar.dart';

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
                SearchBar(
                  onChange: (text) => context
                      .read<DishChooserBloc>()
                      .add(DishChooserEvent.search(text)),
                  onAdd: () async {
                    final dishId = await Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => DishInput()));
                    if (dishId != null) {
                      Navigator.of(context).pop(dishId);
                    }
                  },
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
