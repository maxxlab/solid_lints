void main() {
  sum(1, 1);
}

/// Sum of two numbers. Standard dart overflow rules apply.
int sum(int p1, int p2) => p1 + p2;

/// Check number of parameters fail
/// number_of_parameters: max_parameters
String concatenate(String a, String b, String c) {
  return a + b + c;
}

/// Check complexity fail
/// cyclomatic_complexity_metric: max_complexity
int calculate() {
  if (true) {
    if (true) {
      if (true) {
        if (true) {}
      }
    }
  }

  return 6 * 7;
}
