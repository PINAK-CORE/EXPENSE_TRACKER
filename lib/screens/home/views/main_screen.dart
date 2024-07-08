import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column
        (
          children: 
          [
            Row
            (
              children: 
              [
                Container
                (
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration
                  (
                    shape: BoxShape.circle,
                    color: Colors.yellow,
                  ),
                ),

                const SizedBox(width: 20,),
                 const Column
                (
                  children: 
                  [
                    Text
                    (
                      'Welcome !',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14
                      ),
                    ),

                    Text
                    (
                      "PINAK",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 3

                        )
                    )
                  ],
                )
              ],
            )
          ],
        
        ),
      ),
    );
  }
}