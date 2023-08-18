import 'dart:io';

void main(){
  print("Enter the amount : ");
  int? p = int.parse(stdin.readLineSync()!);
  print("Enter the Interest rate : ");
  int? r = int.parse(stdin.readLineSync()!);
  print("Enter the time : ");
  int? t = int.parse(stdin.readLineSync()!);
   print("Interest amount :${p*r*t/100}");
}