import 'package:flutter/material.dart';
import 'package:or_torah_website/themes/app_theme.dart';

class Background extends StatelessWidget {
  const Background({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          const Expanded(child: SizedBox()),
          Container(
            height: MediaQuery.of(context).size.height * 0.3,
            color: AppTheme.primary,
          )
        ],
      ),
    );
  }
}
