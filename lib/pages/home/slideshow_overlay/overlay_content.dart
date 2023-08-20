import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/home/slideshow_overlay/donate_button.dart';

class OverlayContent extends StatelessWidget {
  const OverlayContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 50, horizontal: 60),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Titulo',
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(fontSize: 36),
          ),
          SizedBox(height: 20),
          Expanded(
            child: Text(
              'Quis anim tempor dolor fugiat duis excepteur in cillum duis ex pariatur. Quis anim tempor dolor fugiat duis excepteur inexcepteur in cillum duis ex pariatur. Quis anim tempor dolor fugiat duis excepteur',
              maxLines: 8,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 17),
            ),
          ),
          DonateButton(),
          SizedBox(height: 100),
        ],
      ),
    );
  }
}
