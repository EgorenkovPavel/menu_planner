import 'package:flutter/material.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({Key? key, this.onChange, this.onAdd}) : super(key: key);

  final void Function(String text)? onChange;
  final void Function()? onAdd;

  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: TextField(
            onChanged: widget.onChange,
            decoration: const InputDecoration(prefixIcon: Icon(Icons.search), label: Text('Search')),
          ),
        ),
        const SizedBox(width: 16),
        ElevatedButton(
          onPressed: widget.onAdd,
          child: const Text('Add'),
        ),
      ],
    );
  }
}
