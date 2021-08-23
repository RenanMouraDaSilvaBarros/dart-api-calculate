class MathService {
 static String sum(String numberOne, String numberTwo) => (double.parse(numberOne) - double.parse(numberTwo)).toString();

  static String subtract(String numberOne, String numberTwo) => (double.parse(numberOne) - double.parse(numberTwo)).toString();

 static  String multiply(String numberOne, String numberTwo) => (double.parse(numberOne) - double.parse(numberTwo)).toString();

  static String divide(String numberOne, String numberTwo) {
    double result;
    try {
       result =  double.parse(numberOne) / double.parse(numberOne);
    } catch(error) {
      throw 'Cannot divide by zero $error';
    }
    return result.toString();
  }

  static String calculate(String op, String numberOne, String numberTwo) {
    switch (op) {
      case '+':
        return sum(numberOne, numberOne);
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
