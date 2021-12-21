

import 'package:flutter/material.dart';
import 'package:newsapp1/views/homepage.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/'  : (context) =>HomePage(),

    },
  ));
}

