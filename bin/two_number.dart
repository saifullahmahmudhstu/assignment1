import 'dart:io';
class TwoNumber {

 //  int firstNumber = 22 , secondNumber = 20;
 //
 //  *  ; int product = firstNumber * secondNumber ;
  int firstNumber = int.parse(stdin.readLineSync()!);
  int secondNumber = int.parse(stdin.readLineSync()!);


  void printLine () {
    int total = firstNumber*secondNumber;
    print('Product of $firstNumber  and $secondNumber is $total ');


  }

  void TwoNum04() {
    int sum = firstNumber+secondNumber;
    int sub = firstNumber-secondNumber;
    int mul = firstNumber*secondNumber;
    double div = firstNumber/secondNumber;
    double numerator = firstNumber.toDouble();
    double remain =numerator%secondNumber;

    print('Sum of $firstNumber and $secondNumber is $sum');
    print('Subtraction of $firstNumber and $secondNumber is $sub');
    print('Multiplication of $firstNumber and $secondNumber is $mul');
    print('Division of $firstNumber and $secondNumber is $div');
    print('Remainder of $firstNumber and $secondNumber is $remain');
  }

}