import 'package:shelf/shelf.dart';

class MathService {
  static caluculate(String op, String numberOne, String numberTwo) {
      switch (op) {
        case '+':
          return double.parse(numberOne) + double.parse(numberTwo);
        case '-':
          return double.parse(numberOne) - double.parse(numberTwo);
        case '*':
          return double.parse(numberOne) * double.parse(numberTwo);
        case '/':
          return double.parse(numberOne) / double.parse(numberTwo);
        default:
      }
   
  }
}
