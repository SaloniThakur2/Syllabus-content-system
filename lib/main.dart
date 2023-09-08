import 'package:flutter/material.dart';
import 'package:notes_management_system/view/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'AMC Notes Management System',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      home: Homepage(),
    );
  }
}
