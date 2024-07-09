
import 'package:expense_tracker/screens/home/views/main_screen.dart';
import 'package:expense_tracker/screens/stat/stat_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  

    int index = 0 ;

    late Color selectedItem = Colors.black;
    Color unSelectedItem = Colors.grey;

   
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
          onTap: (value) {
            setState(() {
              index = value;
            });
          },

          backgroundColor: Colors.white,
          elevation: 5 ,  
          
          
          items: 
           [
            BottomNavigationBarItem(icon: Icon(Icons.home_filled , color: index == 0 ? selectedItem : unSelectedItem,) , label: "Home" ),
            BottomNavigationBarItem(icon: Icon(Icons.auto_graph_sharp , color: index == 1 ? selectedItem : unSelectedItem,) , label: "graph")
          ],
          
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
      floatingActionButton: FloatingActionButton
      (
        onPressed: () {} , 
        shape: const CircleBorder(),
        child: const Icon(Icons.add),
      ),
      body: index == 0 ? const MainScreen() : const StatScreen(),
    );
  }
}