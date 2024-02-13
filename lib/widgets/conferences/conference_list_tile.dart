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
      child: Padding(
        padding: const EdgeInsets.all(2.5),
        child: Card(
          color: const Color.fromARGB(255, 238, 238, 238),
          child: Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                children: [
                  const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Ausencia y consecuencia',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Rab Ezra Maleh',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '25 de Tamuz 5781',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          IconButton(
                            icon: const Icon(Icons.download_for_offline),
                            onPressed: () {},
                          ),
                          IconButton(
                            icon: const Icon(Icons.play_circle),
                            onPressed: () {},
                          )
                        ],
                      ),
                      const SizedBox(height: 10),
                      const Text('1:50'),
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
