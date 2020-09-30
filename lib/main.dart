import 'package:flutter/material.dart';
import 'package:life_study/config/routes.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "navigator",
      theme: new ThemeData(
          primaryColor: Color.fromRGBO(58, 66, 86, 1.0), fontFamily: 'Segoe'),
      routes: {
        AppRoutes.home: (context) => HomeScreen(),
      },
    );
  }
}

