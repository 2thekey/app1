import 'package:flutter/material.dart';

void main() =>  runApp(FirstApp());

class FirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: SafeArea(
       child: Scaffold(
         appBar: AppBar(
           title: Text("Appbar"),
           leading: Icon(Icons.menu),
           backgroundColor: Colors.red,
         ),
         body: Column(

           children: [
             Container(
               color: Colors.blue,

               height: 100,

             ),

             Container(
               color: Colors.orange,
               height: 100,

             )


           ],
         ),
         backgroundColor: Colors.amber,
         floatingActionButton: FloatingActionButton(
           child: Text("button"),
           onPressed: ()
           {
              print("click!");
           },
         ),
         bottomNavigationBar: BottomNavigationBar(
           backgroundColor: Colors.pink,
           items: [
             BottomNavigationBarItem(
                 label: "main menu",
                 icon:
                 Icon(Icons.account_balance),  ),

             BottomNavigationBarItem(
                 label: "second menu",
                 icon: Icon(Icons.account_balance)),
           ],
         ),
       ),
     ),
    );
  }
}





