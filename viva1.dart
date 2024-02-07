import 'dart:math';

class MathUtils {
  static double squareRoot(double number) {
    return sqrt(number);
  }

  static int factorial(int number) {
    if (number == 0 || number == 1) {
      return 1;
    }
    return number * factorial(number - 1);
  }

  static num power(double base, double exponent) {
    return pow(base, exponent);
  }
}

void main() {
  double number = 25.0;

  print("Square root of $number: ${MathUtils.squareRoot(number)}");

  int factorialNumber = 5;
  print("Factorial of $factorialNumber: ${MathUtils.factorial(factorialNumber)}");
 
  double base = 2.0;
  double exponent = 3.0;
  print("$base raised to the power of $exponent: ${MathUtils.power(base, exponent)}");
}