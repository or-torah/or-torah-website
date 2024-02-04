import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Card(
        margin: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 0.2,
          vertical: MediaQuery.of(context).size.height * 0.1,
        ),
        child: const Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Flexible(
                    child: ListTile(
                      leading: Icon(Icons.phone),
                      title: Text('Phone'),
                      subtitle: Text('123-456-7890'),
                    ),
                  ),
                  Flexible(
                    child: ListTile(
                      leading: Icon(Icons.email),
                      title: Text('Email'),
                      subtitle: Text('example@gmail.com'),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
