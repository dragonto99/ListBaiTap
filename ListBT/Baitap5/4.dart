import 'dart:io';

void main() {
  String fileName = 'hello.txt';
  String newFileName = 'hello_copy.txt';

  if (!File(fileName).existsSync()) {
    print('$fileName does not exist.');
    return;
  }

  try {
    File(fileName).copySync(newFileName);
    print('$fileName copied to $newFileName');
  } catch (e) {
    print('Error copying file: $e');
  }
}