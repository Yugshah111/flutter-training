import 'dart:io';
void main(){
  print("Enter the marks :");
  var marks = int.parse(stdin.readLineSync()!);
  if(marks>=0 && marks <=100){
       if(marks>=70){
    print("A grade");
  }else if(marks>=60 && marks <70){
    print("B grade");
  }else if (marks>=50 && marks<60){
    print("C grade");
  }else{
    print("You are fail");
  }
} else{
      print("Invalid marks");
   }
    }

  

