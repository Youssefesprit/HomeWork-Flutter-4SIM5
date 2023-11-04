import 'package:flutter/material.dart';
import 'package:to_do_1/Screens/DetailScreen/game_detail.dart';
import 'package:to_do_1/Screens/HomeScreen/home_screen.dart';
import 'package:to_do_1/Screens/inscription_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Atelier Flutter',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home:  RegisterScreen()
        );
  }
}
