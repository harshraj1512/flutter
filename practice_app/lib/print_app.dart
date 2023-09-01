

import 'dart:io';

void main(){
  print("Welcome to the first text");

  stdout.write("Enter your name:");
  
  var name = stdin.readLineSync();
  print("Yoour name, $name");
}