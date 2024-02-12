import 'package:flutter/material.dart';
import 'package:or_torah_website/widgets/conferences/conference_list_tile.dart';
import 'package:or_torah_website/widgets/conferences/filter_bar.dart';
import 'package:or_torah_website/widgets/conferences/search_bar.dart';
import 'package:or_torah_website/widgets/split_background.dart';

class Conferences extends StatelessWidget {
  static const double topSectionHeight = 500;

  const Conferences({super.key});

  @override
  Widget build(BuildContext context) {
    return SplitBackground(
      children: [
        Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 1500),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Searchbar(),
                  ),
                  FilterBar(),
                  ConferenceListTile(),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
