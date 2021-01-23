import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project01/model/course.dart';
import 'package:project01/view/components/card_course_a.dart';
import 'package:project01/view/screens/screen_course_detail.dart';

import '../../app_navigator.dart';

class ListAllCourses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final courses = Course.getCourses();
    return ListView.builder(
      itemCount: courses.length,
      itemBuilder: (BuildContext context, int index) {
        return CardCourseA(
          onPressed: () => Navigator.of(context)
              .pushNamed(CourseDetailPage, arguments: courses[index]),
          courseTitle: courses[index].title,
          duration: "${courses[index].startDate} | ${courses[index].endDate}",
          vectorURL: "Not available yet",
        );
      },
    );
  }
}
