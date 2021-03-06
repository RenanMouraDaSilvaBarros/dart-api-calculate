import 'package:calculator_dart/math_controller.dart';
import 'package:shelf/shelf_io.dart' as shelf_io;

void main() async {
  const PORT =  3000;
  final home = MathController();
  final server = await shelf_io.serve(home.math(), '0.0.0.0', PORT);
  print('☀️ Server running on localhost:${server.port} ☀️');
}