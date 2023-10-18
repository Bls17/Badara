import 'package:flutter/material.dart';
import 'package:flutter_application_3/components/body.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 202, 8, 196)),
        useMaterial3: true,
      ),
      home: const BodyComponents(title: 'Badara Diallo'),
    );
  }
}