import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/temple/classes.dart';
import 'package:or_torah_website/pages/temple/events.dart';
import 'package:or_torah_website/pages/temple/rezos.dart';
import 'package:or_torah_website/widgets/split_background.dart';

class Temple extends StatelessWidget {
  const Temple({super.key});

  @override
  Widget build(BuildContext context) {
    return SplitBackground(
      children: [
        Column(
          children: [
            Center(
              child: Container(
                height: 70,
                width: 300,
                // color: Colors.grey,
              ),
            ),
            const Classes(),
          ],
        ),
      ],
    );
  }
}
