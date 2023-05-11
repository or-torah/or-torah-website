import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:or_torah_website/themes/app_theme.dart';

class Button extends StatelessWidget {
  final IconData icon;
  final String title;
  final String description;

  const Button({
    super.key,
    required this.icon,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 350,
      height: 210,
      child: Container(
        decoration: BoxDecoration(
          color: AppTheme.secondary,
          boxShadow: const [
            BoxShadow(
              color: Color.fromARGB(90, 0, 0, 0),
              spreadRadius: 3,
              blurRadius: 20,
              offset: Offset(0.0, 0.0),
            )
          ],
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  icon,
                  color: AppTheme.primary,
                  size: 65,
                ),

                //?
                DefaultTextStyle(
                  style: GoogleFonts.merriweather(
                    fontSize: 25,
                    color: AppTheme.primary,
                  ),
                  child: Text(
                    title,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  child: DefaultTextStyle(
                    style: GoogleFonts.merriweather(
                      fontSize: 13,
                      color: AppTheme.primary,
                      fontWeight: FontWeight.w300,
                    ),
                    child: Text(
                      description,
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
