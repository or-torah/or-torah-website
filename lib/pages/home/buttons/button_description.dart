import 'package:flutter/material.dart';

class ButtonDescription extends StatelessWidget {
  const ButtonDescription({
    super.key,
    required this.description,
  });

  final String description;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50),
      child: Text(
        description,
        textAlign: TextAlign.center,
      ),
    );
  }
}
