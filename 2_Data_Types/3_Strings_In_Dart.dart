void main() {
  // Strings
  // Strings help store textual data or a sequence of characters.
  // In Dart Stings are represented by enclosing singleQuotes(''),
  //                        doubleQuotes(""), tripleQuotes('''''').

  // Strings in dart can either be single line or multiline
  // single line strings
  String singleQuoteString = 'Karan Suthar Single Quote';
  print(singleQuoteString);

  String doubleQuoteString = "Karan Suthar Double Quote";
  print(doubleQuoteString);

  // multiline strings
  String multilineString =
  '''Hello, 
    My Name is Karan Suthar 
    and this is a multiline String.
-   :)  
  ''';
  print(multilineString);


  // String Concatenation
  String firstName = "karan";
  String lastName = "Suthar";
  String fullName = firstName + lastName; // Strings are joined one after other karanSuthar.
  print("fullName after concatenation $fullName"); // the Output will be karanSuthar.

  // Properties of String
  // isEmpty: return true if the String is empty i.e. "".
  // isNotEmpty: return true if the String is not empty.
  // length: returns the length of String. ex: fullName.length = 11.
  print("length of fullName = ${fullName.length}");

  // Methods Of Strings
  String exampleString = "   This Is an example example String   ";
  print(""); // creating space on console
  print("SampleString is -$exampleString-");

  // toLowerCase(): converts all the characters to lowerCase.
  print("SampleString.toLowerCase()- ${exampleString.toLowerCase()}");

  // toUpperCase(): converts all the characters to UpperCase.
  print("SampleString.toUpperCase()- ${exampleString.toUpperCase()}");

  // trim(): returns the string without any leading and trailing whiteSpaces.
  print("SampleString.trim()- ${exampleString.trim()}");

  // comparesTo(other): return -1, 0, 1 after comparint the currentString to otherString.
  print("SampleString.comparesTo('Karan Suthar')- ${exampleString.compareTo("Karan Suthar")}");

  // replaceAll(patternString, replacementString):  replaces all the occurences of patternSting
  //                         with replacementString.
  print("SampleString.replaceAll('example', 'fun')- ${exampleString.replaceAll("example", "fun")}");

  // split(delimiter): splits the string on every occurence of delimeter and returns a List<String>.
  print("SampleString.split(' ')- ${exampleString.split(" ")}");

  // toString(): returns the string representation of the current Object.
  int number = 18784732;
  print("number.toString() - ${number.toString()}");

  // substring(startIndex, endIndex): return the substring bw startIndex and endIndex of string. excluding endIndex.
  print("SampleString.substring(22, 37)- ${exampleString.substring(22, 37)}");


}
