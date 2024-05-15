import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    if (screenWidth < 600) {
      return Padding(
        padding: const EdgeInsets.all(20),
        child: Image.asset('assets/images/menu_logo.png'),
      );
    } else {
      return Padding(
        padding: const EdgeInsets.all(20),
        child: Image.asset('assets/images/logo.png'),
      );
    }
  }
}
