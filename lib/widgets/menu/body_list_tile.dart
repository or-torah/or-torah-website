import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BodyListTile extends StatelessWidget {
  final String title;
  final String route;
  final bool autofocus;
  const BodyListTile(
      {super.key,
      required this.title,
      required this.route,
      this.autofocus = false});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Card(
        shadowColor: Colors.transparent,
        child: Material(
          type: MaterialType.transparency,
          child: ListTile(
            focusColor: const Color.fromARGB(199, 243, 243, 243),
            autofocus: autofocus,
            hoverColor: const Color.fromARGB(199, 243, 243, 243),
            title: Center(
              child: Text(
                title,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            onTap: () => context.go(route),
          ),
        ),
      ),
    );
  }
}
