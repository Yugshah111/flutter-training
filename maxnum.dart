import 'dart:io';

void main(){
  print("Enter the num :");
  int? num=int.parse(stdin.readLineSync()!);
  print("Enter the num :");
  int? num1=int.parse(stdin.readLineSync()!);
  print("Enter the num :");
  int? num2=int.parse(stdin.readLineSync()!);
  var i = 1;
  if(num>num1&&num>num2){
    print("$num is the maximum number");
  }
  else if(num1>num&&num1>num2){
    print("$num1 is the maximum number");
  }
  else if(num2>num&&num2>num1){
    print("$num2 is the maximum number");
  }
  else{
    print("all numbers are equal");
  }

}