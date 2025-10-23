import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("Positive number");
  } else if (num < 0) {
    print("Negative number");
  } else {
    print("Zero");
  }
}
