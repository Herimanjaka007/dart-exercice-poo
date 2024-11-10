import 'Researcher.dart';
import 'Teacher.dart';
import 'TemporaryTeacher.dart';
import 'pHD.dart';

void main(List<String> args) {
  var geitTeacher = <Teacher>[
    Researcher("Tsinto", "Rakoto", 160, 400),
    Researcher("Santatra", "Razaka", 40, 300),
    Temporaryteacher("Tolotra", "Randria", 30, 700, "Hairun Tech"),
    Phd("Roger", "Nary", 80, 350, 60)
  ];
  var salaryPerTeacher = geitTeacher.map((teacher) => teacher.currentCost());
  var totalSalary =
      salaryPerTeacher.fold(0.0, (prev, element) => (prev + element) * 1.0);
  print("Total cost : $totalSalary euro");
}
