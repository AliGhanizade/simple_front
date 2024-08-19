// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, sized_box_for_whitespace

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  double infinty2 = double.infinity / 2;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Text(
            "LimoApp",
            style: TextStyle(
                color: Colors.blueAccent, fontWeight: FontWeight.bold),
          ),
          actions: [
            MenuItemButton(
              child: Padding(
                padding: const EdgeInsets.only(right: 7.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 7.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue[800],
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7))),
                        onPressed: () {},
                        child: Text(
                          "Blog",
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 7.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue[800],
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7))),
                        onPressed: () {},
                        child: Text(
                          "About Us",
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 7.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue[800],
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7))),
                        onPressed: () {},
                        child: Text(
                          "Programmer",
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 7.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue[800],
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(7))),
                        onPressed: () {},
                        child: Text(
                          "Features",
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 7),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Colors.blueAccent,
                        ),
                        width: 30,
                        height: 30,
                        child: Icon(
                          Icons.phone,
                          size: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          "call new :",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text(
                            "+98 900-000-0000",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        body: ListView(
          children: [
            Container(
              width: double.infinity,
              height: 400,
              decoration: BoxDecoration(
                color: Colors.deepPurple[800],
                boxShadow: [
                  BoxShadow(
                      color: Colors.black38,
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 2))
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 250,
                    width: 320,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 48.0),
                          child: Text(
                            "All the facilities \n you need in one software",
                            style: TextStyle(
                                fontSize: 25, color: Colors.blueAccent),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 30.0),
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.blue[800],
                                      foregroundColor: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(7))),
                                  onPressed: () {},
                                  child: Text(
                                    "Web",
                                    style: TextStyle(fontSize: 18),
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 30.0),
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.blue[800],
                                      foregroundColor: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(7))),
                                  onPressed: () {},
                                  child: Text(
                                    "Android",
                                    style: TextStyle(fontSize: 18),
                                  )),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Image(
                      height: 300,
                      image: AssetImage("lib/images/header-smartphone.png")),
                ],
              ),
            ),
            Container(
              height: 35,
              width: 110,
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(35),
                        bottomRight: Radius.circular(35)),
                    color: Colors.deepPurple[800],
                    shape: BoxShape.rectangle,
                  ),
                  child: Icon(Icons.arrow_downward),
                  height: 35,
                  width: 100,
                ),
              ),
            ),
            Container(
              height: 350,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
            ),
            Container(
              height: 350,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                boxShadow: [
                  BoxShadow(
                      color: Colors.black38,
                      spreadRadius: 5,
                      blurRadius: 5,
                      offset: Offset(0, -2))
                ],
              ),
            ),
            Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black38,
                    spreadRadius: 5,
                    blurRadius: 5,
                    offset: Offset(0, -2),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
