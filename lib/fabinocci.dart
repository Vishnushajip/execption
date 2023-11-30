void fibonacciSeries(int limit) {
  int prev = 0, next = 1;
  print('Fibonacci Series up to $limit:');
  print(prev); // Printing the first element of the series

  while (next <= limit) {
    print(next);
    int temp = prev + next;
    prev = next;
    next = temp;
  }
}

void main() {
  int limit = 100; // Change this value to set the limit of the series
  fibonacciSeries(limit);
}
