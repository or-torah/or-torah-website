import 'package:flutter/material.dart';
import 'package:or_torah_website/themes/app_theme.dart';
import 'package:or_torah_website/widgets/constrained_fractional_box.dart';
import 'package:or_torah_website/widgets/menu/menu_body.dart';

import 'menu_header.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: const AppTheme().lightTheme,
      child: ConstrainedFractionalBox(
        constraints: const BoxConstraints(maxWidth: 400),
        widthFactor: 0.7,
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              Expanded(
                child: ListView(
                  children: const [
                    MenuHeader(),
                    MenuBody(),
                  ],
                ),
              ),
              const Wrap(
                children: [
                  Icon(Icons.phone, color: Colors.grey),
                  Text(
                    ' 123-456-7890 | ',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Icon(Icons.email, color: Colors.grey),
                  Text(
                    ' example@gmail.com',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              const SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
