import 'package:flutter/material.dart';
import 'logo.dart';
import 'menu_button.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        MenuButton(),
        Expanded(child: SizedBox()),
        Padding(
          padding: EdgeInsets.only(right: 15),
          child: Logo(),
        ),

        // Expanded(flex: 20, child: Logo()),
        // ContactButton(),
      ],
    );
  }
}
