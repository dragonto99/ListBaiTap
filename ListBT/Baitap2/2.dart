import 'dart:io';

void main(List<String> args) {
  String? a = stdin.readLineSync()!;
  if(a == 'u' || a == 'e' || a == 'o' || a == 'a' || a == 'i'  )
  {
    print("$a là nguyên âm");
  }
  else
    print("$a là phụ âm");
}