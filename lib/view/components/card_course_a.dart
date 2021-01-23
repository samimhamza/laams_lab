import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project01/view/screens/screen_course_detail.dart';

class CardCourseA extends StatelessWidget {
  final void Function() onPressed;
  final String vectorURL;
  final String courseTitle;
  final String duration;
  const CardCourseA({
    Key key,
    this.onPressed,
    this.vectorURL,
    this.courseTitle,
    this.duration,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onPressed,
      title: Text(courseTitle),
      subtitle: Text(duration),
      leading: Text("vectorURL"),
      trailing: Icon(Icons.arrow_forward_ios),
    );
  }
}
