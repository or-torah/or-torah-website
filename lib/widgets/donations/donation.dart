import 'package:flutter/material.dart';
import 'package:or_torah_website/widgets/donations/donation_content.dart';

class Donation extends StatelessWidget {
  const Donation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
      child: InkWell(
        onTap: () {},
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 302,
              height: 296,
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromARGB(255, 218, 218, 218),
                  width: 3,
                ),
                borderRadius: BorderRadius.circular(42),
              ),
            ),
            Container(
              width: 272,
              height: 265,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 218, 218, 218),
                borderRadius: BorderRadius.circular(42),
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 35),
                child: DonationContent(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
