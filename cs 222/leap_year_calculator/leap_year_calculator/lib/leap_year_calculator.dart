class LeapYearCalculator {
  bool isLeapYear(int year) {
    if ((_isDivisibleByFour(year)) && ((!_isDivisibleByOneHundred(year)) || (_isDivisibleByFourHundred(year)))) {
        return true;
      }
    return false;
  }

  bool _isDivisibleByFour(int year) {
    return year % 4 == 0;
  }

  bool _isDivisibleByOneHundred(int year) {
    return year % 100 == 0;
  }

  bool _isDivisibleByFourHundred(int year) {
    return year % 400 == 0;
  }
}