import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: const Color(0xFFF2F2F2),
          scaffoldBackgroundColor:  const Color(0xFFF2F2F2),
          textTheme: const TextTheme(
              bodyMedium: TextStyle(
                fontFamily: "Proxima",
              )
          ),
        ),
        home:Scaffold(
          body: Text(
              ''
          ),
        )
    );
  }
}

