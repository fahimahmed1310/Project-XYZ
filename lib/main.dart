import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: Image(
          image: AssetImage(
            "assets/images/xyz.jpg"
          ),
        ),
        title:const Center(
            child: Text("Project ABC"),
        ),
      ),
        body:Center(
          child: Image(
              image: AssetImage(
                  "assets/images/xyz.jpg"),
          ),
        ),
    ),
  ));
}
