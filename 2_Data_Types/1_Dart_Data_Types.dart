void main(){
  // Dart has the following builtin dataTypes:

  // int - to store integer values.
  // double - to store floating point values.
  // num - is a class inherited by int and double.
  // BigInt - is a class to store number that are beyond the limits of int.

  // String - to store character sequence.

  // bool - to store boolean values i.e. true or false.

  // List - to store multiple values of same or different dataTypes in a same variable.

  // Map - to store values in a key value pair.


  // Number Type values
  // int dataType
  // declaring an integer value
  int integerNumber = 10;
  print(integerNumber);

  // double dataType
  // declaring a double value
  double doubleNumber = 10.5; // any floating value.
  print(doubleNumber);

  // we can declare int or double values using num class also.
  num number = 10; // as integer
  print(number);
  number = 10.1; // as double
  print(number);


  // String
  // declaring a String
  String sequence = "this is a String";
  print(sequence);
  String char = "character";
  print("$sequence with $char");

  // bool
  // declaring a bool
  bool boolean = true;
  print(boolean);
  boolean = false;
  print(boolean);

  // List
  // declaration a List of integer
  List<int> list = [];

  // Lists can be of variable size or fixed size;
  // declaration of a Variable-Size-List
  // Syntax: List<DataType> variableName = []; or we can also pass some initial values.
  // Syntax: List<DataType> variableName = [value, value, ..., value];
  // Syntax: List<DataType> variableName = [value, value, ..., value];

  // declaration of a Fixed-Size-List
  // Syntax: List<DataType> variableName = List<DataType>.filled(size, defaultValue);
  List<int> fixedList = List<int>.filled(10, 0); // creating a fixed size list of size 10 and default value 10


  // Map
  // map stores a collection of key:value pairs
  // key and value can be of any type

  // Map can be declared in multiple ways
  // Syntax: Map? mapName;
  // Syntax: Map<keyType, valueType>? mapName;
  // Syntax: var mapName;

  Map? mapA;
  Map<int, String>? mapB;
  var mapC;

  // these can also be assigned with some initial value.
  // Syntax: Map? mapName = {key:value, key:value, ..., key:value};
  Map? mapD = {1:"Karan", 2:"Suthar"};

  // Syntax to add new values to map is
  // Syntax: mapName[key] = value;
  mapD[3] = "kan";

  // this is just an introduction we shall learn more about each and every dataType individually
  // in the same section.

}