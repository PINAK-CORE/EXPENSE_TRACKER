import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      appBar: AppBar(),
      bottomNavigationBar: BottomNavigationBar
      (
        items: 
        [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled) , label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.auto_graph_sharp) , label: "graph")
        ],
      ),
    );
  }
}