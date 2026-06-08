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

void main(){
  var x = 100.00 ;
  if (x is int){
    print('integer');

  }
}


void main(){

  int number = 100 ;
  if (number %2 ==0){
    print('Even');
  } 
  else if (number % 3 ==0){
    print('Odd');
  }
  else {
    print('Odd');
  
  }






}
void main(){
  int number = 101 ;
  if (number %2 ==0){
    print('Even');
  } 
  else if (number % 3 ==0){
    print('Odd');
  }
  else {
    print('confused');
  
  }
}



void main(){
  int number = 10000 ; 
  switch(number){
    case 100:
      print('The number is 100');
      break;
    case 200:
      print('The number is 200');
      break;
    default:
      print('The number is neither 100 nor 200');
  }
}



void main(){
  for (var i =1 ; i <= 5 ; i++){
    print(i);
  }
}



void main(){
  var numbers = [1, 2, 3, 4, 5];
  for (var number in numbers){
    print(number);
  }
  for (var i = 0 ; i < numbers.length ; i++){
    print(numbers[i]);
  }
}



void main(){
  var numbers =[1,2,3];
  numbers.forEach((n)=>print(n));
}




void main(){
  int num= 5 ;
  while (num > 0){
    print(num);
    num--;
  }
}



void main (){
  int num = 5 ;
  do {
    print(num);
    num--;
  } while (num > 0);
}


void main(){
  for(var i=0;i<10;i++){
    if (i>5){
      break;
      print(i);
    }
    
  }
}


/// break statement 

void main(){
  for (var i=6;i<10;i++){
    if (i>5){
      continue;
      print(i);
    }
    
  }
}

void main(){
  for (var i=0;i<10;i++){
    if (i %2==0){
      continue;
      print("Even number: $i");
    }
    
  }
}


// list 
void main(){
  var numbers = [1,2,3,4,5];
  print(numbers);
  print(numbers[0]);
  print(numbers[1]);
  print(numbers[2]);
  print(numbers[3]);
  print(numbers[4]);
}




void main(){
  // List 
  List names = ['Alice', 'Bob', 'Charlie'];
  print(names);
  print(names[0]);
  print(names[1]);
  print(names[2]);

  print(names.length);
}



void main(){
  var names = ['Alice', 'Bob', 'Charlie'];

  for I(var n in names){
    print(n);
  }
}


void main(){
  var names = ['Alice', 'Bob', 'Charlie'];  // List <String> names = ['Alice', 'Bob', 'Charlie'];
  for (var n in names){
    print(n);
  }
}


void main(){
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  for (var n in names){
    print(n);
  }
}



void main(){
  List <String> names =['jack','rose','john'];
  var names2 = names ;
  names[1]='michael';
  for (var n in names){
    print(n);
  }
}/// The ` is used to close a multi-line comment in Dart. Everything between `/*` and `*/` is
/// considered a comment and will not be executed by the Dart compile

void main(){
  var halogens ={'flourine','chlorine','bromine','iodine','astatine'};

  for (var x in halogens){
    print(x);
  }
}


void main(){
  var halogens=<String> {};
  print(halogens.runtimeType);
}



void main(){
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
  };
  print(gifts);
  print(gifts['first']);
  print(gifts['second']);
  print(gifts['fifth']);
}


void main(){
  // map 
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
  };
  print(gifts);
  print(gifts['first']);
  print(gifts['second']);
  print(gifts['fifth']);  
}



//function
void main(){
  showOutput(square(5));
  showOutput(square(10));
  print.runtimeType;





}

///dynamic square(var num){
//return num * num ;
 dynamic square(var num) => num * num ;

  
void showOutput(){
  print('The square of 5 is ${square(5)}');
}



// annoynomous function

main(){
  var list = ['apples','oranges','grapes'];
  list.forEach((item){
    print(item);
  });
}



void main(){
  var list=['apples','oranges','grapes'];
  list.forEach(print);
}

void printF(item){
  print(item);
}
*/ 
main(){
  var list=['apples','oranges','grapes'];
  list.forEach((item){
    print(item);
  }); 
}







