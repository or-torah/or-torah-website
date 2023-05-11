import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/home/buttons/button.dart';

class Buttons extends StatelessWidget {
  final double topOffset;
  const Buttons({super.key, required this.topOffset});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: EdgeInsets.only(top: topOffset),
        child: const Wrap(
          alignment: WrapAlignment.center,
          spacing: 40,
          runSpacing: 20,
          children: [
            Button(
              icon: Icons.play_circle_fill,
              title: 'Conferencias',
              description:
                  'Ea anim commodo consequat nisi in culpa enim ipsum consequat.',
            ),
            Button(
              icon: Icons.calendar_today,
              title: 'Templo',
              description:
                  'Ea anim commodo consequat nisi in culpa enim ipsum consequat.',
            ),
            Button(
              icon: Icons.menu_book,
              title: 'Libros Shem Tov',
              description:
                  'Ea anim commodo consequat nisi in culpa enim ipsum consequat.',
            )
          ],
        ),
      ),
    );
  }
}
