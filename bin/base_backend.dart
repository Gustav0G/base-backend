import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart';
import 'package:mysql1/mysql1.dart';

void main(List<String> arguments) {
  serve(
      (Request req) => Response(200,
          body: 'Olá mundo', headers: {'content-type': 'application/json'}),
      'localhost',
      8080);
}
