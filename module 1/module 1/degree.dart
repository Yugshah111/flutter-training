import 'dart:io';

void main(){
  print("Enter the number :");
  int? num = int.parse(stdin.readLineSync()!);
  var ans=num*9/5+32;
  print("Fahrenheit = ${ans}");
}