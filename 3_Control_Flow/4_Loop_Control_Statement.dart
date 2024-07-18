void main() {
  // Loop Control Statements
  // while working with loops it can be possible that we would want to run the loop
  // until a certain point in the code block it self
  // or we may want to skip some iterations upon special condition.
  // for these specific cases Dart provides some statements to perform these function.

  // break Statement: this statement is used to break out from current loop.
  // break Statement with for loop

  // suppose we have this loop that we want to run bw start and end,
  // but if the value of sum is greater than 3 then we don't want to continue anymore.
  int start;
  int end = 5;
  int sum = 0;
  print("going in loop");
  for (start = 0; start <= end; start++){ // loop is supposed to run from 1 to 5.
    if (sum > 3) { // condition is sum > than 2, not greater than or equals to 3
      print("4 and 5 are still remaining ");
      print("but since the value of sum is now > 3 we don't want to continue anymore ");
      print("hence we are using break statement");
      break; // break statement
    }
      sum += start;
      print("$start is added in sum, now sum = $sum");
  }
  print("reached out of loop");

  // similarly break statement can also be used in for-in, while, do-while loops as well.

  // continue Statement: this statement is used to skip the current iteration in the loop,
  // without breaking it i.e. only the current iteration will not get executed and the rest remains unaffected.
  // continue statement in while loop
  // ex lets say we have to sum all the numbers starting from 1 until the sum
  // is less than end and condition being we can't take even numbers.
  // sum need not to be greater than end

  print("");
  start = 1;
  end = 10;
  sum = 0;
  print("Entering The Loop");

  while (sum + start < end) {
    if (start %2 == 0){
      // if the number is even then skip
      print("even number $start is skipped");
      start++; // go to the next number
      continue; // continue statement is used to skip current iteration
    }
    // else the number is odd
    sum += start;
    print("odd number $start is added in sum, now sum = $sum");
    start++;
  }

  print("Out of the loop");
  // just like break statement continue can also be used in every other looping construct.

}