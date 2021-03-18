import 'package:flutter/material.dart';

// import 'pages/home_page.dart';
import 'pages/contador_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
        // home: HomePage(),
        debugShowCheckedModeBanner: false,
        home: ContadorPage());
  }
}
