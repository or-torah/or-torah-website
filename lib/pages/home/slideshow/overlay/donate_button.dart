import 'package:flutter/material.dart';

class DonateButton extends StatelessWidget {
  const DonateButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomRight,
      child: TextButton(
        style: ButtonStyle(
          elevation: MaterialStateProperty.all(10),
          shadowColor:
              MaterialStateProperty.all<Color>(const Color(0xff26272D)),
          backgroundColor:
              MaterialStateProperty.all<Color>(const Color(0xff26272D)),
          padding: MaterialStateProperty.all(
              const EdgeInsets.symmetric(horizontal: 45, vertical: 23)),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              side: const BorderSide(
                color: Color(0xff847E7E), // your color here
                width: 4,
              ),
              borderRadius: BorderRadius.circular(0),
            ),
          ),
        ),
        child: const Text(
          'Donativos',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.normal,
          ),
        ),
        onPressed: () => {},
      ),
    );
  }
}
