import 'course.dart';

class Instructor {
  String _id;
  String _firstName;
  String _lastName;
  String _email;
  String _password;
  List<Course> _courses;
  double _salary;
  Instructor({
    String id,
    String firstName,
    String lastName,
    String email,
    String password,
    List<Course> courses,
    double salary,
  }) {
    _id = id;
    _firstName = firstName;
    _lastName = lastName;
    _email = email;
    _password = password;
    _courses = courses;
    _salary = salary;
  }
  String get id => _id;
  String get firstName => _firstName;
  String get lastName => _lastName;
  String get email => _email;
  String get password => _password;
  List<Course> get courses => _courses;
  double get salary => _salary;
}
