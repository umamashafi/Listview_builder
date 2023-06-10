import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Work on List View"),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("data"),
              subtitle: Text("demo subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              tileColor: Colors.blueGrey,
              onLongPress: () {},
            ),
            ListTile(
              title: Text("data"),
              subtitle: Text("demo subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              tileColor: Colors.blueGrey,
              onLongPress: () {},
            ),
            ListTile(
              title: Text("data"),
              subtitle: Text("demo subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              tileColor: Colors.blueGrey,
              onLongPress: () {},
            ),
            ListTile(
              title: Text("data"),
              subtitle: Text("demo subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              tileColor: Colors.blueGrey,
              onLongPress: () {},
              //selected: true,
              //selectedTileColor: Color.fromARGB(255, 225, 222, 243),
            ),
            ListTile(
              title: Text("data"),
              subtitle: Text("demo subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              tileColor: Colors.blueGrey,
              onLongPress: () {},
            ),
            ListTile(
              title: Text("data"),
              subtitle: Text("demo subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              tileColor: Colors.blueGrey,
              onLongPress: () {},
              //selected: true,
              //selectedTileColor: Color.fromARGB(255, 225, 222, 243),
            ),
            ListTile(
              title: Text("data"),
              subtitle: Text("demo subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              tileColor: Colors.blueGrey,
              onLongPress: () {},
              
            ),
            ListTile(
              title: Text("data"),
              subtitle: Text("demo subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              tileColor: Colors.blueGrey,
              onLongPress: () {},
            ),
            ListTile(
              title: Text("data"),
              subtitle: Text("demo subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              tileColor: Colors.blueGrey,
              onLongPress: () {},
            ),
            ListTile(
              title: Text("data"),
              subtitle: Text("demo subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              tileColor: Colors.blueGrey,
              onLongPress: () {},
            ),
            ListTile(
              title: Text("data"),
              subtitle: Text("demo subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              tileColor: Colors.blueGrey,
              onLongPress: () {},
            ),
            ListTile(
              title: Text("data"),
              subtitle: Text("demo subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              tileColor: Colors.blueGrey,
              onLongPress: () {},
            ),
            ListTile(
              title: Text("data"),
              subtitle: Text("demo subtitle"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.star),
              tileColor: Colors.blueGrey,
              onLongPress: () {},
            ),
          ],
        ),
      ),
    );
  }
}