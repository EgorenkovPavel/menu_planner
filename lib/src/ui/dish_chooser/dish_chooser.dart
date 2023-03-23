import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_planner/src/ui/choose_panel.dart';
import 'package:menu_planner/src/ui/dish_input/dish_input.dart';

import '../../di.dart';
import '../../domain/models/dish.dart';
import '../search_bar.dart';
import 'dish_chooser_bloc.dart';

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
            body: ChoosePanel<Dish>(
              items: context.watch<DishChooserBloc>().state.dishes,
              listTileBuilder: (dish) => ListTile(
                title: Text(dish.name),
                onTap: () => Navigator.of(context).pop(dish.id),
              ),
              onSearchChange: (text) => context
                  .read<DishChooserBloc>()
                  .add(DishChooserEvent.search(text)),
              onAdd: () async {
                final dishId = await Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => DishInput()));
                if (dishId != null) {
                  Navigator.of(context).pop(dishId);
                }
              },
            ),
          );
        },
      ),
    );
  }
}
