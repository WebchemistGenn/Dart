import 'dart:io';

main(List<String> args) {
  var firstName = "Yoon";
  String lastName = "WonYoul";
  print(firstName + " " + lastName);

  stdout.writeln("What is you name: ?");
  String name = stdin.readLineSync();
  print("My name is $name");
}
