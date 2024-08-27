class LeapYearCalculator {
  bool isLeapYear(int year) {
    if (_isDivisibleByFour(year){
        if (!_isDivisibleByOneHundred(year){
      return true;
    }
    else if (_isDivisibleByOneHundred(year){
        if(_isDivisibleByFourHundred(year){
        return true;}
        }
    else{
      return false;
            }
        }
    }
  bool _isDivisibleByFour(int year) {
    return year % 4 == 0;
  }

  bool _isDivisibleByOneHundred(int year) {
    return year % 100 == 0;
  }

  bool _isDivisibleByFourHundred(int year) {
    return year % 400 == 0}
  }

}