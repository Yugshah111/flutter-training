import 'dart:io';

void main(){
  print("Enter the number :");
  int? num = int.parse(stdin.readLineSync()!);
  if(num < 0){
    print("This number $num is negative.");
  }
    else{
      print("This number $num is positive.");
    
  }
}