//Variables are containers used to store value in the program.
var _name = "John Doe";

// String: For storing text value. E.g. “John” [Must be in quotes]
// int: For storing integer value. E.g. 10, -10, 8555 [Decimal is not included]
// double: For storing floating point values. E.g. 10.0, -10.2, 85.698 [Decimal is included]
// num: For storing any type of number. E.g. 10, 20.2, -20 [both int and double]
// bool: For storing true or false. E.g. true, false [Only stores true or false values]
// var: For storing any value. E.g. ‘Bimal’, 12, ‘z’, true

void main() {
  // String name = "John ";
  String address = "USA";
  num age = 18;
  bool isMarried = false;
  double height = 5.7;

  print(
      "Name: $_name\nAddress: $address\nAge: $age\nHeight: $height\nMarried status: $isMarried");
  another_function();
}

//Constant is the type of variable whose value never changes.

void another_function() {
  const PI = 3.14;
  // PI = 4.5; // not possible
  print("The value of PI is $PI");
}
