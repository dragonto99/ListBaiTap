import 'dart:io';
void main(List<String> arguments) {
  String? name = stdin.readLineSync()!;
    print(name.replaceAll(' ', ''));
}