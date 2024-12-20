void main() {
  int n = 10; 
  int a = 0, b = 1; 
  print('Fibonacci Series:');

  print(a);
  print(b);

  for (int i = 2; i < n; i++) {
    int temp = a + b;
    print(temp);
    a = b;
    b = temp;
  }
}
