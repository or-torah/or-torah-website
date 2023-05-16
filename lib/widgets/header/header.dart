import 'package:flutter/material.dart';

import 'contact_button.dart';
import 'logo.dart';
import 'menu_button.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        MenuButton(),
        Expanded(flex: 20, child: Logo()),
        ContactButton(),
        Expanded(flex: 1, child: SizedBox()),
      ],
    );
  }
}
