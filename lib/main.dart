
import 'package:expensa_expensetracker/features/authentication/ui/screens/login_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const ExpenzaApp());
}

class ExpenzaApp extends StatelessWidget {
  const ExpenzaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Expenza',
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF080D0C),
        useMaterial3: true,
      ),
      home: const LoginScreen(),
    );
  }
}
