import 'package:flutter/material.dart';
import 'package:or_torah_website/widgets/conferences/filter_button.dart';

class Searchbar extends StatelessWidget {
  const Searchbar({super.key});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(maxWidth: 500),
      child: const SearchBar(
        leading: Icon(Icons.search),
        hintText: 'Search for a conference',
        trailing: [FilterButton()],
      ),
    );
  }
}
