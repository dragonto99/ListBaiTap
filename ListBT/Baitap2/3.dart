import 'dart:io';

void main(List<String> args) {
  int? a = int.parse(stdin.readLineSync()!);
  if(a > 0)
  {
    print("$a là số dương");
  }
  else if (a == 0)
    print("$a bằng 0");
  else 
    print("$a là số âm");
}