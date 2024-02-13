import 'package:flutter/material.dart';
import 'package:or_torah_website/widgets/conferences/rabbi_filter.dart';

class FilterBar extends StatelessWidget {
  const FilterBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          RabbiFilter(),
          RabbiFilter(rabbiName: 'Rab Shaul Maleh'),
          RabbiFilter(rabbiName: 'Rab Mordejai Maleh'),
          RabbiFilter(rabbiName: 'Rab Ezra Maleh'),
        ],
      ),
    );
  }
}
