import 'package:flutter/material.dart';

class ConferenceTile extends StatelessWidget {
  const ConferenceTile({super.key, required this.width});
  final double width;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 263,
                height: 151,
                color: const Color.fromARGB(255, 218, 217, 217),
              ),
              const SizedBox(height: 10),
              const Text(
                "Titulo de la conferencia",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text("Rab de la conferencia"),
            ],
          ),
        ),
      ),
    );
  }
}
