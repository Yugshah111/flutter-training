import 'dart:io';

void main(){
  print("Enter the number :");
  int? num = int.parse(stdin.readLineSync()!);
  if(num>=0){
    print("It is a positive number");
  }else{
    print("It is a negative number");
  }
  
}