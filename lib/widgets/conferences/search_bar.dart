import 'package:flutter/material.dart';
import 'package:or_torah_website/widgets/conferences/filter_button.dart';

class Searchbar extends StatelessWidget {
  const Searchbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        SizedBox(
          width: 500,
          child: SearchBar(
            leading: Icon(Icons.search),
            hintText: 'Search for a conference',
          ),
        ),
        FilterButton(),
        SizedBox(width: 90),
      ],
    );
  }
}
