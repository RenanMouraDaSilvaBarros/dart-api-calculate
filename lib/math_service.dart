class MathService {
  static String caluculate(String op, String numberOne, String numberTwo) {
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
