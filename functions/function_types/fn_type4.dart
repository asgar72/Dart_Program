/* Function With Parameter And Return Type -->
In this function, you do pass the parameter and also expect return type. 
Here is an example of it:
*/

// this function add two numbers
int add(int a, int b) {
  int sum = a + b;
  return sum;
}

void main() {
  int num1 = 10;
  int num2 = 20;

  int total = add(num1, num2);
  print("The sum is $total.");
}

/*
In this program, int add(int a, int b) is the function with int as the return type, 
and the pair of parenthesis has two parameters, i.e., a and b.*/



