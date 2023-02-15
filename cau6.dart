import 'dart:io';
void main (){
stdout.write('Moi ban nhap ho: ');
String fname = stdin.readLineSync()!;
stdout.write('Moi ban nhap ten: ');
String lname = stdin.readLineSync()!;
print('$fname $lname');
}