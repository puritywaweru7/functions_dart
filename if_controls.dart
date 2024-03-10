import 'dart:io';

void main() {
  stdout.write("Enter the number to test:> ");
  String ageInput = stdin.readLineSync()!;
  int age = int.parse(ageInput);

  if (age > 10) {
    print("Your number $age is greater than 10! ");
  } else if (age < 10) {
    print("Your number $age is less than 10");
  } else {
    print("Yor number $age is equal to 10");
  }
}
