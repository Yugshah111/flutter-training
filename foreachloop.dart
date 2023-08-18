/*

for each loop iterates over all the elements in some container and pass the 
element to specific function

syntax: 
collection.foreach(void f(value))
*/
void main(){
  var l1 = [2,3,4,5,6,453];
  //foreach loop
  l1.forEach((element) {print(element*element);});
}