bool isLeapYear(int year) {
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        return true; // Divisible by 400 -> Leap year
      } else {
        return false; // Divisible by 100 but not by 400 -> Not a leap year
      }
    } else {
      return true; // Divisible by 4 and not by 100 -> Leap year
    }
  } else {
    return false; // Not divisible by 4 -> Not a leap year
  }
}

void main() {
  int yearToCheck = 2024; // Replace '2024' with the year you want to check
  bool isLeap = isLeapYear(yearToCheck);

  if (isLeap) {
    print('$yearToCheck is a leap year.');
  } else {
    print('$yearToCheck is not a leap year.');
  }
}
