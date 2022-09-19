import 'dart:math';
//import 'package:hello_dart_project/hello_dart_project.dart' as hello_dart_project;

void main() {
/*
//  SINGLE LINE COMMENT.
 //This is a single line comment..
 
 //MULTILINE COMMENT.
 /*This is 
 also multiline 
 comment.*/
 
 //DOCUMENTATION COMMENT
 ///this is a documentation comment
  /***
   * this is multiline documentation comment
   */
}
*/

/*
// PRINTING OUTPUT
print("Hello!");
*/

/*
//STATEMENTS

 //if condition is true then it will execute the statements in code block.
 if(1)
 {
   //code block
   print("Hello inside if");
 }
*/

/*
// EXPRESSIONS
 
//  50;
//  "Hello,dart";
//  5+19
*/

/*
//ARITHMETIC OPERATIONS
//  print(2 + 2);//4
*/

/*
//DECIMAL NUMBERS
 print("div : ${15/4}");//output is 3.75
//Integer divisor using:
 print("div : ${15~/4}");//output is 3
*/

/*
//MODULO OPERATION
 print(22%5);//modulo : 2
*/

/*
//order of operation
  // print("${((400 / (20 * 10))) ~/ (25 % 4)}"); // 2
*/

/*
// For math function import dart:math';

// MATH FUCTION
 print(sin(60 * pi / 180));

 //square root funtion.
 print(sqrt(4));

 //These compute the maximum of two numbers respectively and print it.
 print(max(50, 20));
 //These compute the minimum of two numbers respectively and print it.
 print(min(-50, -20));

/*Mini-exercise
  Now print the value of 1 overthe square root of 2 in Dart. Confirm that it equals the sine of 45°.*/
  //print(sin(45 * pi / 180));
  //print(pow(1, sqrt(2)));
*/

/*

// NAMING DATA
 //Valid
 String fName;
 String first_name;

 //Identifiers cannot be keywords.
 int const;

 //Identifiers cannot contain spaces.
 String first Name;

 //Identifiers cannot include special symbols except for underscore (_) or a dollar sign ($).
 String first-name;

 //The identifier cannot begin with a digit.
 int 1num;

*/

/*
//Variable
// This statement declares a variable called number of type int.
 int number=20;
 print(number);

//Decimal:
 double n1 = 5.645;
 print(n1);

//Fuctions

//Round function rounding value of decimal number.
 print(n1.round());
 
 int n2=10;

//Check value is even??
 print(2.isEven);

*/

/*
//Dart is a type-safe language. That means once you tell Dart what a variable’s type is, you can’t change it later.
  int myintger = 10;
//3.14159 is a double, but you already defined myInteger as an int. No changes allowed!
  myintger = 10.1; //this wont work

/*with variable declared using num it can be reassigned.*/
  num myNumber;
  myNumber = 10;
  myNumber = 3.14159;
  myNumber = 'ten';

/*with variable declared using dynamic it can be assigned any data type*/
  dynamic myVariable;
  myVariable = 10;
  myVariable = 3.14159;
  myVariable = "three";
*/

/*
//Type interface
  var someNumber = 10;
  someNumber = 15;
//not allowed.
  someNumber = 3.14159;
*/

/*
//CONSTANTS

  // CONST
    //Once you’ve declared a constant, you can’t change its data. 
    const myConstant = 10;
    // Error
    myConstant = 9;
    print(myConstant);

  //FINAL
    final h = DateTime.now().hour;
    h = 0;
    //Error.
    print(h);
*/

/*
//MINI EXERCISES
//1. Declare a constant of type int called myAge and set it to your age.
  const myAge = 19;
//2.Declare a variable of type double called averageAge. Initially, set the variable to your own age. Then, set it to the average of your age and your best friend’s age.
  double averageAge = 19;
  //(19+20)/2 = 19.5
  averageAge = 19.5;
//3. Create a constant called testNumber and initialize it with whatever integer you’d like. Next, create another constant called evenOdd and set it equal to testNumber modulo 2. Now change testNumber to various numbers. What do you notice about evenOdd?
  const testNumber = 10;
  //Now change testNumber to various numbers.I have notice that evenOdd const variable is same as final keyword.
  const evenOdd = testNumber % 2;
*/

/*
//INCREMENT AND DECREMENT
  var counter = 0;
  counter += 1;
  print(counter);
  counter -= 1;
  print(counter);

  //If you only need to increment or decrement by 1, then you can use the ++ or -- operators:
  counter++;
  print(counter);
  counter--;
  print(counter);

  double val = 10;
  //The *= and /= operators perform similar operations for multiplication and division, respectively:
  val *= 3; // same as val = val * 3;
  print(val);
  val /= 2; // same as val = val / 2;
  print(val);
*/

/*
//CHALLENGES

//Challenge 1: Variables
  const myAge = 19;
  int dogs = 5;
  dogs++;
  print(dogs);

//Challenge 2: Make it compile
  // age = 16;
  // print(age);
  // age = 30;
  // print(age);
  //Modify the first line so that the code compiles. Did you use var, int, finalor const?
  var age = 16;
  print(age);
  age = 30;
  print(age);
  //OR
  // int age = 16;
  // print(age);
  // age = 30;
  // print(age);

//Challenge 3: Compute the answer
  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);
  print("answer1 : ${answer1}"); //answer1 = 4610
  print("answer2 : ${answer2}"); //answer2 = 5600
  print("answer3 : ${answer3}"); //answer3 = 4601.0

// Challenge 4: Average rating
  const double rating1 = 5.5;
  const double rating2 = 6.7;
  const double rating3 = 8.3;aaa
  print("Average Rating : ${averageRating}");

// Challenge 5: Quadratic equations
  const double a = 1;
  const double b = -7;
  const double c = 12;
  var root1 = (-b + sqrt((b * b) - (4 * a * c))) / (2 * a);
  var root2 = (-b - sqrt((b * b) - (4 * a * c))) / (2 * a);
  print("root1 : ${root1}");
  print("root2 : ${root2}");

*/
}
