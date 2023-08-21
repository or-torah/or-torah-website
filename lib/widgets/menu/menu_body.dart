import 'package:flutter/material.dart';

import 'body_list_tile.dart';

class MenuBody extends StatelessWidget {
  const MenuBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        BodyListTile(title: 'Home', route: '/', autofocus: true),
        BodyListTile(title: 'Conferencias', route: '/conferencias'),
        BodyListTile(title: 'Templo', route: '/templo'),
        BodyListTile(title: 'Libros Shem Tob', route: '/shem-tob'),
        BodyListTile(title: 'Donativos', route: '/donativos'),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Divider(color: Colors.grey, thickness: 0.3),
        ),
        BodyListTile(title: 'Contacto', route: '/contacto'),
        BodyListTile(title: 'Información', route: '/informacion'),
      ],
    );
  }
}
