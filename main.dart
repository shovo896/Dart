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


main(){
  var one = int.parse('10');
  assert(one == 10);
  print(one);


  var onePointOne = double.parse('10.1');
  assert(onePointOne == 10.1);
  print(onePointOne);
}



// showing value


main(){
  String pi=3.1416.toStringAsFixed(2);
  assert(pi == '3.14');
  print(pi);
}



main(){


  const aConstNum=0 ;
  const aConstBool=false;
  const aConstString='Hello, Dart!';

  print(aConstNum);
  print(aConstBool);
  print(aConstString);


  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);
}




main(){
  int num=0; 
  print(num); // This will cause an error because 'num' is not initialized
}



void main(){
  int num = 10+22 ;
  num = num + 5;
  print(num);

  num = num - 3;
  print(num);

  num = num * 2;
  print(num);

  num = num ~/ 3;
  print(num);

  num = num % 5;
  print(num);
}




void main(){

  int num = 10;
  num += 5; // Equivalent to num = num + 5
  print(num); // Output: 15


  if (num == 0 || num == 15) {
    print('The number is either 0 or 15');
  } else {
    print('The number is neither 0 nor 15');
  }


  num = 100 ;
  num *= 2 ;
  print(num); // Output: 200


  ++num; // Equivalent to num = num + 1
  print(num); // Output: 201


  num--; // Equivalent to num = num - 1
  print(num); // Output: 200

  num++;
  print(num); // Output: 201
  --num;
  print(num); // Output: 200

}



void main() {
  var firstname='shovo';

  String lastname='ahad';
  print('My name is $firstname $lastname');
  print('My name is ${firstname.toUpperCase()} ${lastname.toUpperCase()}');

  print(firstname + ' ' + lastname);

} 


void main(){
  int num = 200 ;
  if (num >200 && num < 300) {
    print('The number is between 200 and 300');
  } else {
    print('The number is not between 200 and 300');
  }
  else if (num == 200) {
    print('The number is exactly 200');
  } else {
    print('The number is not exactly 200');
  }
}

class Num {
  int num =100 ;

}
main (){
  var n = Num();
  print(n.num);

  int number ;
  if (n != null ){
    number = n.num ;    // n ?.num
  } else {
    number = 0 ;

  }
  print(number);
}


class NumberHolder {
  int num =100 ;

}


main (){
  var n ;
  int number ;
  number = n?.num ?? 0 ;
  print(number);
}




void main(){
  int? number;
  print(number ??= 100);
  print(number);
}




void main(){
  int x = 100 ;
  var result = x %2 ==0 ? 'Even' : 'Odd';
  print(result);
}

*/
void main(){
  var x = 100 ;
  if (x is int){
    print('integer');
    
  }
}











