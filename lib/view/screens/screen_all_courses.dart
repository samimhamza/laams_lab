import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project01/view/lists/list_all_courses.dart';

class ScreenAllCourses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List of All Courses")),
      body: ListAllCourses(),
    );
  }
}
