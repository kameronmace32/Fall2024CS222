import 'package:leap_year_calculator/leap_year_calculator.dart';
import 'package:test/test.dart';

typedef TestDataRow = ({int year, bool isLeap});

final Set<({bool isLeap, int year})> data = {
  (year: 2001, isLeap: false),
  (year: 2004, isLeap: true),
  (year: 1800, isLeap: false),
  (year: 2400, isLeap: true),
  (year: 2028, isLeap: true),
};

void main() {
  final calculator = LeapYearCalculator();

  for(TestDataRow row in data) {
    test('Expect ${row.year} to be ${row.isLeap}', () {
      bool result = calculator.isLeapYear(row.year);
      expect(result, row.isLeap);
    });
  }
}