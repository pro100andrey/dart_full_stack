import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

Future<HttpServer> run(Handler handler, InternetAddress ip, int port) =>
    serve(handler, ip, port, poweredByHeader: null);
