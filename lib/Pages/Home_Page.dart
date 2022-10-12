// ignore: file_names
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const int days = 30;
    const String name = "Sagar ved";
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.blueAccent,
        title: Text("Catalog Application"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of Android! By $name 😀"),
        ),
      ),
      drawer: Drawer(
        //backgroundColor: Colors.lightBlueAccent,
      ),
    );
  }
}
