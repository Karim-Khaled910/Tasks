import 'dart:io';

main(){
  print("Enter your name : ");
  String ? name = stdin.readLineSync();
  if(name!.isEmpty) {
    print("Please enter your name");
    String ? name = stdin.readLineSync();
  }
  print("Enter your age : ");
  String ? age = stdin.readLineSync();
  int a = int.parse(age!);
  if(a > 0){
    print("Your age will be 100 years old after ${100-a} years ");
  }else{
    print("Enter the correct age please!");
  }

}