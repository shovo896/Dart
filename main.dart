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
*/

void main() {
  double pi = 3.14;
  var radius = 5;
  var area = pi * radius * radius;

  print('The area of the circle with radius $radius is $area');
}