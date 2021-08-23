class MathService {
  static String calculate(String op, String numberOne, String numberTwo) {
    switch (op) {
      case '+':
        return (double.parse(numberOne) + double.parse(numberTwo)).toString();
      case '-':
        return (double.parse(numberOne) - double.parse(numberTwo)).toString();
      case '*':
        return (double.parse(numberOne) * double.parse(numberTwo)).toString();
      case '/':
        return (double.parse(numberOne) / double.parse(numberTwo)).toString();
      default:
        throw 'invalid parameter';
    }
  }
}
