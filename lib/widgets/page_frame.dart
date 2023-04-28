import 'package:flutter/material.dart';
import 'package:or_torah_website/widgets/header.dart';

import '../pages/home/home.dart';

class PageFrame extends StatelessWidget {
  final List<Widget> pages;
  const PageFrame({super.key, required this.pages});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        constraints: BoxConstraints(
          minHeight: MediaQuery.of(context).size.height,
        ),
        child: Column(
          children: const [
            Header(),
            Home(),
          ],
        ),
      ),
    );
  }
}
