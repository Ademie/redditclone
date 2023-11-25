import 'package:flutter/material.dart';
import 'package:redditclone/features/auth/screens/login_screen.dart';
import 'package:redditclone/theme/pallete.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Pallete.darkModeAppTheme,
      debugShowCheckedModeBanner: false,
      home: const LoginScreen(),
      // home: const Scaffold(
      //   body: Center(
      //     child: Text('Hello World!'),
      //   ),
      // ),
    );
  }
}
