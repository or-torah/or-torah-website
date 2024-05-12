import 'package:flutter/material.dart';
import 'package:or_torah_website/widgets/donations/donation_content.dart';

class Donation extends StatelessWidget {
  const Donation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
      child: InkWell(
        onTap: () {
          showAlertDialog(context);
        },
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 302,
              height: 296,
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromARGB(255, 218, 218, 218),
                  width: 3,
                ),
                borderRadius: BorderRadius.circular(42),
              ),
            ),
            Container(
              width: 272,
              height: 265,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 218, 218, 218),
                borderRadius: BorderRadius.circular(42),
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 35),
                child: DonationContent(),
              ),
            ),
          ],
        ),
      ),
    );
  }

// TODO hacerlo widget
  showAlertDialog(BuildContext context) {
    // set up the buttons
    Widget cancelButton = TextButton(
      child: const Text("Cancel"),
      onPressed: () => Navigator.pop(context),
    );
    Widget continueButton = TextButton(
      child: const Text("Continue"),
      onPressed: () {},
    );

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      alignment: Alignment.center,
      title: const Text("AlertDialog"),
      content: const Text(
          "Would you like to continue learning how to use Flutter alerts?"),
      actions: [
        cancelButton,
        continueButton,
      ],
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          child: Text("Hello World"),
        );
      },
    );
  }
}
