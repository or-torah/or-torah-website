import 'package:flutter/material.dart';

class DonationContent extends StatelessWidget {
  const DonationContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          "Halel",
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          "Bueno para parnasa",
          style: TextStyle(fontSize: 17),
        ),
        SizedBox(height: 25),
        Text(
          "1000\$/Mes",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.normal,
          ),
        ),
        SizedBox(height: 20),
        Icon(Icons.card_giftcard_outlined, size: 50),
      ],
    );
  }
}
