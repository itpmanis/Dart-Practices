main(){
//dart ma mainly 5 types ko data types haru xa

//1.Numbers   = yesla numbers linxa
int age =22;          //int without decimal
double Height =5.8;    //double with decimal

//2.String    = string le alphabet words matra linxa
String name ="manish";          //single line string ho
String address = '''Biratnagar       
                  -5
                  Nepal''';        //multi line string ho 

print("Hello , my name is $name , my height is about $Height . i am $age years old . i am from $address");

//3.Boolean = yesla true / false matra linxa
bool isCorrect= true;
var payment="done";
print(payment.isEmpty);
print(isCorrect);

//4. Array = list ..array li list ni vaninxa..array jhaila ni [] le denote hunxa
 List course=[
   'c','c++','java'
 ];
print(course.length);
print(course.removeLast());
print(course.length);


//5. map = map key:pair ko lagi use hunxa , {} le denote hunxa

Map prices = {
  'c':'147',
  'c++':'789',
  'dart':'753',
  'java':'3698',
};
print(prices);
print("Price of java is :" + prices['java']);


Map login = {
  "username":"manish",
  "password":"123man",
};
print(login);
print("M username is :"+ login['username']);





}