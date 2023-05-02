import 'package:flutter/material.dart';

import 'footer.dart';
import 'header.dart';

class PageFrame extends StatelessWidget {
  final Widget page;
  const PageFrame({super.key, required this.page});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        constraints: BoxConstraints(
          minHeight: MediaQuery.of(context).size.height,
        ),
        child: Column(children: [const Header(), page, const Footer()]),
      ),
    );
  }
}
