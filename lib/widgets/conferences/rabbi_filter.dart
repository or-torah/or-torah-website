import 'package:flutter/material.dart';

class RabbiFilter extends StatelessWidget {
  final String? rabbiName;
  const RabbiFilter({super.key, this.rabbiName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 35),
      child: TextButton(
        onPressed: () {
          print(rabbiName);
        },
        child: Text(
          rabbiName ?? 'Todos',
          style: const TextStyle(fontSize: 17),
        ),
      ),
    );
  }
}
