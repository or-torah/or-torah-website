import 'package:flutter/material.dart';
import 'package:or_torah_website/themes/app_theme.dart';

import 'header.dart';

class HeaderAppBar extends StatelessWidget {
  const HeaderAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: AppTheme.secondary,
      floating: true,
      collapsedHeight: 60,
      expandedHeight: 130,
      flexibleSpace: const Header(),
    );
  }
}
