/*void main() {
  print('Hello, Dart!');
}


main() {
  print('Hello, Dart!');
}

// 


main(){
  var firstname='shovo';

  String lastname='ahad';
  print('My name is $firstname $lastname');
  print('My name is ${firstname.toUpperCase()} ${lastname.toUpperCase()}');

  print(firstname + ' ' + lastname);  

}




main() {
  var a = 10;
  var b = 20;
  var sum = a + b;
  print('The sum of $a and $b is $sum');

}

import 'dart:core';
import 'dart:math';

main() {
  var random = Random();
  var randomNumber = random.nextInt(100); // Generates a random number between 0 and 99
  print('Random number: $randomNumber');
}



import 'dart:io';
main() {
  print('Enter your name:');
  String? name = stdin.readLineSync();
  print('Hello, $name!');
}



import 'dart:io';
main(){
  stdout.writeln('Enter your name:');
  String? name = stdin.readLineSync();
  stdout.writeln('Hello, $name!');
}



/// this is called docmentation comment


int amount = 1000;
var amount2 = 2000;


print('The amount is $amount and the second amount is $amount2');


void main() {
  double pi = 3.14;
  var radius = 5;
  var area = pi * radius * radius;

  print('The area of the circle with radius $radius is $area');

}


void main(){
  dynamic  name = 'Shovo';
  print('My name is $name');
}

void main(){
  var vars1='single quotes work well for string literals that contain double quotes, such as "Hello, World!"';
  var vars2="double quotes work well for string literals that contain single quotes, such as 'Hello, World!'";
  var vars3='''triple single quotes can be used for multi-line strings, allowing you to create strings that span multiple lines without the need for escape characters.''';
  var vars4='It\'s important to choose the appropriate type of quotes based on the content of your string to avoid syntax errors and improve readability.';
  var vars5="It's even easier to use delimiter";
  print(vars1);
  print(vars2);
  print(vars3);
  print(vars4);
  print(vars5);
}

void main(){
  var s =r'In this raw string , not even \n will be treated as a newline character';
  print(s);
}



main(){
  var age = 25;
  var str='My age is $age years old';
  print(str);
}




main(){
  var s1=''''
  This is a multi-line string.
  It can span multiple lines without the need for escape characters.'''

  var s2="""This is another way to create a multi-line string.
  It also allows for multi-line text without the need for escape characters.""";

  print(s1);
  print(s2);
}
*/ 

main(){
  var one = int.parse('10');
  assert(one == 10);
  print(one);


  var onePointOne = double.parse('10.1');
  assert(onePointOne == 10.1);
  print(onePointOne);
}

