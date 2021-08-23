import 'package:shelf_router/shelf_router.dart';
import 'package:shelf/shelf.dart';

import 'math_service.dart';

class MathController {
  Handler math() {
    final router = Router();

    router.post('/sun/<numberOne>/<numberTwo>',
        (Request request, String numberOne, String numberTwo) {
      return Response.ok(MathService.caluculate('+', numberOne, numberTwo));
    });

    router.post('/sun/<numberOne>/<numberTwo>',
        (Request request, String numberOne, String numberTwo) {
      return Response.ok(MathService.caluculate('+', numberOne, numberTwo));
    });
    router.post('/sub/<numberOne>/<numberTwo>',
        (Request request, String numberOne, String numberTwo) {
      return Response.ok(MathService.caluculate('-', numberOne, numberTwo));
    });
    router.post('/mult/<numberOne>/<numberTwo>',
        (Request request, String numberOne, String numberTwo) {
      return Response.ok(MathService.caluculate('*', numberOne, numberTwo));
    });

    router.post('/div/<numberOne>/<numberTwo>',
        (Request request, String numberOne, String numberTwo) {
      return Response.ok(MathService.caluculate('/', numberOne, numberTwo));
    });

    router.all('/<ignored|.*>', (Request request) {
      return Response.notFound('Page not found');
    });

    return router;
  }
}
