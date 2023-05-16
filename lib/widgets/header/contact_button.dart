import 'package:flutter/material.dart';
import 'package:or_torah_website/themes/app_theme.dart';

class ContactButton extends StatelessWidget {
  const ContactButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: TextButton(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Text(
            'Contacto',
            style: AppTheme.font.copyWith(
              color: AppTheme.primary,
              fontSize: 20,
            ),
          ),
        ),
        onPressed: () {},
      ),
    );
  }
}
