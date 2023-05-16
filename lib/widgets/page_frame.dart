import 'package:flutter/material.dart';

import 'header/header_app_bar.dart';

class PageFrame extends StatelessWidget {
  final Widget page;
  final ThemeData? headerTheme;
  final ThemeData? pageTheme;
  const PageFrame({
    super.key,
    required this.page,
    this.headerTheme,
    this.pageTheme,
  });

  @override
  Widget build(BuildContext context) {
    ThemeData defaultTheme = Theme.of(context);
    return Theme(
      data: pageTheme ?? defaultTheme,
      child: Scaffold(
        body: CustomScrollView(
          slivers: [
            Theme(
              data: headerTheme ?? defaultTheme,
              child: const HeaderAppBar(),
            ),
            SliverList(delegate: SliverChildListDelegate([page]))
            // const Footer(),
          ],
        ),
      ),
    );
  }
}
