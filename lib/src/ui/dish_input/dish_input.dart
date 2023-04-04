import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_planner/src/domain/models/ingredient.dart';
import 'package:menu_planner/src/ui/choose_panel.dart';
import 'package:menu_planner/src/ui/ingredient_input/ingredient_input.dart';

import '../../di.dart';
import 'dish_input_bloc.dart';

class DishInput extends StatelessWidget {
  const DishInput({Key? key}) : super(key: key);

  Future<void> _onAddPressed(BuildContext context) async {
    final bloc = context.read<DishInputBloc>();
    final ingredientId = await Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => const IngredientInput()));
    if (ingredientId != null) {
      bloc.add(DishInputEvent.addIngredientById(ingredientId: ingredientId));
    }
  }

  void _onNameChanged(BuildContext context, String text) {
    context.read<DishInputBloc>().add(DishInputEvent.changeName(name: text));
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DishInputBloc(dataRepository: sl())
        ..add(const DishInputEvent.fetch()),
      child: Builder(
        builder: (context) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Input dish'),
            ),
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextField(
                    decoration: const InputDecoration(
                      label: Text('Name'),
                    ),
                    onChanged: (text) => _onNameChanged(context, text),
                  ),
                  const SizedBox(height: 8),
                  Wrap(
                      children: context
                          .watch<DishInputBloc>()
                          .state
                          .dishIngredients
                          .map((ingredient) => DishIngredientTile(
                                ingredient: ingredient,
                              ))
                          .toList()),
                  const SizedBox(height: 8),
                  BlocConsumer<DishInputBloc, DishInputState>(
                      builder: (context, state) {
                    return Expanded(
                      child: ChoosePanel<Ingredient>(
                        listTileBuilder: (ingredient) =>
                            IngredientTile(ingredient: ingredient),
                        items: state.ingredients,
                        onSearchChange: (text) => context
                            .read<DishInputBloc>()
                            .add(DishInputEvent.search(text)),
                        onAdd: () => _onAddPressed(context),
                      ),
                    );
                  }, listener: (context, state) {
                    if (state.dishId != null) {
                      Navigator.of(context).pop(state.dishId);
                    }
                  }),
                ],
              ),
            ),
            persistentFooterButtons: [
              TextButton(
                  onPressed: () => Navigator.of(context).pop(),
                  child: const Text('Cancel')),
              ElevatedButton(
                  onPressed: () => context
                      .read<DishInputBloc>()
                      .add(const DishInputEvent.save()),
                  child: const Text('OK'))
            ],
          );
        },
      ),
    );
  }
}

class DishIngredientTile extends StatelessWidget {
  const DishIngredientTile({
    super.key,
    required this.ingredient,
  });

  final Ingredient ingredient;

  @override
  Widget build(BuildContext context) {
    return InputChip(
      label: Text(ingredient.name),
      onDeleted: () {
        context
            .read<DishInputBloc>()
            .add(DishInputEvent.removeIngredient(ingredient: ingredient));
      },
      deleteIcon: const Icon(Icons.cancel),
    );
  }
}

class IngredientTile extends StatelessWidget {
  const IngredientTile({
    super.key,
    required this.ingredient,
  });

  final Ingredient ingredient;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(ingredient.name),
      onTap: () => context
          .read<DishInputBloc>()
          .add(DishInputEvent.addIngredient(ingredient: ingredient)),
    );
  }
}
