import 'package:flutter/material.dart';
import 'package:or_torah_website/themes/app_theme.dart';

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
    return SizedBox(
      width: 350,
      height: 210,
      child: Container(
        decoration: BoxDecoration(
          color: AppTheme.secondary,
          boxShadow: const [
            BoxShadow(
              color: Color.fromARGB(90, 0, 0, 0),
              spreadRadius: 3,
              blurRadius: 20,
              offset: Offset(0.0, 0.0),
            )
          ],
        ),
        child: ButtonContent(
          icon: icon,
          title: title,
          description: description,
        ),
      ),
    );
  }
}
