//17. WAP to generate multiplication tables of 1-9.
void main() {
  for (int i = 1; i <= 9; i++) {
    for (int j = 1; j <= 10; j++) {
      int sum = i * j;
      print('$i * $j = $sum');
    }
  }
}
