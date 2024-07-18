// Functions
// Dart is a true object-oriented language, so even functions are objects and have a
// type, Function. This means that functions can be assigned to variables or passed as
// arguments to other functions. You can also call an instance of a Dart class as
// if it were a function. For details, see Callable objects.

/* function Syntax:

returnType functionName(parameter1, parameter2, ..., parameterN) {

  function body;
  return Statement; this is required of return type is not void
}
*/

// in dart specifically functions can be used as objects without being invoked.
void functionObject(int value) {
  print(value);
}

// uncomment this main method and run the file to check
// void main() {
//   var object = functionObject;
//   object(10);
// }

// a Dart function would still work if you didn't specify it's return type (not recommended)
isEven(int value) {
  // return type boolean but we did not had to specify
  return value % 2 == 0;
}

// Dart also facilitates short hand for one line functions
// for example the above method can be written as
bool isEven1(int value) => value % 2 == 0;
// its equivalent to
/*
bool isEven1(int value) {
  return value%2 == 0;
}
 */

// A function can have as many parameters as required
// broadly there are three types of parameters
/*
1. Positional Parameters
2. Named Parameters
3. Optional Positional Parameters
*/

// named and optional positional parameters can't be used together.
//

// Required Statement
// Those parameters which are mandatory to be passed are marked by required statement.
// all the positional parameters are by default required.
//

// Named parameters
// these parameters are passed by their name reference while function is being invoked.
// named parameters are specified by curly braces i.e. {param1, param2, ..., paramN} in the parameters.
// all the named parameters are optional unless externally made required.
// optional arguments can also be provided be default values.

// Sets the [bold] and [hidden] flags ...
void enableFlags({bool? bold, bool? italic}) {
  return;
}
//               ^                         ^ enclosed be curly brace hence optional

// notice that parameters are marked as nullable since they are optional they can be null.
// But to make them non-nullable we can either provide them with a default value or make them required.

void enableFlags1({bool bold = false, bool italic = false}) {
  if (bold && italic)
    print("Bold and italic");
  else if (bold)
    print("Bold and Not italic");
  else if (italic)
    print("not Bold and italic");
  else
    print("not Bold and not italic");
}

// uncomment and run it to check output
// void main() {
//   enableFlags1();
//   enableFlags1(bold: true);
//   enableFlags1(italic: true);
// }

// Note: required parameters can still be null if passed null.
//

// Optional Positional Parameters
// to mark parameters in function we enclose them with square braces [].

void enableFlags2([bool? bold, bool? italic]) {
  return;
}
//                ^                        ^
// default value must be provided in order to make parameters not-nullable

void enableFlags3([bool bold = false, bool italic = false]) {
  if (bold && italic)
    print("Bold and italic");
  else if (bold)
    print("Bold and Not italic");
  else if (italic)
    print("not Bold and italic");
  else
    print("not Bold and not italic");
}



// The Main Function
// main function is must have top level function which provides an entryPoint to the app.
// it has a void return type.

// void main() {} // main function


// Function as First Class Objects
// in Dart you can pass a function as an argument to another function
// ex
void printElement(int val){
  print(val);
}

var list = [1, 2, 3, 4, 5];
// void main(){
//   list.forEach(printElement); // HERE printElement method is passes as an argument in forEach() method.
// }

// as discussed earlier we can also store a function in a variable without invoking it.
// Syntax: returnType Function(parameterType, ...) variableName = function;
void Function(int) prnt = printElement;


// Anonymous Function
// also referred as lambda or closures these are nameless functions.
// these functions can also have as many parameters as required and these can also have optional arguments.

/* Syntax:
(param1, param2, ..., paramN) {
  functionBody;
}
 */
// these can also be defined with shortHand

// void main() {
//   list.forEach((n) => print(n)); // shortHand to print each value
//   list.forEach((n) {
//     int square = n*n;
//     print(square);
//   });
// }


//Tear-offs
// When you refer to a function, method, or named constructor without parentheses,
// Dart creates a tear-off. This is a closure that takes the same parameters as
// the function and invokes the underlying function when you call it.
// If your code needs a closure that invokes a named function with the same parameters
// as the closure accepts, don't wrap the call in a lambda. Use a tear-off.

// in simple a tear-off is just a variable who is assigned with a function.
// which we have also seen earlier. ex: var fun = functioName();

// to know more about tear-offs https://dart.dev/language/functions#tear-offs
