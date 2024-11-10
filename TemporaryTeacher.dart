import 'Teacher.dart';

class Temporaryteacher extends Teacher {
  String organisme;
  Temporaryteacher(super.firstName, super.lastName, super.courseHour,
      super.salaryPerHour, this.organisme);
}
