import 'dart:io';

class PartTwoAssignment{
  double pi = 3.1416;

  int r = int.parse(stdin.readLineSync()!);

  void Area () {
    double A = pi*r*r;
    print('Area is $A');
  }


  void NewMethod() {
    int id = 180000;
    String name = "Rimon";
    String email ="csehstu18@gmail.com";
    int phone = 01916241327;

    print('$id $name $email $phone');

  }

}