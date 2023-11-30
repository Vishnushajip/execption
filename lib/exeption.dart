void depositMoney(int amount) {
  if (amount <= 0) {
    throw Exception('Amount should be greater than zero.');
  } else {
    print('Deposit of \$$amount successful.');
  }
}

void main() {
  try {
    depositMoney(-100); // Trying to deposit a negative amount
  } catch (e) {
    print('Exception caught: $e'); // Handling the custom exception
  } finally {
    print('Transaction completed.'); // Executes regardless of an exception
  }
}
