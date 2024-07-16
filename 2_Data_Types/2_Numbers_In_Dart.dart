void main() {
  // Numbers dataTypes mainly include int and Double;

  // Int
  // declaration of int type variable
  // Syntax: int variableName = value;
  // Syntax: int variableName; -> unassigned
  int assignedInt = 10;
  int unassignedInt;

  // Double
  // declaration of double type variable
  // Syntax: double variableName = floatingValue;
  // Syntax: double variableName = integerValue;
  // Syntax: double variableName; -> unassigned
  double assignedDouble = 10.9;
  double assignedDoubleWithIntValue = 10;
  double unassignedDouble;

  // Note there is a difference in being unassigned and null;
  // Note: an integer value can be stored in a double variable
  //        but a double value can't be stored in a int variable.
  double value = 10;
  // int val = 10.5; this will give error


  // Properties of Number Types.
  // hashcode: returns the hashValue of the number.
  // isFinite: returns true if the number is finite.
  // isInfinite: returns true if the number is infinite.
  // isNan: returns true if the number is non-Negative.
  // isNegative: returns true if the number is negative.
  // sign: returns -1, 0, 1 based on the sign of the number.
  // isEven: returns true if the number is even.
  // isOdd: returns true if the number is odd.


  // Methods provided by Num class.
  // abs(): returns the absolute value of given Number i.e. abs(-1) = 1, abs(1) = 1.

  // ceil(): returns smallest integer greater than or equals to the number
  //         or simply returns the ceil value of the number, ceil(1.5) = 2, ceil(2) = 2.

  // floor(): returns the greatest Integer less than or equals to the number
  //         or simply return the floor value of the number, floor(1.5) = 1, floor(1) = 1.

  // comparedTo(OtherValue): returns -1, 0, 1 on the basis of given values.
  //          Ex: 10.comparedTo(20): return -1, since 10 is less than 20.
  //              20.comparedTo(20): return 0, since 20 is equal to 20.
  //              30.comparedTo(20): return 1, since 20 is greater than 20.

  // remainder(OtherValue): returns the remainder when the currentNumber is divided by other number.
  //            this does same job as modulo Operator (%).

  // round(): returns the number rounded up to nearest Integer. ex: 10.5.round() = 11.

  // toDouble(): returns the double equivalent value of the number.

  // toInt(): return the integer equivalent value of the number.

  // toString(): return the string representation of the number.

  // truncate(): return integer after discarding the fraction digit. ex 10.9.truncate() = 10.


}