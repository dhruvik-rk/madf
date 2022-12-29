import 'dart:io';

void main(){
  print("enter = to exit the Loop");
  print("Enter 1st Number : ");
  var f_n = int.parse(stdin.readLineSync()!);
  var ans;
  while(true)
  {
    print("Enter Operater");
    var op = stdin.readLineSync();
    if(op == '=')
    {
      print("Final ans is $ans");
      print("Your successfully exited loop");
      break;
    }
    print("Enter 2nd Number : ");
    var s_n = int.parse(stdin.readLineSync()!);
    if(op == '+'){
      ans = f_n + s_n;
      print(ans);
    }
    else if(op == '-'){
      ans = f_n - s_n;
      print(ans);
    }
    else if(op == '*'){
      ans = f_n * s_n;
      print(ans);
    }
    else if(op == '/'){
      ans = f_n / s_n;
      print(ans);
    }
    else{
      print("Invalid Operator");
    }
      f_n = ans;
  }
}