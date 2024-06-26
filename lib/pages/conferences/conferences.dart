import 'package:flutter/material.dart';
import 'package:or_torah_website/widgets/conferences/conference_list_tiles.dart';
import 'package:or_torah_website/widgets/conferences/filter_bar.dart';
import 'package:or_torah_website/widgets/conferences/search_bar.dart';

// TODO: Add the fillter button
class Conferences extends StatelessWidget {
  const Conferences({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 1500),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              const Align(
                alignment: Alignment.centerRight,
                child: Searchbar(),
              ),
              const SizedBox(height: 35),
              MediaQuery.of(context).size.width < 600
                  ? Container()
                  : const FilterBar(),
              const SizedBox(height: 35),
              const ConferenceListTiles(),
            ],
          ),
        ),
      ),
    );
  }
}
