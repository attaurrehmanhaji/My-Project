import 'dart:ui';

import 'package:flutter/material.dart'
    show AppBar, Center, Colors, MaterialApp, Scaffold, Text, runApp;

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.amber[400],
    appBar: AppBar(
      backgroundColor: const Color.fromARGB(255, 29, 129, 179),
      title: const Center(
        
        child: Text('Hello'),
      ),
    ),
    body: const Center(
      child: Text('Pakistan'),
    ),
  )));
}
