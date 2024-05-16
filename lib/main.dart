import "package:flutter/material.dart";
import "package:protext/pages/loginPage.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // debugShowCheckedModeBanner: false,
        scaffoldBackgroundColor: Color(0xFFCEDDEE),
      ),
      routes: {
        "/": (context) => LoginPage(),
        // "/second": (context) => SecondScreen(),
      },
    );
  }
}
