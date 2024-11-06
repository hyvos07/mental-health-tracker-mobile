import 'package:flutter/material.dart';
import 'package:mental_health_tracker/screens/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.deepPurple,
        ).copyWith(
          primary: const Color.fromARGB(255, 45, 66, 134),
          secondary: const Color.fromARGB(255, 105, 138, 232),
        ),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}
