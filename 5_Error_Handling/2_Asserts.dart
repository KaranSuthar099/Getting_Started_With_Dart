
// Asserts
// these are statements which are used during development to check certain conditions.

void main() {
  // run the following in debug mode
  int value1 = 10;
  int value2 = 20;
  // value1 = 10, value2 = 20;

  value2 -= value1;
  // now value2 is made to be 20 - 10 = 10;

  // lets assume we want to make sure that value1 >= value2.
  // hence we use assert
  assert(value1 >= value2);
  // if the assert is false it will give an error
  // otherwise it will continue executing the program

  print("assert is true");

}