import 'package:flutter/material.dart';

class FilterBar extends StatelessWidget {
  const FilterBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        TextButton(onPressed: () {}, child: Text('Filter')),
        TextButton(onPressed: () {}, child: Text('Filter')),
        TextButton(onPressed: () {}, child: Text('Filter')),
        TextButton(onPressed: () {}, child: Text('Filter')),
      ],
    );
  }
}
