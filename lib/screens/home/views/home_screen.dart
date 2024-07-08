import 'package:expense_tracker/screens/home/views/main_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      appBar: AppBar
      (
        backgroundColor: Colors.white,
      ),
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.circular(5),
        child: BottomNavigationBar
        (
          backgroundColor: Colors.white,
          elevation: 5 ,  
          
          
          items: 
          [
            BottomNavigationBarItem(icon: Icon(Icons.home_filled) , label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.auto_graph_sharp) , label: "graph")
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
      floatingActionButton: FloatingActionButton
      (
        onPressed: () {} , 
        shape: CircleBorder(),
        child: Icon(Icons.add),
      ),
      body: MainScreen(),
    );
  }
}