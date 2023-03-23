import 'package:flutter/material.dart';

import 'search_bar.dart';

class ChoosePanel<T> extends StatelessWidget {
  const ChoosePanel({
    Key? key,
    this.onSearchChange,
    this.onAdd,
    required this.listTileBuilder,
    required this.items,
  }) : super(key: key);

  final void Function(String text)? onSearchChange;
  final void Function()? onAdd;
  final Widget Function(T item) listTileBuilder;
  final List<T> items;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SearchBar(
          onChange: onSearchChange,
          onAdd: onAdd,
        ),
        Expanded(
          child: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              final item = items[index];
              return listTileBuilder(item);
            },
          ),
        ),
      ],
    );
  }
}
