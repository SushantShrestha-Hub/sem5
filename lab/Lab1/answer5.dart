import 'dart:io';

void main() {
  // Get input from user
  print("Enter a positive integer: ");
  int n = int.parse(stdin.readLineSync()!);

  // Calculate the sum of natural numbers
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  // Print the result
  print("The sum of natural numbers up to $n is $sum.");
}
