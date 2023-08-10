import 'package:flutter/material.dart';

import 'body_listtile.dart';

class MenuBody extends StatelessWidget {
  const MenuBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        BodyListtile(title: 'Home', autofocus: true),
        BodyListtile(title: 'Conferencias'),
        BodyListtile(title: 'Templo'),
        BodyListtile(title: 'Libros Shem Tob'),
        BodyListtile(title: 'Donativos'),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Divider(color: Colors.grey, thickness: 0.3),
        ),
        BodyListtile(title: 'Contacto'),
        BodyListtile(title: 'Información'),
      ],
    );
  }
}
