import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:menu_planner/src/domain/models/dish.dart';
import 'package:menu_planner/src/ui/dish_chooser/dish_chooser.dart';

import '../../di.dart';
import '../../domain/models/day.dart';
import 'day_item.dart';
import 'menu_bloc.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  void _onDayTap(BuildContext context, Day day) {
    context.read<MenuBloc>().add(MenuEvent.changeCurrentDay(day));
  }

  Future<void> _onAddPressed(BuildContext context) async {
    final bloc = context.read<MenuBloc>();
    final dishId = await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const DishChooser(),
      ),
    );
    if (dishId != null) {
      bloc.add(MenuEvent.addDish(dishId: dishId));
    }
  }

  void _onBackPressed(BuildContext context) {
    context.read<MenuBloc>().add(const MenuEvent.weekBack());
  }

  void _onForwardPressed(BuildContext context) {
    context.read<MenuBloc>().add(const MenuEvent.weekForward());
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MenuBloc>(
      create: (context) =>
          MenuBloc(dataRepository: sl())..add(const MenuEvent.fetch()),
      child: Builder(
        builder: (context) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Menu planner'),
            ),
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                children: [
                  BlocBuilder<MenuBloc, MenuState>(builder: (context, state) {
                    if (state.days.isEmpty) {
                      return SizedBox();
                    } else {
                      return Text(
                          DateFormat.MMMM().format(state.days.first.date));
                    }
                  }),
                  BlocBuilder<MenuBloc, MenuState>(builder: (context, state) {
                    return Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                            onPressed: () => _onBackPressed(context),
                            icon: const Icon(Icons.arrow_back),
                          ),
                          ...state.days.map((day) => DayItem(
                                day: day,
                                isCurrent: day == state.currentDay,
                                onPressed: () => _onDayTap(context, day),
                              )),
                          IconButton(
                              onPressed: () => _onForwardPressed(context),
                              icon: const Icon(Icons.arrow_forward)),
                        ]);
                  }),
                  const Divider(),
                  Expanded(
                    child: BlocBuilder<MenuBloc, MenuState>(
                      builder: (context, state) {
                        return ListView.builder(
                          itemCount: state.dishes.length,
                          itemBuilder: (context, index) =>
                              DishTile(dish: state.dishes[index]),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () => _onAddPressed(context),
              child: const Icon(Icons.add),
            ),
          );
        },
      ),
    );
  }
}

class DishTile extends StatelessWidget {
  const DishTile({
    super.key,
    required this.dish,
  });

  final Dish dish;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(dish.name),
      subtitle: Text(dish.ingredients.map((e) => e.name).join(', ')),
    );
  }
}
