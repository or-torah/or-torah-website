import 'package:or_torah_website/models/classes/schedule_data.dart';
import 'package:or_torah_website/models/classes/schedule_section_data.dart';

const scheduleData = [
  ScheduleData("Guemara", [
    ScheduleSectionData("Shajrit", "Lun-Vie: 7:00, 8:00\nDom: 7:30, 8:30"),
    ScheduleSectionData("Minja", "Lun-Vie: 19:00\nDom: 18:30"),
    ScheduleSectionData("Arvit", "Lun-Jue: 20:00\nDom: 19:30"),
  ]),
  ScheduleData("Halaja", [
    ScheduleSectionData(
      "Horarios",
      "Velas: 18:40\nSalida: 19:00\nRabenu Tam: 19:30",
    ),
    ScheduleSectionData("Minja", "Vie: 18:40"),
    ScheduleSectionData("Kabalat Shabat", "Vie: 19:00"),
    ScheduleSectionData("Arvit", "Vie: 20:00"),
    ScheduleSectionData("Shajrit", "Sab: 9:00"),
    ScheduleSectionData("Minja", "Sab: 19:00"),
    ScheduleSectionData("Arvit", "Sab: 20:00"),
  ]),
  ScheduleData("Mishna", [
    ScheduleSectionData(
      "Horarios",
      "Velas: 18:40\nJatzot: 2:00\nSalida: 19:00\nRabenu Tam: 19:30",
    ),
    ScheduleSectionData("Minja", "Vie: 18:40"),
    ScheduleSectionData("Arvit", "Vie: 20:00"),
    ScheduleSectionData("Shajrit", "Sab: 9:00"),
    ScheduleSectionData("Minja", "Sab: 19:00"),
    ScheduleSectionData("Arvit", "Sab: 20:00"),
  ]),
];
