//22. Write a program in Dart to print even numbers between intervals using function
void printEvenNumbers(int start, int end) {
  print("Even numbers between $start and $end:");
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  int intervalStart = 1;
  int intervalEnd = 20;
  printEvenNumbers(intervalStart, intervalEnd);
}
