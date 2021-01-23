import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project01/app_navigator.dart';
import 'package:project01/view/screens/screen_all_courses.dart';

class ScreenHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          RaisedButton(
            onPressed: () {
              Navigator.of(context).pushNamed(CoursesPage);
            },
            child: Text("Courses"),
          ),
          RaisedButton(
            onPressed: () {},
            child: Text("Instructors"),
          ),
          RaisedButton(
            onPressed: () {},
            child: Text("Students"),
          ),
        ],
      ),
    );
  }
}
