import 'dart:io';

class A {
  var num1;
  void inputDataA() {
    print("Enter number 1 : ");
    num1 = int.parse(stdin.readLineSync()!);
  }

  void displayData() {
    print("NUmber 1 : $num1");
  }
}

class B extends A {
  var num2;
  void inputDataB() {
    print("Enter number 2 : ");
    num2 = int.parse(stdin.readLineSync()!);
  }

  void displayDataB() {
    print("number 2 = $num2");
  }
}

class C extends B {
  var sum;

  void addition() {
    sum = num1 + num2;
    print("sum = $sum");
  }
}

void main() {
  var obj = C();
  obj.inputDataA();
  obj.inputDataB();

  obj.displayData();
  obj.displayDataB();

  obj.addition();
}
