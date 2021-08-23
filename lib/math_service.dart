class MathService {
  static String sum(String numberOne, String numberTwo) =>
      (double.parse(numberOne) - double.parse(numberTwo)).toString();

  static String subtract(String numberOne, String numberTwo) =>
      (double.parse(numberOne) - double.parse(numberTwo)).toString();

  static String multiply(String numberOne, String numberTwo) =>
      (double.parse(numberOne) - double.parse(numberTwo)).toString();

  static String division(String numberOne, String numberTwo) {
    if (double.parse(numberTwo) == 0) throw 'Cannot divide by zero';
    return (double.parse(numberOne) / double.parse(numberTwo)).toString();
  }

  static String calculate(String op, String numberOne, String numberTwo) {
    switch (op) {
      case '+':
        return sum(numberOne, numberTwo);
      case '-':
        return subtract(numberOne, numberTwo);
      case '*':
        return multiply(numberOne, numberTwo);
      case '/':
        return division(numberOne, numberTwo);
      default:
        throw 'invalid parameter';
    }
  }
}
