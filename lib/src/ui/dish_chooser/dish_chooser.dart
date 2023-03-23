import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_planner/src/ui/choose_panel.dart';
import 'package:menu_planner/src/ui/dish_input/dish_input.dart';

import '../../di.dart';
import '../../domain/models/dish.dart';
import 'dish_chooser_bloc.dart';

class DishChooser extends StatelessWidget {
  const DishChooser({Key? key}) : super(key: key);

  Future<void> _onAddPressed(BuildContext context) async {
    final navigator = Navigator.of(context);
    final dishId = await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const DishInput(),
      ),
    );
    if (dishId != null) {
      navigator.pop(dishId);
    }
  }

  void _onSearchChanged(BuildContext context, String text){
    context
        .read<DishChooserBloc>()
        .add(DishChooserEvent.search(text));
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DishChooserBloc(dataRepository: sl())
        ..add(const DishChooserEvent.fetch()),
      child: Builder(
        builder: (context) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Choose dish'),
            ),
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: ChoosePanel<Dish>(
                items: context.watch<DishChooserBloc>().state.dishes,
                listTileBuilder: (dish) => DishTile(dish: dish),
                onSearchChange: (text) => _onSearchChanged(context, text),
                onAdd: () => _onAddPressed(context),
              ),
            ),
          );
        },
      ),
    );
  }
}

class DishTile extends StatelessWidget {
  const DishTile({
    super.key, required this.dish,
  });

  final Dish dish;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(dish.name),
      subtitle: Text(dish.ingredients.map((e) => e.name).join(', ')),
      onTap: () => Navigator.of(context).pop(dish.id),
    );
  }
}
