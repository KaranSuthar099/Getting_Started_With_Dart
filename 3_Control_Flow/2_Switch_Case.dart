void main() {
  // Switch-Cases
  /* Syntax:
  switch (expression) {
    case value1: {
      body1;
    }

    case value2: {
      body2;
    }

    case value3: {
      body3;
    }
  }
   */

  // ex
  var value = 10;
  switch (value){
    case (10):
      print("case 1 executed");

    case (==10):
      print(100);
    case (<100):
      print("value is greater than 10");
      print("value value");
  }

  // the syntax for switch has been updated several times over the years
  // hence switch is not used in development this is not an important topic
  // however you can still it from official documentation.

  // https://dart.dev/language/branches
}