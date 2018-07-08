import 'package:flutter/material.dart';

import './app_text.dart';

class TextManager extends StatefulWidget {
  final String text;

  TextManager([this.text = "First text"]);

  @override
  State createState() => TextManagerState();
}

class TextManagerState extends State<TextManager> {
  String text;

  @override
  void initState() {
    this.text = widget.text;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        AppText(this.text),
        RaisedButton(
          child: Text("Change text"),
          onPressed: () {
            setState(() {
              text = "Text changed";
            });
          },
        ),
      ],
    );
  }
}
