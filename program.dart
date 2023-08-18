/*
Accept value from users 
*/

import 'dart:io';
void main(){
  print("Enter your name");
  String? name = stdin.readLineSync();
  print("hello,your name is $name");
}