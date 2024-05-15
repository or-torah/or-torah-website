import 'package:flutter/material.dart';

// TODO: Flyers responsive
class Events extends StatelessWidget {
  const Events({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50),
        child: Wrap(
          spacing: 100,
          children: [
            SizedBox(
              width: 395,
              height: 642,
              child: Image.asset('assets/images/flyer.jpg'),
            ),
            SizedBox(
              width: 395,
              height: 642,
              child: Image.asset('assets/images/flyer.jpg'),
            ),
            SizedBox(
              width: 395,
              height: 642,
              child: Image.asset('assets/images/flyer.jpg'),
            ),
            SizedBox(
              width: 395,
              height: 642,
              child: Image.asset('assets/images/flyer.jpg'),
            ),
            SizedBox(
              width: 395,
              height: 642,
              child: Image.asset('assets/images/flyer.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}
