import 'package:flutter/material.dart';

import 'button.dart';

class ButtonsWrap extends StatelessWidget {
  const ButtonsWrap({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Wrap(
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
    );
  }
}
