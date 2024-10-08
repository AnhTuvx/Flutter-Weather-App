import 'package:flutter/material.dart';
import 'package:weather_app_flutter/ui/get_started.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Weather App",
      home: GetStarted(),
      debugShowCheckedModeBanner: false,
    );
  }
}
