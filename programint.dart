/* recieve values from users in integer form
*/
import 'dart:io';
void main(){
  print("Enter tour numer :");
  int? num = int.parse(stdin.readLineSync()!);
  print("num =  $num");
}