import 'package:flutter/material.dart';
import 'package:or_torah_website/widgets/donations/donation.dart';
import 'package:or_torah_website/widgets/split_background.dart';

class Donations extends StatelessWidget {
  const Donations({super.key});

  @override
  Widget build(BuildContext context) {
    return SplitBackground(
      children: [
        Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 1500),
            child: const Padding(
              padding: EdgeInsets.only(top: 50),
              child: Wrap(
                children: [
                  Donation(),
                  Donation(),
                  Donation(),
                  Donation(),
                  Donation(),
                  Donation(),
                  Donation(),
                  Donation(),
                  Donation(),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
