import 'two_number.dart';
import '6to Last/6ToLast.dart';
void main(List<String> arguments) {
  print('Hello');
  sum();
 createMethod();

 List nameList = ['My Name', 'My Father Name','My Sister Name'];
 print(nameList);

 List numbering = ['1','2','3'];
 print(numbering);

 Map idName = {
   "Id":"18000",
   "name":"Rimon"
 };
 
 print(idName);

  var obj = TwoNumber();

  obj.printLine();

  obj.TwoNum04();


  var lastpart = PartTwoAssignment();
  lastpart.Area();

}

void sum() {
  int num1 =10, num2 =20;
  int sum =num1+num2;

  print('Sum is $sum');

}

void createMethod (){

int num3 =12;
String a ='12';
String myName = 'Saifullah Mahmud Rimon';
String b = '23.4';
print(myName);


}