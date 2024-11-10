class Teacher {
  static const hourInMonth = 8 * 5 * 4;
  String _firstName;
  String _lastName;
  double _courseHour;
  double _salaryPerHour;

  String get firstName => _firstName;
  String get lastName => _lastName;
  double get courseHour => _courseHour;
  double get salaryPerHour => _salaryPerHour;

  Teacher(
      this._firstName, this._lastName, this._courseHour, this._salaryPerHour);
  double currentCost() {
    //OVERTIME is not paid.
    return this._courseHour *
        (this._courseHour > hourInMonth ? hourInMonth : this._courseHour);
  }
}
