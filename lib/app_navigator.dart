import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project01/view/screens/screen_all_courses.dart';
import 'package:project01/view/screens/screen_course_detail.dart';
import 'package:project01/view/screens/screen_home_page.dart';

import 'view/screens/screen_unknown_route.dart';

class AppNavigator {
  static Route<dynamic> generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case HomePage:
        return MaterialPageRoute(
          builder: (context) => ScreenHomePage(),
          settings: settings,
        );
      case CoursesPage:
        return MaterialPageRoute(
          builder: (context) => ScreenAllCourses(),
          settings: settings,
        );
      case CourseDetailPage:
        return MaterialPageRoute(
          builder: (context) => ScreenCourseDetail(course: settings.arguments),
          settings: settings,
        );
      default:
        return MaterialPageRoute(
          builder: (context) => ScreenUnknownRoute(),
          settings: settings,
        );
    }
  }
}

const String HomePage = "/";

const String CoursesPage = "/courses";
const String CourseDetailPage = '/coursedetail';
