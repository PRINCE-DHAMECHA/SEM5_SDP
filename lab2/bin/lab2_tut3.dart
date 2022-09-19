void main() {
  /*
        //normal variable
        int a = 20; //19 will be  assign to age
        String msg = "hello"; // hello will be assign to msg
        double pi = 3.1465; // 3.1465 will be assign to pi

        //=constant variable
        const int age = 19; //value will be assign at compile time
        final int a = 9; //value will be assign at run time

        //checking type at runtime
        num pi = 3.14;
        print(pi is double); // True

        //checking type with use of runtimeType property
        print(pi.runtimeType); // double

        //type conversion
        var integer = 100;
        var decimal = 3.14;
        integer = decimal; // A value of type 'double' can't be assigned to a variable of type 'int'

        //explicit type conversion
        integer = decimal.toInt(); // integer = 3

        //operator with mixed types
        const hourlyRate = 19.5;
        const hoursWorked = 10;
        //const totalCost = hourlyRate * hoursWorked; //type of totalcost is double

        //if we want the type of totalcost is int then we do explicit conversion
        const totalcost = (hourlyRate * hoursWorked).toInt(); //Const variables must be initialized with a constant value.

        // toInt() method is runtime method so totalcost will be converted into int at run time so we can not use const keyword it will give error , instead of these we can use final keyword

        final totalCost = (hourlyRate * hoursWorked).toInt(); //totalcost is an int

        //type conversion
        const wantdouble = 3; // type of wantdouble is int
        final actuallyDouble = 3.toDouble(); // type of actualdouble is double
        const double actuallyDouble = 3;
        const wantADouble = 3.0;

        //casting down
        num someNumber = 3;
        print(someNumber.isEven); // errro : The getter 'isEven'isn't defined for the type 'num'.

        final someInt = someNumber as int; //The as keyword causes the compiler to recognize someInt asan int,
        print(someInt.isEven); // False

        num someNumber = 3;
        final someDouble = someNumber as double; // Error
        //you’re not allowed to cast to a sibling type, such as int to double. You can only cast down to a subtype.

        final someDouble = someNumber.toDouble();
  */
  /*
 
        //Mini-Exercises
        //1.
        const age1 = 20;
        const age2 = 20;

        //2.
        const averageage = (age1 + age2) / 2;
  */
  /*
 
        //Strings

        var greeting = 'Hello!';
        print(greeting); // Hello!

        //changing value
        var greeting = 'Hello!';
        greeting = 'Hello, Flutter!';
        print(greeting); // Hello, Flutter!

        const letter = 'f'; //even it is one char still its type is string

        //single and double quotes
        'I like cats'
        "I like cats"

        //concatenation
        var message = 'Hello' + ' i'm ';
        const name = ‘Prince ';
        message += name; // 'Hello i'm Prince'

        final message = StringBuffer();
        message.write('Hello');
        message.write(' i'm ');
        message.write('Prince');
        message.toString(); // "Hello i'm Prince"
        //toString to convert the string buffer to the String type.
  */
  /*
 
        //Interpolation

        const fname = "Prince ";
        const intro = "Hello , My name is $fname"; //Hello my name is Prince

        const val = 1 / 4;
        const sentence = 'val is $val.'; //val is 0.25.

        final sentence = 'One third is ${oneThird.toStringAsFixed(3)}.'; //One third is 0.333.
  */
  /*
 
        //Multi-Line String

        const oneLine = 'This is only '
        'a single '
        'line string'
        'at runtime.'; //This is only a single line at runtime.

        const twoLines = 'This is\ntwo lines.'; //This is
                                                //two lines.

        //sometimes you want to ignore any special characters that a string might contain. To do that, you can create a by putting r in front of the string literal.
        const rawString = r'My name \n is $name.'; //My name \n is $name.
  */
  /*
        //Mini-Exercises

          //1.
          const firstname = "Prince ";
          const lastname = " Dhamecha ";

          //2.
          const fullname = firstname + lastname;
  */
  /*
 
        //Object and dynamic types

        var myVariable = 42;
        myVariable = "hello"; // valid in javascript not in dart
        // print(myVariable); // Error: A value of type 'String' can't be assigned to a variable of type 'int'.

        var answer = myVariable * 5; // runtime error

        dynamic myVariable = 50;
        myVariable = 'hello'; // we can change value using dynamic
        print(myVariable);

        var myVariable; // defaults to dynamic
        myVariable = 50; // valid
        myVariable = 'hello'; // valid

        Object? myVar = 50; //Object is useful when we don't have more information about the data type.
        myVar = 'hello'; // valid

        // indicate null value

  */

  /*
        //challenges

        //1.
        double grade = ((20 * 90) / 100) + ((30 * 80) / 100) + ((50 * 94) / 100);
        print(grade);

        //2.
        const name = 'Ray';
        name += ' Wenderlich'; // we can not change string content , it is immutable

        //3.
        const value = 10/2; // double

        //4.
        const number = 10;
        const multiplier = 5;
        final summary = '$number * $multiplier = ${number * multiplier}';
        print(summary); //10 * 5 = 50
  */
}
