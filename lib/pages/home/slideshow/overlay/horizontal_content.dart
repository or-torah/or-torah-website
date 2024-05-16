import 'package:flutter/material.dart';

import 'donate_button.dart';
import 'overlay_text.dart';
import 'overlay_title.dart';

class HorizontalContent extends StatelessWidget {
  const HorizontalContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.fromLTRB(50, 20, 50, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          OverlayTitle(),
          Text('Ad pariatur exercitation nostrud ut.',
              style: TextStyle(fontSize: 15, color: Colors.grey)),
          SizedBox(height: 20),
          DonateButton(),
        ],
      ),
    );
  }
}
