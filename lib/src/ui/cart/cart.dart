import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:menu_planner/src/ui/cart/cart_bloc.dart';

import '../../di.dart';

class Cart extends StatelessWidget {
  const Cart({Key? key}) : super(key: key);

  Future<void> _onDateRangePressed(
    BuildContext context,
    DateTime startDay,
    DateTime endDay,
  ) async {
    final range = await showDateRangePicker(
        context: context,
        initialDateRange: DateTimeRange(start: startDay, end: endDay),
        firstDate: DateTime.now(),
        lastDate: DateTime.now().add(const Duration(days: 200)),
        saveText: 'Done',
        builder: (context, child) {
          return Theme(
            data: Theme.of(context).copyWith(
              colorScheme: ColorScheme.light(
                primary: Colors.green, // header background color
                onPrimary: Colors.black, // header text color
                onSurface: Colors.green, // body text color
              ),
            ),
            child: child!,
          );
        });
    if (range != null) {
      context.read<CartBloc>().add(CartEvent.setDateRange(
            startDay: range.start,
            endDay: range.end,
          ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          CartBloc(dataRepository: sl())..add(const CartEvent.fetch()),
      child: Builder(builder: (context) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Cart'),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              BlocBuilder<CartBloc, CartState>(builder: (context, state) {
                return OutlinedButton(
                    onPressed: () => _onDateRangePressed(
                        context, state.startDay.date, state.endDay.date),
                    child: Text(
                        '${DateFormat.yMd().format(state.startDay.date)} - ${DateFormat.yMd().format(state.endDay.date)}'));
              }),
              const Divider(),
              BlocBuilder<CartBloc, CartState>(builder: (context, state) {
                return Expanded(
                  child: ListView.builder(
                      itemCount: state.ingredients.length,
                      itemBuilder: (context, index) {
                        final ingredient = state.ingredients[index];
                        return ListTile(
                          title: Text(ingredient.name),
                        );
                      }),
                );
              }),
            ],
          ),
        );
      }),
    );
  }
}
