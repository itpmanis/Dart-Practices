import 'dart:io';
main(){

stdout.write("What is your name : ");
String name = stdin.readLineSync();
name.isEmpty? stderr.write("Empty name , please enter your name sir"):print("Hello $name , How are you doing?");








}