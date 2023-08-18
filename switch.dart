import 'dart:io';
void main(){
  print("""
       THERE ARE 4 CHOICES
       1)ADDITION
       2)SUBRACTION
       3)MULTIPLICATION
       4)DIVISION

  """)
  print("Enter the choice :");
  int? choice = int.parse(stdin.readLineSync()!);
  
}