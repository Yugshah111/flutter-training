import 'dart:io';

void main(){
  print("Enter the number 1:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter the number 2:");
   int? num2 = int.parse(stdin.readLineSync()!);
   print("Addition : ${num1+num2}");
  print("Division : ${num1/num2}");
  print("Multiplication : ${num1*num2}");
   print("Subraction : ${num1-num2}");

}