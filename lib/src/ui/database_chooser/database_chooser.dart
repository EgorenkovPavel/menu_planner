import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../di.dart';
import 'database_chooser_bloc.dart';

class DatabaseChooser extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          DatabaseChooserBloc(sl())..add(const DatabaseChooserEvent.init()),
      child: Builder(
        builder: (context) =>
            BlocConsumer<DatabaseChooserBloc, DatabaseChooserState>(
                builder: (context, state) {
          return Scaffold(
            body: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  OutlinedButton(
                      onPressed: () => context
                          .read<DatabaseChooserBloc>()
                          .add(const DatabaseChooserEvent.create()),
                      child: const Text('Create new')),
                  OutlinedButton(
                      onPressed: () => context
                          .read<DatabaseChooserBloc>()
                          .add(const DatabaseChooserEvent.join()),
                      child: const Text('Join')),
                ],
              ),
            ),
          );
        }, listener: (context, state) {
          state.mapOrNull(error: (state) {
            ScaffoldMessenger.of(context)
                .showSnackBar(SnackBar(content: Text(state.message)));
          }, success: (_) {
            Navigator.of(context).pushReplacementNamed('/home');
          });
        }),
      ),
    );
  }
}
