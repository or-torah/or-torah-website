import 'package:flutter/material.dart';
import 'package:or_torah_website/models/rezos/schedule_data_dummy.dart';
import 'package:or_torah_website/widgets/rezos/schedule.dart';

class Rezos extends StatelessWidget {
  const Rezos({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 100,
      children: scheduleData.map((schedule) => Schedule(schedule)).toList(),
    );
  }
}
