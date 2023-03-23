import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_planner/src/ui/dish_chooser/dish_chooser.dart';


import '../../di.dart';
import '../../domain/models/day.dart';
import 'menu_bloc.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MenuBloc>(
      create: (context) =>
          MenuBloc(dataRepository: sl())..add(MenuEvent.fetch()),
      child: Builder(
        builder: (context) {
          return Scaffold(
            appBar: AppBar(),
            body: Column(
              children: [
                BlocBuilder<MenuBloc, MenuState>(builder: (context, state) {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: state.days
                        .map((e) => DayItem(
                              day: e,
                              isCurrent: e == state.currentDay,
                              onPressed: () => context
                                  .read<MenuBloc>()
                                  .add(MenuEvent.changeCurrentDay(e)),
                            ))
                        .toList(),
                  );
                }),
                Divider(),
                Expanded(
                  child: BlocBuilder<MenuBloc, MenuState>(
                    builder: (context, state) {
                      return ListView.builder(
                        itemCount: state.dishes.length,
                        itemBuilder: (context, index) {
                          final dish = state.dishes[index];
                          return ListTile(
                            key: ValueKey(dish.id),
                            title: Text(dish.name),
                          );
                        },
                      );
                    },
                  ),
                ),
              ],
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () async {
                final dishId = await Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => DishChooser()));
                if (dishId != null){
                  context.read<MenuBloc>().add(MenuEvent.addDish(dishId: dishId));
                }
              },
              child: Icon(Icons.add),
            ),
          );
        },
      ),
    );
  }
}

class DayItem extends StatelessWidget {
  const DayItem(
      {Key? key, required this.day, required this.isCurrent, this.onPressed})
      : super(key: key);

  final Day day;
  final bool isCurrent;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        margin: EdgeInsets.all(4),
        width: 40,
        height: 40,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            shape: BoxShape.circle,
            color: isCurrent ? Colors.amber : null),
        child: Text('${day.day}'),
      ),
      onTap: onPressed,
    );
  }
}
