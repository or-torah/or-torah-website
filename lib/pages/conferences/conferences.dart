import 'package:flutter/material.dart';
import 'package:or_torah_website/widgets/conferences/conference_list_tiles.dart';
import 'package:or_torah_website/widgets/conferences/filter_bar.dart';
import 'package:or_torah_website/widgets/conferences/search_bar.dart';

class Conferences extends StatelessWidget {
  const Conferences({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
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
              SizedBox(height: 35),
              FilterBar(),
              SizedBox(height: 35),
              ConferenceListTiles(),
            ],
          ),
        ),
      ),
    );
  }
}
