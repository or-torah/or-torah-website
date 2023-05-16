import 'package:flutter/material.dart';
import 'package:or_torah_website/themes/app_theme.dart';

import 'header/header_app_bar.dart';

class PageFrame extends StatelessWidget {
  final Widget page;
  const PageFrame({super.key, required this.page});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.primary,
      body: DefaultTextStyle(
        style: AppTheme.font,
        child: CustomScrollView(
          slivers: [
            const HeaderAppBar(),
            page,
            // const Footer(),
          ],
        ),
      ),
    );
  }
}
