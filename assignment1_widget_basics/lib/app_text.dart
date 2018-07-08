import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  final String text;

  AppText(this.text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Text(
        this.text,
        style: TextStyle(

          fontSize: 30.0
        ),
      ),
    );
  }
}
