import 'dart:io';
void main(){
  print("Enter the name :");
  String? name= stdin.readLineSync()!;
  print("Enter age :");
  int? num =int.parse(stdin.readLineSync()!);
  print("Enter address :");
  String? add = stdin.readLineSync()!;
  print(name);
  print(num);
  print(add);

}