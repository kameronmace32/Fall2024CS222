import 'package:grade_tool/grade_tool.dart';
import 'package:test/test.dart';

typedef TestDataRow = ({String alphabeticalGrade, int numericalGrade});

final Set<({String alphabeticalGrade, int numericalGrade})> data = {
  (numericalGrade: 100, alphabeticalGrade: 'A'),
  (numericalGrade: 99, alphabeticalGrade: 'A'),
  (numericalGrade: 85, alphabeticalGrade: 'B'),
  (numericalGrade: 73, alphabeticalGrade: 'C'),
  (numericalGrade: 69, alphabeticalGrade: 'D'),
  (numericalGrade: 1, alphabeticalGrade: 'F'),
  (numericalGrade: 0, alphabeticalGrade: 'F'),
};

void main() {
  final gradeCalculator = GradeCalculator();

  for (TestDataRow row in data) {
    test('Expect ${row.numericalGrade} to be ${row.alphabeticalGrade}', () {
      String result = gradeCalculator.gradeTool(row.numericalGrade);
      expect(result, row.alphabeticalGrade);
    });
  }
}
