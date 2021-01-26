import 'package:flutter/material.dart';
import 'package:giffme/pages/home.page.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Gif Me',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        highlightColor: Colors.white,
      ),
      home: HomePage(),
    ),
  );
}
