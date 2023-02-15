import 'dart:io';
void main (){
  stdout.write('Moi ban nhap so: ');
  int num = int.parse(stdin.readLineSync()!);
  var square = num * num ;
  print("$square");
}