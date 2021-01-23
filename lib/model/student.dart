import 'course.dart';

class Student {
  String _id;
  String _firstName;
  String _lastName;
  String _email;
  String _password;
  List<Course> _courses;

  Student({
    String id,
    String firstName,
    String lastName,
    String email,
    List<Course> courses,
  }) {
    _id = id;
    _firstName = firstName;
    _lastName = lastName;
    _email = email;
    _courses = courses;
  }
  String get id => _id;
  String get firstName => _firstName;
  String get lastName => _lastName;
  String get email => _email;
  List<Course> get courses => _courses;
  String get password => _password;
}
