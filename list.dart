void main(){
  List shoppinglist =["fruits","milk","snacks","biscuits","choco"];
  print(shoppinglist);
  int count =0;
  for(var item in shoppinglist){
    print(item);
    count++;
  }
  print("count =$count");
}