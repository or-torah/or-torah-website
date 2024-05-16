import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/temple/classes.dart';
import 'package:or_torah_website/pages/temple/events.dart';
import 'package:or_torah_website/pages/temple/rezos.dart';
import 'package:or_torah_website/themes/app_theme.dart';
import 'package:or_torah_website/widgets/header/logo.dart';
import 'package:or_torah_website/widgets/header/menu_button.dart';
import 'package:or_torah_website/widgets/menu/menu.dart';

// TODO: Fix white square on the middle of the tab bar
// TODO: Add split background
// TODO: Fix Appbar and drawer
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
          leading: const MenuButton(),
          title: const Center(child: Text('Templo')),
          actions: const [Logo()],
          bottom: const TabBar(
            // TODO: Move this to the theme
            dividerColor: Colors.transparent,
            indicatorColor: AppTheme.black,
            labelColor: AppTheme.black,
            unselectedLabelColor: Colors.grey,
            tabs: <Widget>[
              Tab(
                text: 'Rezos',
              ),
              Tab(
                text: 'Estudios',
              ),
              Tab(
                text: 'Eventos',
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            SingleChildScrollView(child: Center(child: Rezos())),
            SingleChildScrollView(child: Center(child: Classes())),
            Center(child: Events()),
          ],
        ),
      ),
    );
  }
}
