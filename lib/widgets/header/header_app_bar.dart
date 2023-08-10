import 'package:flutter/material.dart';

import 'header.dart';

class HeaderAppBar extends StatelessWidget {
  const HeaderAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const SliverAppBar(
      floating: true,
      collapsedHeight: 60,
      expandedHeight: 130,
      flexibleSpace: Center(child: Header()),
      automaticallyImplyLeading: false,
    );
  }
}
