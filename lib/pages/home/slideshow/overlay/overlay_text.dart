import 'package:flutter/material.dart';

class OverlayText extends StatelessWidget {
  const OverlayText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Quis anim tempor dolor fugiat duis excepteur in cillum duis ex pariatur. Quis anim tempor dolor fugiat duis excepteur inexcepteur in cillum duis ex pariatur. Quis anim tempor dolor fugiat duis excepteur',
      maxLines: 8,
      overflow: TextOverflow.fade,
      style: TextStyle(fontSize: 17),
    );
  }
}
