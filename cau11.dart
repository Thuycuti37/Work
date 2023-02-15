import 'dart:io';
void main (){
  stdout.write('Total bill amount: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Number of people: ');
  int b = int.parse(stdin.readLineSync()!);
  var thuong = a ~/b;
  var du = a % b;
  print("$thuong");
  print("$du");
}
