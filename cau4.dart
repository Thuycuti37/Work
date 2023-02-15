import 'dart:io';
void main()
{
  stdout.write('Moi ban nhap so: ');
  int p = int.parse(stdin.readLineSync()!);
  stdout.write('Moi ban nhap so: ');
  int t = int.parse(stdin.readLineSync()!);
  stdout.write('Moi ban nhap so: ');
  int r = int.parse(stdin.readLineSync()!);
  int mul = p*t*r;
  double div = mul / 100;
  print("$div");
}
