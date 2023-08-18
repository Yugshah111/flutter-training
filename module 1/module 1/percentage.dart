import 'dart:io';

void main(){
  int i = 1;
  int n2 = 500;
  int n=0;
  int sum = 0 ;
  for(i=1;i<=5;i++)
  {
    print("Enter the marks : ");
    n = int.parse(stdin.readLineSync()!);
   // print(n);
    if(n>=0 &&n<=100)
    {
        sum = sum +  n;
        print(sum);
      
    }
    else 
    {
        print("invalid input");
        break;
    }
  } 
  var res = sum / n2* 100 ;
  // var ans= sum/n2*100;
  print("Percentage : $res");
}