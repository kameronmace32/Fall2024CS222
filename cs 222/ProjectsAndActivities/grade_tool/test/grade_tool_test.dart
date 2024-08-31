import 'package:leap_year_calculator/leap_year_calculator.dart';
import 'package:test/test.dart';

void main() {
  final calculator = LeapYearCalculator();

  test('2001 is not a leap year', () {
    final result = calculator.isLeapYear(2001);
    expect(result, false);
  });

  test('2004 is a leap year', () {
    final result = calculator.isLeapYear(2004);
    expect(result, true);
  });

  test('1800 is not a leap year', () {
    final result = calculator.isLeapYear(1800);
    expect(result, false);
  });
}
