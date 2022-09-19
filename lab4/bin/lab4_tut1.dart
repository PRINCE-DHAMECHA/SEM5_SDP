import 'dart:io';
import 'dart:math';

// Classes are like architectural blueprints that tell the system how to make an object, where an object is the actual data that’s stored in the computer’s memory. If a class is the blueprint, then you could say the object is like the house that the blueprint represents.

/*
Constructors are methods that create, or construct, instances of a class. That is to say, constructors build new objects.
Constructors have the same name as the class, and the
final user = User()
..name = 'Ray'
..id = 42;
implicitreturn type of the constructor method is also the same type as the class itself.
Constructors are of 5 types:
(Constuctor with class _name only is un_named constructor)
1)Default Constructor
2)Custom Constructor(With parameter --> Generic Constructor)
  (i)Long-form constructor
  (ii)Short-form constructor
  (iii)named Constructor
3)Factory constructor
*/
class Password {
  final String value;
  const Password([value = '1234']) : this.value = value;
  bool isValid() {
    if (value.length >= 8) {
      return true;
    }
    return false;
  }

  @override
  String toString() {
    return "value :- $value";
  }
}

class MyClass {
  var myProperty = 10;
}

class Email {
  var _address = '';
  String get value => _address;
  set value(String address) => _address = address;
}

class Ex1 {
  static int myProperty = 0;
  static void myMethod() {
    print('Hello, Dart!');
  }
}

class Student {
  Student({firstName = 'Prince', lastname = 'Dhamecha', grade = 0})
      : this.firstName = 'Prince',
        this.lastName = 'Dhamecha',
        this.grade = 100;
  final String firstName, lastName;
  final int grade;
}

class Shperes {
  static const PI = (22 / 7);
  const Shperes({int radius = 0}) : this.radius = radius;
  final int radius;
  double get volume => (4 / 3) * PI * radius * radius * radius;
  double get area => 2 * PI * radius;
}

// 4 types of a variable:class variable,instance variable,global variable,local variable

class MySingleton {
  MySingleton.__();
  static final MySingleton _instance = MySingleton.__();
  factory MySingleton() => _instance;
}

//JSON -->Javascript object notation
void main(List<String> arguments) {
  // print('Hello world: ${lab4_tutorial1.calculate()}!');
  /*
  // Class
  // Classes are used to combine data and functions ins_ide a single structure.
  // Object creation is also called as an instantiating a class and object is an insatnce of a class.
  final user = new User();//new is optional over here
  user._id = 1;
  user._name = 'abc';
  print(user); // Insatnce of 'User'
  print(user.toJson());
  final user1 = User()
  .._id = 4
  .._name = "Prince";
  // this .. is a cascade operator and ; is at the end only
  */
  /*
  // Mini exrecises
  Password p1 = Password();
  p1.value = 'Prince';
  print(p1.isVal_id());
  p1.value = '++++';
  print(p1.isVal_id());
  */
  /*
  //_named constructor
  User user2 = User(id:0,name:'anonymous');
  print(user2);
  const obj1 = User.anonymous();
  const obj2 = User.anonymous();
  // canonical objects
  print(identical(obj1,obj2));//This is true
  print(identical(user2,obj2));//This is false
  print(user2.id);
  */
  /*
  final jb = User(id:1,name:'JB Lorenzo');
  final map = {'id':10,'name':'manda'};
  final manda = User.fromJson(map);//Factory constructor
  */
  // final email = Email();
  // email.value = 'pmc@gmail.com';
  // final emailString = email.value;
  // print(emailString);

  // final value = Ex1.myProperty;
  // Ex1.myMethod();
  // value.myMethod(); // This is not valid
  /*
  // Refernce of object(not deep copy)
  final myObject = MyClass();
  final another = myObject;
  myObject.myProperty = 2;
  print(another.myProperty);
  */

  final mySingleton = MySingleton();
  // Challanges:
  // Challange 1:
  final Student bert = Student(firstName: 'bert', grade: 95);
  final Student ernie = Student(firstName: 'ernie', grade: 85);
  // Challange 2:
  Shperes s1 = Shperes(radius: 12);
  print(s1.area);
  print(s1.volume);
}
