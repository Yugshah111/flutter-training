import 'dart:io';

void main(){
  print("Enter the base :");
  int? b = int.parse(stdin.readLineSync()!);
  print("Enter the height :");
  int? h = int.parse(stdin.readLineSync()!);
  print("Area of triangle is ${0.5*b*h}");

}