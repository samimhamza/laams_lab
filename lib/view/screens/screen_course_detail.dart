import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project01/model/course.dart';

class ScreenCourseDetail extends StatelessWidget {
  final Course course;

  const ScreenCourseDetail({Key key, this.course}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(course.title)),
      body: Center(
        child: Text(
          "${course.startDate} | ${course.endDate}",
        ),
      ),
    );
  }
}
