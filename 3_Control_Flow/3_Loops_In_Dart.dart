import 'dart:io';

void main() {
  // For-Loops
  // for loops are used to perform a block of code specific number of times.
  /* Syntax:
  for (initialization; condition; update){
    // code Block
  }
   */

  for (int i = 0; i<5; i++){
    stdout.write("$i ");
  }
  print("");
  // this will print - 0 1 2 3 4     on console.


  // For-In Loops
  // for in loops are used to iterate over each element in iterable objects like lists, maps, sets, etc.
  /* Syntax:
  for ( var element in iterable){
    // code Block
  }
   */
  var listIterable = [1, 2, 3, 4, 5];
  for (var element in listIterable){
    stdout.write("$element ");
  }
  print(""); // to create a blank line in console.

  // For-Each Loop
  // forEach(): using this method we can pass a lambda function to perform required action.
  // Syntax: IterableObject.forEach(action);
  // here action must support one parameter which is passed by method itself.
  print("$listIterable is listIterable");
  listIterable.forEach((num) => stdout.write("$num "));


  // While-Loop
  // while loops are used when we don't know how many times we want to run the code block.
  /* Syntax:
  while (condition) {
    // code block
  }
   */
  print("");
  print("While-Loop");

  int i = 0;
  while (i<5){
    stdout.write("${i++} ");
  }

  // Do-While Loop
  // in while loop condition is checked first and the code block is executed.
  // but in Do-While code block is first executed and then condition is checked.
  // this is help full in cases where we want to run code Block atleast once.
  /* Syntax:
  do {
  // code Block
  } while (condition);
   */
  i = 0;
  do {
    stdout.write("$i ");
  } while (i<5);



}