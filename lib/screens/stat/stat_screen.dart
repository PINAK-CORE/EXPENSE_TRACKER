import 'package:flutter/material.dart';

class StatScreen extends StatelessWidget {
  const StatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  const SafeArea
    (
      child: Padding
      (
        padding: EdgeInsets.all(10),

        child: Column
        (
          children: 
          [
            Text
            (
              " TRANSECTION ",
              style: TextStyle
              (
                fontWeight: FontWeight.bold,
                fontSize: 26,
                letterSpacing: 3
              ),
            )
          ],
        ),
      ),
    );
  }
}