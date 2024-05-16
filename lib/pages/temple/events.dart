import 'dart:math';
import 'package:flutter/material.dart';

class Events extends StatelessWidget {
  const Events({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50),
        child: Wrap(
          spacing: 100,
          children: [
            buildFlyer(context),
            buildFlyer(context),
            buildFlyer(context),
            buildFlyer(context),
            buildFlyer(context),
            buildFlyer(context),
          ],
        ),
      ),
    );
  }

// TODO: Flyers responsive
  Widget buildFlyer(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double flyerWidth =
        min(395, screenWidth * 0.8); // Ajusta el 0.8 según tus necesidades
    double flyerHeight =
        flyerWidth * (542 / 295); // Mantiene la misma relación de aspecto

    return SizedBox(
      width: flyerWidth,
      height: flyerHeight,
      child: Image.asset('assets/images/flyer.jpg'),
    );
  }
}
