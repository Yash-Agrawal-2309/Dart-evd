// Addition of two numbers for a given value
void main() {
  // Declaring Variables and initializing it.
  //Type 1
  int a = 10;
  double b = 20.35;

  //Type 2
  var c = 30; // Compiler automatically infer the type of variable.
  var d = 40.5;

  print("Addition of $a and $b is ${a + b}"); //String Interpolation
  print("Addition of $c and $d is ${c + d}");

  var s = 'Yash Agrawal';
  print("Number of characters in \'$s\' is ${s.length}");
  // Use of escape sequence to print single quotes.
  // Interpolation can be used over more than one word
  //by specifying that within curly braces.
}
