import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/temple/classes.dart';
import 'package:or_torah_website/pages/temple/events.dart';
import 'package:or_torah_website/pages/temple/rezos.dart';
import 'package:or_torah_website/widgets/header/logo.dart';
import 'package:or_torah_website/widgets/header/menu_button.dart';
import 'package:or_torah_website/widgets/menu/menu.dart';

// TODO: Fix white square on the middle of the tab bar
// TODO: Fix Appbar
class Temple extends StatelessWidget {
  const Temple({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 3,
      child: Scaffold(
        drawer: const Menu(),
        appBar: AppBar(
          leading: const Row(
            children: [
              MenuButton(),
              Logo(),
            ],
          ),
          title: const Center(child: Text('Templo')),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                text: 'Rezos',
              ),
              Tab(
                text: 'Clases y Estudios',
              ),
              Tab(
                text: 'Eventos',
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            Center(child: SingleChildScrollView(child: Rezos())),
            Center(child: SingleChildScrollView(child: Classes())),
            Center(child: Events()),
          ],
        ),
      ),
    );
  }
}
