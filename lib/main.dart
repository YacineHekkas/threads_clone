import 'package:flutter/material.dart';
import 'package:threads_clone/screens/nav_screen.dart';

import 'core/AppConst/globoConst.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    ScreenSize.updateScreenHeight(context);
    ScreenSize.updateScreenWidth(context);
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily:"Proxima" ,
          primaryColor: const Color(0xFFfffefe),
          scaffoldBackgroundColor:  const Color(0xFFfffefe),
          dividerColor:const Color(0xff0D0D0D) ,


        ),
        home:NavScreen()
    );
  }
}

