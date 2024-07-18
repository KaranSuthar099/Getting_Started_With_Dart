void main() {
  // If-Else Statement
  /* Syntax:
  if (condition){
    body
  } else {
    body
  }
   */

  bool condition = true;
  if (condition) {
    print("if body executed"); // this will get executed
  } else {
    print("else condition executed");
  }

  condition = false;
  if (condition) {
    print("if body executed");
  } else {
    print("else condition executed"); // this will get executed
  }

  // if-else if-else statements
  /*
  // condition does not need to be a boolean variable
  // it can be an expression also ex (var1 >= var2)
  if (condition){
    body
  } else if () {
    body
    // you can have as much else if block as much you want
  } else {
    body
  }
   */

  print("if-elseIf-else statements");
  var var1 = 10;
  var var2 = 15;

  if (var1 > var2) {
    print("if block executed");
  } else if (var1 == var2) {
    print("else if block executed");
  } else {
    print("else block executed");
  }

  // we can also remove curly braces if there is only one statement to be executed
  if (true)
    print("if block executed without curlyBraces");


  // we can also nest if-elseIf-else in a if-elseIf-else statement as per our needs
  var value = 33;
  if (value % 2 == 0){
    if (value % 3 == 0)
      print("value is a multiple of 2 and 3");

    else
      print("value is a multiple of 2 only");

  } else {
    if (value % 3 == 0)
      print("value is a multiple of 3 only");

    else
      print("value is not a multiple of 2 or 3");
  }

  

}