// Write a dart code to generate a Fibonacci series of N given numbers using this method.

import 'dart:io';

/*default parameter
void fibonacci(int fib) {
  int a=0, b=1, c;
  for(int i=2; i<fib; i++){
    c = a+b;
    stdout.write("$c ");
    a=b;
    b=c;
  }
}
void main() {
  print("Enter number till you want print Fibonacci : ");
  int fib = int.parse(stdin.readLineSync()!);

  stdout.write("0 1 ");
  fibonacci(fib);
}
*/

/*positional parmeter
void fibonacci([int fib = 7]) {
  int a=0, b=1, c;
  for(int i=2; i<fib; i++){
    c = a+b;
    stdout.write("$c ");
    a=b;
    b=c;
  }
}
void main() {
  stdout.write("0 1 ");
  fibonacci();
  print("");
  stdout.write("0 1 ");
  fibonacci(5);
}
*/

/* optional parameter
void fibonacci({int fib = 7}) {
  int a=0, b=1, c;
  for(int i=2; i<fib; i++){
    c = a+b;
    stdout.write("$c ");
    a=b;
    b=c;
  }
}
void main() {
  stdout.write("0 1 ");
  fibonacci();
  print("");
  stdout.write("0 1 ");
  fibonacci(fib:5);
}
*/