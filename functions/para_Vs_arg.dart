//Function Paramaters Vs Arguments


//Here num1 and num2 are parameter
void add(int num1, int num2) {
  int sum;
  sum = num1 + num2;
  print('The sum is $sum');
}
void main() {
  //Here 10 and 20 are arguments
  add(10, 20);
}

/*Here in add(int num1, int num2), num1 and num2 are parameters and in add(10, 20), 10 and 20 are arguments.
Parameter is the name and data type you define as an input for your function.
Argument is the actual value that you passed in.*/
