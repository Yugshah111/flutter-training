import 'dart:io';

void main(){
  print("Enter the number : ");
  int? num = int.parse(stdin.readLineSync()!);
  if(num%4==0){
    print("$num : is a leap year");
  } 
  else{
    print("It is not a leap year");
  }
}