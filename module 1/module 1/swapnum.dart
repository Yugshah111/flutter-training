import 'dart:io';

void main(){
  print("Enter the num1 : ");
  int? num1= int.parse(stdin.readLineSync()!);
  print("Enter the num2 :");
  int? num2= int.parse(stdin.readLineSync()!);
  num1 = num1 +num2;
  num2 = num1-num2;
  num1 = num1 -num2;
  stdout.write("Num1 = $num1");
  stdout.write(" Num2 = $num2");
}