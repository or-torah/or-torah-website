import 'package:flutter/material.dart';
import 'package:or_torah_website/themes/app_theme.dart';

import 'buttons_wrap.dart';

class Buttons extends StatelessWidget {
  final double topOffset;
  const Buttons({super.key, required this.topOffset});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: EdgeInsets.only(top: topOffset),
        child: Theme(
          data: const AppTheme().lightTheme,
          child: const ButtonsWrap(),
        ),
      ),
    );
  }
}
