// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutlite',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Flutlite', style: TextStyle(color: Colors.white)),
            backgroundColor: Colors.pink,
            centerTitle: true,
          ),
          body: Center(
              child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Login to Flutlite', style: TextStyle(color: Colors.pink)),
                SizedBox(height: 20),
                SizedBox(
                  width: 500,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Enter your Username',
                        filled: true,
                        fillColor: Colors.grey[300],
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide.none,
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(color: Colors.pink))),
                  ),
                ),
                SizedBox(height: 30),
                SizedBox(
                  width: 500,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Enter your Password',
                        filled: true,
                        fillColor: Colors.grey[300],
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide.none),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide(color: Colors.pink))),
                  ),
                ),
                SizedBox(height: 40),
                SizedBox(
                  width: 500,
                  height: 50,
                  child: TextButton(
                    clipBehavior: Clip.none,
                    autofocus: false,
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.pink,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Get Started',
                            style: TextStyle(color: Colors.white)),
                      ],
                    ),
                    onPressed: () {},
                  ),
                )
              ],
            ),
          )),
        ));
  }
}
