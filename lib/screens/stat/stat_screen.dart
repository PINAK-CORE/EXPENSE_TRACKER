import 'package:expense_tracker/screens/stat/chart.dart';

import 'package:flutter/material.dart';


class StatScreen extends StatelessWidget {
  const StatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea
    (
      child: Padding 
      (
        padding: const EdgeInsets.all(10),

        child: Column
        (
          crossAxisAlignment: CrossAxisAlignment.start,
          children: 
          [
            const Text
            (
              " TRANSECTION ",
              style: TextStyle
              (
                fontWeight: FontWeight.bold,
                fontSize: 26,
                letterSpacing: 3 
              ),
            ),
            const SizedBox(height: 30,),

            Container
            (
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height/3,
              color: Colors.white,
              
              child: const Chart()
            )


          ],
        ),
      ),
    );
  }
}