import 'package:flutter/material.dart';
import 'package:or_torah_website/models/classes/schedule_data_dummy.dart';
import 'package:or_torah_website/widgets/classes/schedule.dart';

class Classes extends StatelessWidget {
  const Classes({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 100,
      children: scheduleData.map((schedule) => Schedule(schedule)).toList(),
    );
  }
}
