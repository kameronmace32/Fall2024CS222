import 'package:grade_tool/grade_tool.dart';
import 'package:test/test.dart';

void main() {
  final gradeCalculator = GradeCalculator();

  test('95 is an A', () {
    final result = gradeCalculator.gradeTool(95);
    expect(result, 'A');
  });

  test('89 is a B', () {
    final result = gradeCalculator.gradeTool(89);
    expect(result, 'B');
  });

  //typedef TestDataRow = ({String alphabeticalGrade, int numericalGrade});

  //final Set<({String alphabeticalGrade, int numericalGrade})> data = {
  //(numericalGrade: 99, alphabeticalGrade: 'A'),
  //};
}
