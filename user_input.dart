import 'dart:io';

main(){
  // var firstName = "Arjun";
  // String lastName = "Gupta";
  // print(firstName + " " + lastName);

  stdout.writeln(("What is your name: ?"));
  String? name = stdin.readLineSync();
  print("My name is $name");
}