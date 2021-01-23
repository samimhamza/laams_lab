import 'package:project01/model/instructor.dart';

class Course {
  String _id;
  String _title;
  String _timing;
  String _duration;
  Instructor _instructor;
  String _category;
  DateTime _startDate;
  DateTime _endDate;
  Course({
    String id,
    String title,
    String timing,
    String duration,
    Instructor instructor,
    String category,
    DateTime startDate,
    DateTime endDate,
  }) {
    _id = id;
    _title = title;
    _timing = timing;
    _duration = duration;
    _instructor = instructor;
    _category = category;
    _startDate = startDate;
    _endDate = endDate;
  }
  String get id => _id;
  String get title => _title;
  String get timing => _timing;
  String get duration => _duration;
  Instructor get instructor => _instructor;
  String get category => _category;
  DateTime get startDate => _startDate;
  DateTime get endDate => _endDate;

  static List<Course> getCourses() {
    return [
      Course(
        id: "1",
        title: "Java Course",
        timing: "12:00 PM - 2:00 PM",
        duration: "3 Months",
        instructor: Instructor(id: "1", lastName: "Karimi"),
        category: "Programming",
        startDate: DateTime.now(),
        endDate: DateTime(2022),
      ),
      Course(
        id: "2",
        title: "Python Course",
        timing: "12:00 PM - 2:00 PM",
        duration: "3 Months",
        instructor: Instructor(id: "1", lastName: "Karimi"),
        category: "Programming",
        startDate: DateTime.now(),
        endDate: DateTime(2022),
      ),
      Course(
        id: "3",
        title: "C++ Course",
        timing: "12:00 PM - 2:00 PM",
        duration: "3 Months",
        instructor: Instructor(id: "1", lastName: "Karimi"),
        category: "Programming",
        startDate: DateTime.now(),
        endDate: DateTime(2022),
      ),
      Course(
        id: "4",
        title: "C# Course",
        timing: "12:00 PM - 2:00 PM",
        duration: "3 Months",
        instructor: Instructor(id: "1", lastName: "Karimi"),
        category: "Programming",
        startDate: DateTime.now(),
        endDate: DateTime(2022),
      ),
      Course(
        id: "5",
        title: "JavaScript Course",
        timing: "12:00 PM - 2:00 PM",
        duration: "3 Months",
        instructor: Instructor(id: "1", lastName: "Karimi"),
        category: "Programming",
        startDate: DateTime.now(),
        endDate: DateTime(2022),
      ),
      Course(
        id: "6",
        title: "Open Source Software Development",
        timing: "12:00 PM - 2:00 PM",
        duration: "3 Months",
        instructor: Instructor(id: "1", lastName: "Karimi"),
        category: "Programming",
        startDate: DateTime.now(),
        endDate: DateTime(2022),
      ),
    ];
  }
}
