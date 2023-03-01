import 'dart:io';
void main(List<String> arguments) {
   int? number = int.parse(stdin.readLineSync()!);
    print(number * number);
}