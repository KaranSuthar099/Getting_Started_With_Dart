
// Exceptions
// exceptions are errors that indicates that something wrong or unintended has happened.
// exceptions can be thrown explicitly or get raised by dart when something gets broken.
// exceptions can be defined be the user or built-in exceptions in dart can be used.


// Throw statement
// throw statement is used to throw or raise a exception.

// void main() {
//   // example
//   throw Exception("this is a general exception"); // uncomment this main method to check the functionality
// }

// Here are some exception and condition under which they are thrown:
/*
  1. Exception: this is a base class of all the exceptions in dart.
  2. FormatException: this is thrown when the arguments received are not of expected format.
  3. ArgumentException: this is thrown when argument received is invalid.
  4. RangeError: this is thrown when the argument is not in expected range of arguments.
  5. TypeError: this is thrown when the argument is not of correct DataType.
*/

// Catching Exception
// try-catch can be used to catch an exception and stop it from propagating.
/* Syntax:
try {
  // try some code an error occurs then catch block will be executed;
} on knownException{
  // on keyword is used to catch exceptions that can occur
} catch (e, s){
  // if some unknown error occurs
  // here e stands for exception and s stands for Stack Trace of the object.
} finally {
  // this block is always executed no matter if the exception is thrown or caught.
}
 */

void main() {
  // we will be handling IntegerDivisionByZeroException which occurs when we precisely divide integer by zero.
  try{
    var x = 11 ~/ 0;
    print(x);
  } on IntegerDivisionByZeroException {
    print('Division by zero attempted');
  } catch (e, s){
    print(e);
    print(s);
  } finally {
    print('finally block executed');
  }
}









