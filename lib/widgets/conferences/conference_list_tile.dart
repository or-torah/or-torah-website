import 'dart:math';

import 'package:flutter/material.dart';

class ConferenceListTile extends StatelessWidget {
  const ConferenceListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      final width =
          constraints.maxWidth / (max(1, constraints.maxWidth ~/ 300));
      return Wrap(
        children: [
          card(width),
          card(width),
          card(width),
          card(width),
          card(width),
          card(width),
          card(width),
          card(width),
          card(width),
          card(width),
          card(width),
          card(width),
          card(width),
        ],
      );
    });
  }

  Widget card(double width) {
    return SizedBox(
      width: width,
      child: const Padding(
        padding: EdgeInsets.all(2.5),
        child: Card(
          child: Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('These ListTiles are expanded '),
                        Text('to fill the available space.'),
                        Text('some more text'),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Icon(Icons.more_vert),
                        Icon(Icons.more_vert)
                      ]),
                      Text('1:50'),
                    ],
                  ),
                ],
              )
              // child: ListTile(
              //   title: const Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: [
              //       Text('These ListTiles are expanded '),
              //       Icon(Icons.more_vert),
              //       Icon(Icons.more_vert),
              //     ],
              //   ),
              //   subtitle: const Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: [
              //       Text('to fill the available space.'),
              //       Text('1:50'),
              //     ],
              //   ),
              //   isThreeLine: true,
              //   onTap: () {},
              // ),
              ),
        ),
      ),
    );
  }
}
