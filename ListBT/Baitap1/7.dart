import 'dart:io';
void main(List<String> arguments) {
  int? a = int.parse(stdin.readLineSync()!);
    int? b = int.parse(stdin.readLineSync()!);
    double div = a / b;
    int mov = a % b;
    print(div);
    print(mov);
}