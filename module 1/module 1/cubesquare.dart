import 'dart:io';

void main(){
  print("Enter the value : ");
  int? num = int.parse(stdin.readLineSync()!);
  stdout.write("Square :${num*num}" );
  stdout.write(" Cube :${num*num*num}");

}