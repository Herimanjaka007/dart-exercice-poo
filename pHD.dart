import 'Teacher.dart';

class Phd extends Teacher {
  double maxCourseHour;

  Phd(super.firstName, super.lastName, super.courseHour, super.salaryPerHour,
      this.maxCourseHour);
  @override
  double currentCost() {
    return (this.courseHour > this.maxCourseHour
            ? maxCourseHour
            : this.courseHour) *
        salaryPerHour;
  }
}
