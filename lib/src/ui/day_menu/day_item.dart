import 'package:flutter/material.dart';

import '../../domain/models/day.dart';

class DayItem extends StatelessWidget {
  const DayItem({
    Key? key,
    required this.day,
    required this.isCurrent,
    this.onPressed,
  }) : super(key: key);

  final Day day;
  final bool isCurrent;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        margin: const EdgeInsets.all(4),
        width: 32,
        height: 32,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            shape: BoxShape.circle,
            color: isCurrent ? Colors.green[400] : null),
        child: Text('${day.day}'),
      ),
    );
  }
}
