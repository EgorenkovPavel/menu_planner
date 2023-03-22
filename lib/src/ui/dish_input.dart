import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_planner/src/ui/dish_input_bloc.dart';

import '../di.dart';
import 'search_bar.dart';

class DishInput extends StatelessWidget {
  const DishInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          DishInputBloc(dataRepository: sl())..add(DishInputEvent.fetch()),
      child: Builder(
        builder: (context) {
          return Scaffold(
            appBar: AppBar(
              title: Text('Input dish'),
            ),
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      label: Text('Name'),
                    ),
                  ),
                  Divider(),
                  SearchBar(
                      onChange: (text) => context
                          .read<DishInputBloc>()
                          .add(DishInputEvent.search(text)),
                      ),
                  Divider(),
                  Expanded(child: BlocBuilder<DishInputBloc, DishInputState>(
                    builder: (context, state){
                      return ListView(
                        children: state.ingredients.map((e) => ListTile(
                          title: Text(e.name),
                        )).toList(),
                      );
                    },
                  ),),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
