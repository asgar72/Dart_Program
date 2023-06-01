//Display Sum of n Natural Numbers Using While Loop
void main() {
  int i = 1;
  int total = 0;
  int n = 100;
  while (i <= n) {
    total = total + i;
    i++;
  }
  print('Total is $total');
}
