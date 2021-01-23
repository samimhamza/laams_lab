import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ScreenUnknownRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page Not Found")),
      body: Center(
        child: Text(
          "404 page not found",
          style: TextStyle(fontSize: 100.0),
        ),
      ),
    );
  }
}
