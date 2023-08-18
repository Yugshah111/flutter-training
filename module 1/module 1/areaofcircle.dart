import 'dart:io';

void main(){
  print("Enter the radius value :");
  int? num = int.parse(stdin.readLineSync()!);
  print("Area of circle ${3.14*num*num}");
}