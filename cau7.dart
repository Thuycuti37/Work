import 'dart:io';
void main (){
  stdout.write('Moi ban nhap so: ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Moi ban nhap so: ');
  int b = int.parse(stdin.readLineSync()!);
  var thuong = a ~/b;
  var du = a % b;
  print("$thuong");
  print("$du");
}
