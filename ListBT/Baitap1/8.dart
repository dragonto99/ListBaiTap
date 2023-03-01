import 'dart:io';
void main(List<String> arguments) {
  int? c = int.parse(stdin.readLineSync()!);
    int? d = int.parse(stdin.readLineSync()!);
    int tg = c;
    c = d;
    d = tg;
    print("Swap c , d : c = $c and d = $d");
}