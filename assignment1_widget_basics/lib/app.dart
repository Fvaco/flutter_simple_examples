import 'package:flutter/material.dart';

import './text_manager.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 1 - Widget basics'),
        ),
        body: Container(
          margin: EdgeInsets.all(10.0),
          child: Center(
            child: TextManager(),
          ),
        ),
      ),
    );
  }
}
