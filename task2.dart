import 'dart:io';

main(){
  print("Please enter a number : ");
  String? number = stdin.readLineSync();
  num n = int.parse(number!);
  if(n % 2 == 0){
    print("This number is even");
  }else{
    print("This number is odd");
  }

}