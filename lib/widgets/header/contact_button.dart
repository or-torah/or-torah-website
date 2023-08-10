import 'package:flutter/material.dart';

class ContactButton extends StatelessWidget {
  const ContactButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Text(
          'Contacto',
          style: Theme.of(context).textTheme.titleLarge, // TODO: quitar el bold
        ),
      ),
      onPressed: () {},
    );
  }
}
