import 'package:flutter/material.dart';
import 'package:or_torah_website/models/classes/schedule_data.dart';
import 'package:or_torah_website/widgets/classes/schedule_section.dart';

class Schedule extends StatelessWidget {
  final ScheduleData schedule;
  const Schedule(this.schedule, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          schedule.title,
          style: const TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.only(bottom: 30),
          child: Card(
            elevation: 15,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            child: SizedBox(
              width: 380,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Column(
                  children: schedule.sections
                      .map((section) => ScheduleSection(section))
                      .toList(),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
