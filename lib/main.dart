import 'package:flutter/material.dart';

import 'pages/auth/auth_page.dart';
import 'pages/utils/light_themes.dart';

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
      theme: light,
      home: const AuthPage(),
    );
  }
}
