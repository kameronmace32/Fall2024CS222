class LeapYearCalculator {
  bool isLeapYear(int year) {
    if (_isDivisibleByFour(year) && !_isDivisibleByOneHundred(year)) {
      return true;
    } else {
      return false;
    }
  }

  bool _isDivisibleByFour(int year) {
    return year % 4 == 0;
  }

  bool _isDivisibleByOneHundred(int year) {
    return year % 100 == 0;
  }
}
