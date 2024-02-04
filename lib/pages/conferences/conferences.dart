import 'package:flutter/material.dart';
import 'package:or_torah_website/pages/home/top_background.dart';
import 'package:or_torah_website/themes/app_theme.dart';
import 'package:or_torah_website/widgets/conferences/conference_widget.dart';
import 'package:or_torah_website/widgets/conferences/filter_bar.dart';
import 'package:or_torah_website/widgets/conferences/search_bar.dart';

class Conferences extends StatelessWidget {
  static const double topSectionHeight = 500;

  const Conferences({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final bool wide = constraints.maxWidth > 900;
        return Theme(
          data: const AppTheme().darkTheme,
          child: Stack(
            children: [
              const TopBackground(topSectionHeight: topSectionHeight - 100),
              const Column(
                children: [
                  Searchbar(),
                  FilterBar(),
                  ConferenceWidget(),
                ],
              ),
              SizedBox(
                width: double.infinity,
                child: Theme(
                  data: const AppTheme().darkTheme,
                  child: Padding(
                    padding: EdgeInsets.only(
                        top: topSectionHeight + (wide ? -70 : 70)),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
