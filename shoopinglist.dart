import 'dart:io';

void main() {
  var shopping_list = []; //blank list
  int? choice;
  String? nextchoice;
  String? itemname;
  bool mainstatus = true;
  String? mainchoice;
  while (mainstatus) 
  {
    String? menu = """
                                  MENU
                              1) PRESS 1 FOR ADD ITEMS
                              2) PRESS 2 FOR REMOVE ITEMS
    """;
    print(menu);
    print("Enter the value :");
    choice = int.parse(stdin.readLineSync()!);
    if (choice == 1) {
              print("ADD items");
              var status = true;
       while (status) 
    {
      print("Enter the name :");
      var itemname = stdin.readLineSync()!;
      shopping_list.add(itemname);
      print("Do you want to add more items ? press y for and n for no :");
      nextchoice = stdin.readLineSync()!;
        if (nextchoice == 'y') {
           status = true;
          //  print("Enter the name :");
          //  var itemname = stdin.readLineSync()!;
          //  shopping_list.add(itemname);
          //  print(shopping_list); 
    } 
      else {
     var status = true;
     print("REMOVE items");
     while (status) {
     print("Enter which you have to remove : ");
     itemname = stdin.readLineSync()!;
     shopping_list.remove(itemname);
     print("Do you want to remove more items ? press y for and n for no :");
     nextchoice = stdin.readLineSync()!;
     if (nextchoice == 'y') {
              status = true;
                 shopping_list.remove(itemname);
                 print(shopping_list);
            } else {
              status = false;
              print(shopping_list);
            }

          }
        }
  
      }      print(shopping_list);
      for (var item in shopping_list) {
        print(item);
        while (status) {
          print("Enter which you have to remove : ");
          itemname = stdin.readLineSync()!;
          shopping_list.remove(itemname);
          print(
              "Do you want to remove more items ? press y for and n for no :");
          nextchoice = stdin.readLineSync()!;
          if (nextchoice == 'y') {
            status = true;
          }
        }
      }
    }
  }
}
