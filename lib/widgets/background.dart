import 'package:flutter/material.dart';
import 'package:or_torah_website/themes/app_theme.dart';

class Background extends StatelessWidget {
  const Background({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: MediaQuery.of(context).size.height * 0.5),
        Expanded(child: Container(color: AppTheme.primary)),
      ],
    );
  }
}
