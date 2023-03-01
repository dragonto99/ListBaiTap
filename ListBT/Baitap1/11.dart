import 'dart:io';
void main(List<String> arguments) {
    int? money1 = int.parse(stdin.readLineSync()!);
    int? money2 = int.parse(stdin.readLineSync()!);
    int? people = int.parse(stdin.readLineSync()!);
    double formula1 = (money1 + money2) / people;
    print(formula1);
}