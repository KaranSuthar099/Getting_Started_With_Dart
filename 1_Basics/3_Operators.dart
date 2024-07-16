void main() {
  /* Types of Operators in Dart
         1. Arithmetic operators
         2. Relational operators
         3. Type Test operators
         4. Bitwise operators
         5. Assignment operators
         6. Logical operators
         7. Conditional operators
         8. Cascade Notation operators
   */

  // 1.Arithmetic Operators
  int a = 10;
  int b = 3;

  // plus (+) Operation returns addition
  print("Output: (10 - 3) = ${a - b}"); // Output 10 - 3 = 7

  // minus(-) Operation returns subtraction
  print("Output: (10 - 3) = ${a - b}"); // Output 10 + 3 = 13

  // unary minus (variable-) Operation return the additive inverse of the number variable
  print("Output: -10 = ${-a}"); // Output -10

  // multiply (*) Operation return multiplication
  print("Output: (10 * 3) = ${a * b}"); // Output 10 * 3 = 30

  // division (/) Operator return the division
  print("Output: (10 / 3) = ${a / b}"); // Output 10 / 3 = 3.33333333

  // precise division (~/) Operator return the division rounded to nearest Integer
  print("Output: (10 ~/ 3) = ${a ~/ b}"); // Output 10 ~/ 3 = 3

  // modulo (%) Operator returns the remainder after the division
  print("Output: (10 % 3) = ${a % b}"); // Output 10 % 3 = 1

  // 2.Relational Operator

  // var a = 10;
  // var b = 3;

  // Greater than (>): returns True when operand is greater. ex - 10 > 3 (true)
  print("Output: (10 > 3) = ${a > b}");

  // Lesser than (<): returns true when operand is lesser. ex - 3 < 10 (true)
  print("Output: (3 < 10) = ${b < a}");

  // Greater Than Or EqualsTo (>=): returns true if operand is greater or equal.
  print("Output: (3 >= 3) = ${b >= b}"); // covering the edge case here

  // Lesser Than Or EqualsTo (>=): returns true if operand is lesser or equal.
  print("Output: (3 <= 3) = ${b <= b}");

  // EqualsTo (==): returns true if operand is equal.
  print("Output: (3 == 3) = ${b == b}");

  // Not EqualsTo (!=): returns true if operand is not equal.
  print("Output: (10 != 3) = ${a != b}");

  // 3.Type Test Operator

  // IS (is): operator is used to check if the variable is of specific dataType.
  // ! operator is used after (is) operator to make it IS NOT which return true
  // if the is condition is false;

  dynamic name = "Karan Suthar";
  print("Output: (name is String) = ${name is String}");
  print("Output: (name is! int) = ${name is! String}");

  name = 10;
  print("Output: (name is! String) = ${name is String}");
  print("Output: (name is int) = ${name is int}");

  // AS (as): operator is used to perform typecasting at runtime.
  // throws an error when types are not compatible.
  dynamic value = "Karan Suthar";
  String nameValue = value as String;
  print(nameValue is String); // will return true;
  // int number = value as int; --> this will throw an error

  // 4. Bitwise Operator

  a = 5;
  b = 7;

  // AND (&): operator is used to perform bitwise AND.
  print("Output: (a & b) : ${a & b}");

  // OR (||): operator is used to perform bitwise OR.
  print("Output: (a | b) : ${a | b}");

  // XOR (^): operator is used to perform bitwise XOR.
  print("Output: (a ^ b) : ${a ^ b}");

  // Not (~): operator is used to perform bitwise Not.
  print("Output: (a ^ b) : ${~a}");

  // Left Shift (<<): operator is used to perform bitwise left Shift.
  print("Output: (a << b) : ${a << b}");

  // Right Shift (>>): operator is used to perform bitwise right Shift.
  print("Output: (a >> b) : ${a >> b}");

  //5. Assignment Operator

  // EqualTo (=): Operator is used to assign values to variables.
  var v = "Some value";
  //    ^ here it is used to assign the variable v string value "Some Value".

  // AssignIfNUll ( ??= ): this is a special operator which assign value to operator only if it is null.
  int? n;
  // using AssignIfNull operator
  n ??= 10;
  print("variable n is assigned the value $n");

  // Compound Assignment Operators are:
  // a += b; this is a short hand for a = a+b.
  // a -= b; value of b is subtracted from a and then assignment to a;

  // similarly there are many Compound assignment operator,
  // *= , /= , %= , ~/= , &= , |= , ^= , <<= , >>= .

  // 6.Logical Operators

  // isEqualsTo ( == ): return true if both operands are equal.
  print("Output: (10 == 10) = ${10 == 10}");

  // Logical AND ( && ): return true if both conditions are true.
  print("Output: ((10 == 10) && (5 == 5)) = ${(10 == 10) && (5 == 5)}");
  // it is preferred to use parentheses around both the conditions
  // But its not compulsory as AND operator is resolved last

  // logical OR ( || ): return true if one of the condition is true;
  print("Output: ((10 == 5) && (5 == 5)) = ${(10 == 5) && (5 == 5)}");

  // 7. Conditional Operator

  // Syntax: (condition) outputOne : outputTwo;
  // if the condition is true outputOne is executed else outputTwo is executed;
  a = 1;
  var output =
      (a > 1) ? "a is greater than One" : "a is less than or equal to one";
  print(output);
  // try changing the value of a the output should vary.

  // Syntax: expression1 ?? expression2;
  // returns the value of expression one if not-null else return expression2.
  int? expression1;
  var expression = expression1 ?? 10;
  print(
      expression); // the output will be 10 as the value of expression1 is null

  // now
  expression1 = 100;
  expression = expression1 ?? 10;
  print(expression); // the output will be 100 since expression1 is not-null

  // 8. Cascade Notation Operators

  // cascade notation sort of forms a block of commands for current instance.
  List<int> list = [];
  list
    ..add(10)
    ..add(20)
    ..add(20);

  // similarly  ?.. is used to deal with null

  list
    ?..add(30)
    ..add(40);

  // ?.. performs only when the current instance is not null.


  // Increment and Decrement Operators
  // Dart also supports increment and decrement operators like C, C++, Java, JavaScript, C#

  // prefix increment and decrement ++variable, --variable.
  // in postfix variable value is incremented or decremented first and passed.
  a = 10;
  print(++a); // first a will incremented to 11 and then it's value will be printed.
  print(a); // now a will be printed with value 11.

  a = 10;
  print(a--); // first a will be printed and then it's value will be decremented to 9
  print(a); // now a will be printed with value 9.



  // postfix increment and decrement variable++, variable--.
  // in postfix variable value is passed first and then incremented or decremented.
  a = 10;
  print(a++); // first a will be printed and then it's value will be incremented to 11
  print(a); // will print 11

  a = 10;
  print(a--); // first a will be printed and then it's value will be decremented to 9
  print(a); // now a will be printed with value 9.
  


}
