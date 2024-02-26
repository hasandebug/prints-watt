import 'dart:io';

void main() {
  double v, a, w;
  String s;

  print("Enter Volts: ");
  s = stdin.readLineSync()!;
  v = double.parse(s);

  print("Enter Ampere: ");
  s = stdin.readLineSync()!;
  a = double.parse(s);

  w = a * v;

  print("Watts: $w");
}


