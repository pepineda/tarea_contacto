import 'package:flutter/material.dart';

class ActionIconButton extends StatelessWidget {
  const ActionIconButton(
      {super.key,
      required this.color,
      required this.text,
      required this.icon,
      this.onpress});

  final Color color;
  final String text;
  final IconData icon;
  final void Function()? onpress;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onpress,
      icon: Column(
        children: [
          Icon(
            icon,
            color: color,
          ),
          Text(
            text,
            style: TextStyle(color: color),
          ),
        ],
      ),
    );
  }
}
