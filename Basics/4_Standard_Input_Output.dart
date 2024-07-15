import "dart:io";

void main() {
  // Dart can take inputs form user in console
  // dart offers a dart:io library which provides classes like stdin and stdout
  // these classes provides methods to perform console input and output methods

  // StdIn class
  // readLineSync(): this method read a line sync until user presses Enter key
  // and returns a String.
  print("Enter Your Name:");
  String? name = stdin.readLineSync();
  print("hello $name");

  // readByteSync(): this method reads byte form console i.e. first character inputted by the user
  // it takes first character entered by user and returns it's ascii value in integer.
  // Note: it does not matter if user enters multiple characters only the first char is considered.
  print("Press a key:");
  int? char = stdin.readByteSync();
  print("You pressed $char");

  // You can also parse the value in compatible dataType and use it.
  // for example int
  print("Enter a Number");
  int number = int.parse(stdin.readLineSync()!);
  // Note: Since we can't pass null in int.parse() method
  // we will have to assert not-null(!) in the end to show that this is not null.
  // or else we can also use ?? operator to pass a complementary value
  // syntax: value ?? complementary value
  // int number = int.parse(stdin.readLineSync() ?? "0");
  print("You Entered $number ");


  // StdOut
  // write(): this method writes a string on console without inserting a new line in the end.
  stdout.write("This is a line");
  stdout.write("This line contains ${10 + 15} (non-string value)");

  // Note: dollar sign ($) with curly braces ( {} ) is used for string interpolation in dart.
  // "this is string interpolation $variable "
  // "this is string interpolation ${ variable operation (ex: variable1 + variable2) } "

  // writeln(): this method writes a line in console and inserts a new line in end.
  stdout.writeln("this is a line");

  // in place of writeln() we can always use print() method.
  print("this is a line");
}
