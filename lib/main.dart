import 'package:flutter/material.dart';

void main() {
  runApp(LauncherScreen());
}

class LauncherScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        appBar: AppBar(
          backgroundColor: Colors.purpleAccent,
          elevation: 0,
          leading: Icon(
            Icons.clear,
            color: Colors.black,
          ),
          title: Text(
            "Select Category",
            style: TextStyle(color: Colors.black, fontSize: 24),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                leading: Image.asset(
                  "images/length.png",
                  width: 54,
                  height: 54,
                ),
                title: Text(
                  "Length",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
              Container(height: 16),
              //Area
              ListTile(
                leading: Image.asset(
                  "images/area.png",
                  width: 54,
                  height: 54,
                ),
                title: Text(
                  "Area",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
              Container(height: 16),
              //Volume
              ListTile(
                leading: Image.asset(
                  "images/volume.png",
                  width: 54,
                  height: 54,
                ),
                title: Text(
                  "Volume",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
