import 'dart:io';

class PartTwoAssignment{
  double pi = 3.1416;
  int r = int.parse(stdin.readLineSync()!);

  void Area () {
    double A = pi*r*r;
    print('Area is $A');
  }

}