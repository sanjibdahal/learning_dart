//Data types specifies what type of value will be stored by the variable.
//It can be numbers, strings, list, arrays, booleans and many more.

//The supported built-in data types in dart are:
// 1. Numbers   -> int,double,num
// 2. Strings   -> String
// 3. Booleans  -> bool
// 4. Lists     -> List  (an ordered group of items like an array)
// 5. Maps      -> Map   (a set of values as key-value pairs)
// 6. Sets      -> Set   (an unorderd list of unique values of same types)
// 7. Runes     -> runes (unicode values of String)
// 8. Null      -> null

void main() {
  //​‌‌‍‍⁡⁣⁣⁢Number​‌‌‍‍‍s​⁡​
  num num1 = 3.4;
  int num2 = 3;
  double num3 = 4.5;

  num sum = num1 + num2 + num3;
  print("Sum is $sum");
  double prize = 1130.22334455156;
  print(prize);
  print(prize.toStringAsFixed(2));

  //​‌‌‍⁡⁣⁣⁢String⁡​
  String multiLine = '''
  Hello World!
  This is printed as it is
  written.
  ''';
  print(multiLine);

  //⁡⁢⁣⁣Creating a Raw String in Dart⁡
  //⁡⁣⁢⁡⁢⁣⁣Raw prints out as it is written inside ""⁡⁡
  String withoutRaw = "The value of Pi is \t 3.14";
  String withRaw = r"The value of Pi is \t $sum";
  print(withoutRaw);
  print(withRaw);

  //⁡⁢⁣⁣Type Conversion⁡
  String age = "18";
  int ages = int.parse(age);
  double ag = ages.toDouble();
  print(ages.toString().runtimeType);
  print(ag);
  print(ages);

  //⁡⁢⁣⁣To know the data type of variable
  // <variable_name>.runtimeType

  // ⁡⁣⁣⁢​‌‌‍Booleans​⁡
  bool isFree = false;
  bool isReady = true;

  //⁡⁣⁣⁢​‌‌‍Lists​⁡
  //⁡⁢⁣⁣Any data type can be stored in List⁡
  //⁡⁢⁣⁣if not specified data type in List
  //⁡
  List lists = ['Ram', 'Shyam', 'Hari', 45, true];
  int length = lists.length; //Gives length of list
  lists.forEach((list) {
    print(list);
  });

  List<String> names = ['Ram', 'Shyam', 'Hari', "Krishna", "Bahadur"];
  //⁡⁢⁣⁢ Here, we cannot add other data types other than String⁡
  print(names);
  print(names[2]);

  //​‌‌‍⁡⁣⁣⁢Sets⁡​

  Set<String> days = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(days);
  // ⁡⁢⁣⁢print(days[0]);//cannot be done⁡

  //⁡⁣⁣⁢​‌‌‍Maps​⁡

  Map myDetails = {
    'name': 'John Doe',
    'address': 'USA',
    'age': 18,
  };
  print(myDetails);

  //⁡⁢⁣⁣var keyword for dynamic data type⁡

  var name = "No one";
  print(name.runtimeType); //String

  //⁡⁣⁣⁢​‌‌‍Runes​⁡
  //⁡⁢⁣⁣Gives unicode value of String⁡

  String value = "ab1";
  print(value.runes); //(97, 98, 49)
  print(value is int); //false

  //⁡⁣⁢⁢Statically typed data type cannnot be changed in run time⁡
  //⁡⁣⁢⁢Dynamically typed data type can be changed in run time⁡

  var myVar = 55;
  // myVar = "Hello"; //⁡⁢⁣ ⁢Cannot be done⁡

  dynamic dyna = 55;
  dyna = "Hello"; // ⁡⁣⁣⁡⁢⁣⁣Can be done⁡⁡

}
