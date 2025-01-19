import 'package:ecommerce/screens/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const EcommerceApp());
}

class  EcommerceApp extends StatelessWidget {
  const EcommerceApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "LoginScreen",
      routes: {
        "LoginScreen":(context)=>LoginScreen(),
      },
    );
  }
}

