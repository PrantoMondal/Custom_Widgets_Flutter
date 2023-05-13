import 'package:customized_widgets/Views/teachers_screen.dart';
import 'package:flutter/material.dart';

import 'Views/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: Homepage.id,
      routes: {
        Homepage.id: (_) => const Homepage(),
        TeachersScreen.id: (_) => const TeachersScreen(),
      },
    );
  }
}
