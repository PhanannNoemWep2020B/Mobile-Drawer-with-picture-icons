import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(phanann());
class phanann extends StatefulWidget {
  @override
  _phanannState createState() => _phanannState();
}

class _phanannState extends State<phanann> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        title: Text("The World of Girls"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.add),
          backgroundColor: Colors.pink,
            ),
            floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        body: ListView(
          children: <Widget>[
             Image.network("http://4.bp.blogspot.com/-Ur_U1Lryjlw/VE3j6LZaWlI/AAAAAAAAAI0/r9OKbX2vfKo/s1600/6.jpg") ,
             Padding(
               padding: const EdgeInsets.all(20.0),
               child: Container(
                 child: Row(
                   children: <Widget>[
                     Expanded(
                       child: Column(
                         children: <Widget>[
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Text("Google Firebase Firestore", 
                             style: TextStyle(
                               fontSize: 20.0,
                             ),
                             ),
                           ),
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Text("Google Free and nice design interface", 
                             style: TextStyle(
                               fontSize: 15.0,
                             ),
                             ),
                           ),
                         ],
                       ),
                     ),
                     IconButton(
                       onPressed: (){},
                       icon: Icon(Icons.star),color: Colors.pink,
                     ),
                     Text("1000")
                   ],
                 ),
               ),
             ),
             Container(
               padding: EdgeInsets.all(20.0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: <Widget>[
                   
                 ],
               ),
             ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
             DrawerHeader(
               child: Center(
                 child: CircleAvatar(
                   radius: 60.0,
                   backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT65i-62XmoMGKtewL9Q7HTRO3AZTpPF_7STJhwYMaxRmCHcPjd&s"),                 ),
               ),
               decoration: BoxDecoration(color: Colors.orange),
             ),
             ListTile(
               leading: Icon(Icons.phone),
               title: Text("096 711 7690"),
               trailing: Icon(Icons.person),
             ),
             ListTile(
               leading: Icon(Icons.message),
               title: Text("Message"),
               trailing: Icon(Icons.people),
             ),
            ],
          ),
        ),
      ),
    );
  }
}