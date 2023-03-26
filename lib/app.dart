import 'package:flutter/material.dart';
import 'package:kodlite/core/theme.dart';
import 'package:kodlite/home/presentation/screens/home_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: primaryTheme,
      debugShowCheckedModeBanner: false,
      title: 'Kodlit',
      home: const HomeScreen(),
    );
  }
}
