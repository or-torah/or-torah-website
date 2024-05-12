import 'package:flutter/material.dart';

import 'button_content.dart';

class Button extends StatelessWidget {
  final IconData icon;
  final String title;
  final String description;

  const Button({
    super.key,
    required this.icon,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    ThemeData theme = Theme.of(context);
    return SizedBox(
      width: 350,
      height: 210,
      child: Container(
        decoration: shadow(theme),
        child: ButtonContent(
          icon: icon,
          title: title,
          description: description,
        ),
      ),
    );
  }

  BoxDecoration shadow(ThemeData theme) {
    return BoxDecoration(
      color: const Color.fromARGB(255, 245, 245, 245),
      boxShadow: [
        BoxShadow(
          color: theme.shadowColor,
          spreadRadius: 3,
          blurRadius: 20,
          offset: const Offset(0.0, 0.0),
        )
      ],
    );
  }
}
