import 'package:flutter/material.dart';
import 'package:or_torah_website/models/classes/schedule_section_data.dart';

class ScheduleSection extends StatelessWidget {
  final ScheduleSectionData section;
  const ScheduleSection(this.section, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.grey[200],
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: Text(
              section.title,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 20),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Text(
            section.text,
            style: const TextStyle(
              fontSize: 18,
            ),
          ),
        ),
      ],
    );
  }
}
