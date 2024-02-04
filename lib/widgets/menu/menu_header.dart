import 'package:flutter/material.dart';

class MenuHeader extends StatelessWidget {
  const MenuHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: Theme(
        data: Theme.of(context).copyWith(
          dividerTheme: const DividerThemeData(color: Colors.transparent),
        ),
        child: DrawerHeader(
          // TODO: quitar linea de abajo
          child: Column(
            children: [
              const SizedBox(height: 20),
              Image.asset('assets/images/menu_logo.png'),
              const SizedBox(height: 20),
              Text(
                'Kolel Or Torah',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: Theme.of(context)
                    .textTheme
                    .titleLarge, // TODO: custom theme not applying
              ),
              const Text(
                'Do ipsum laborum incididunt',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
