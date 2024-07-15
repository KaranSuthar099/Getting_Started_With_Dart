void main() {
  // general syntax to declare a variable
  // syntax: dataType variable = value; -value can be assigned later
  var variable = "value";

  // for multiple assignment
  // syntax: dataType variableOne, variableTwo, variableThree, ..., variableN;
  var variableOne, variableTwo, variableThree;

  // Unlike other programming languages $ can be used in variable names
  var $hello_ = "name";
  print($hello_);


  // there can be three type of variables in dart
  // 1. static
  // 2. dynamic
  // 3. final or const

  // static variable
  var number = 10;
  print(number);

  number = 20;
  print(number);

  // number = "karan"  --> this will give error as the type of data stored in
  // a static variable can't be changed

  // And this is where dynamic variables comes in to rescue
  dynamic detail = "karan";
  print(detail);
  // now the type of data stored in detail is different
  detail = 192929;
  print(detail);

  // final or Const
  // const is resolved during compile-time and final is resolved during runtime
  const value = 10;
  print(value);
  final pi = 3.14157483;
  print(pi);
  // value = 20; // --> this will give error as value of const cant be changed

  // dart offers null-safety i.e. null values can't be assigned to variables
  // this is how we allow null values:
  // syntax for that is : dataType? variableName = value;
  int? nullableNumber = null; // or it will be automatically assigned to null
  print(nullableNumber);

  nullableNumber = 10;
  print(nullableNumber);

  // Note here we need to specify dataType we can't use var.


}
