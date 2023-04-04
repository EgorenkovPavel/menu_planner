import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_planner/src/ui/ingredient_input/ingredient_input_bloc.dart';

import '../../di.dart';
import '../../domain/models/unit.dart';

class IngredientInput extends StatelessWidget {
  const IngredientInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => IngredientInputBloc(dataRepository: sl())
        ..add(const IngredientInputEvent.fetch()),
      child: Builder(
        builder: (context) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Input ingredient'),
            ),
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                children: [
                  TextField(
                    decoration: const InputDecoration(label: Text('Name')),
                    onChanged: (text) => context
                        .read<IngredientInputBloc>()
                        .add(IngredientInputEvent.changeName(name: text)),
                  ),
                  Row(
                    children: [
                      const Text('Unit'),
                      const SizedBox(width: 16),
                      BlocConsumer<IngredientInputBloc, IngredientInputState>(
                          listener: (context, state){
                            if (state.ingredientId != null){
                              Navigator.of(context).pop(state.ingredientId);
                            }
                          },
                          builder: (context, state) {
                        return DropdownButton<Unit>(
                            value: state.unit,
                            hint: const Text('choose'),
                            items: state.units
                                .map((unit) => DropdownMenuItem(
                                      value: unit,
                                      child: Text(unit.name),
                                    ))
                                .toList(),
                            onChanged: (unit) {
                              if (unit != null) {
                                context.read<IngredientInputBloc>().add(
                                    IngredientInputEvent.changeUnit(
                                        unit: unit));
                              }
                            });
                      }),
                      IconButton(
                          onPressed: () async {
                            final newUnitName = await showDialog<String>(
                                context: context,
                                builder: (context) {
                                  return const UnitInputDialog();
                                });
                            if (newUnitName != null) {
                              // context.read<IngredientInputBloc>().add(IngredientInputEvent)
                            }
                          },
                          icon: const Icon(Icons.add)),
                    ],
                  )
                ],
              ),
            ),
            persistentFooterButtons: [
              TextButton(onPressed: () {
                Navigator.of(context).pop();
              }, child: const Text('Cancel')),
              ElevatedButton(onPressed: () {
                context.read<IngredientInputBloc>().add(const IngredientInputEvent.save());
              }, child: const Text('OK')),
            ],
          );
        },
      ),
    );
  }
}

class UnitInputDialog extends StatefulWidget {
  const UnitInputDialog({Key? key}) : super(key: key);

  @override
  State<UnitInputDialog> createState() => _UnitInputDialogState();
}

class _UnitInputDialogState extends State<UnitInputDialog> {
  final TextEditingController _nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Enter unit'),
      content: TextField(
        controller: _nameController,
      ),
      actions: [
        TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text('Cancel')),
        ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop(_nameController.text);
            },
            child: const Text('OK'))
      ],
    );
  }

  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }
}
