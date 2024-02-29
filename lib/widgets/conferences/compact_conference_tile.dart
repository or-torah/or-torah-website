import 'package:flutter/material.dart';

class CompactConferenceTile extends StatelessWidget {
  const CompactConferenceTile({super.key, required this.width});

  final double width;

  @override
  Widget build(BuildContext context) {
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
            ),
          ),
        ),
      ),
    );
  }
}
