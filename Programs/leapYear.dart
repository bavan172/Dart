// A year is a leap year if the following conditions are satisfied: 
// The year is multiple of 400.
// The year is multiple of 4 and not multiple of 100.

class Leap {
  bool leapYear(int year){
  if(year % 4 == 0 && year % 100 != 0 || year % 400 == 0){
    return true;
  }else{
    return false;
  }
}

}
