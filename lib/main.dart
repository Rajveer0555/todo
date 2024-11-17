import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:todo/splash_screen.dart';
import 'package:todo/todo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          useMaterial3: true,
        ),
        home: ToDo());
  }
}
