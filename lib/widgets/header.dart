import 'package:flutter/material.dart';
import 'package:or_torah_website/themes/app_theme.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: AppTheme.secondary,
      floating: true,
      collapsedHeight: 60,
      expandedHeight: 130,
      flexibleSpace: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: IconButton(
              icon: Icon(Icons.menu, color: AppTheme.primary),
              onPressed: () {},
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Image.asset(
                'assets/images/logo.png',
                fit: BoxFit.contain,
                alignment: Alignment.centerLeft,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: InkWell(
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: SizedBox(
                  height: double.infinity,
                  child: Center(
                    child: Text(
                      'Contacto',
                      style: AppTheme.font.copyWith(
                        color: AppTheme.primary,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              onTap: () {},
            ),
          ),
        ],
      ),
    );
  }
}
