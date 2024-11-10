import 'Teacher.dart';

class Researcher extends Teacher {
  Researcher(
      super.firstName, super.lastName, super.courseHour, super.salaryPerHour);
  @override
  double currentCost() {
    //overtime is paid for researcher.
    return this.courseHour * this.salaryPerHour;
  }
}
