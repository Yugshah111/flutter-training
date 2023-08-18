import 'dart:io';

void main(){
  List<String> student = [];
  int s=0;
  while(s <= 10){
   print("Enter the student name :");
   String? name = stdin.readLineSync()!;
   student.add(name);
   s++;
  }for(var item in student){
    print(item);
  }
}