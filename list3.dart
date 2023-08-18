import 'dart:io';

void main(){
  List<String> subject = [];
  bool status=true;
  while(status){
    print(" Enter the subject name :");
    String? name = stdin.readLineSync()!;
    subject.add(name);
    print("Do you want to continue press yes for y and no for n :");
    String? choice = stdin.readLineSync()!;
    if(choice == 'y'){
      status = true;
    }
    else {
      status = false;
    }
  }
  for (var item in subject){
    print(item);
  }
  
}