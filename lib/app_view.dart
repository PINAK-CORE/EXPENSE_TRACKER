import 'package:expense_tracker/screens/home/views/home_screen.dart';
import 'package:flutter/material.dart';

class AppView extends StatelessWidget {
  const AppView({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp
    ( 
      debugShowCheckedModeBanner: false ,
      title: "EXPENSE TRACKER",
      theme: ThemeData
      (
        colorScheme: const ColorScheme.light
        (
          surface: Colors.grey,
          onSurface: Colors.black
        ),
        
      ),
      home: const HomeScreen(),

    );
  }
}