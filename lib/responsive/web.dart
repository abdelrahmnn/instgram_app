// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class WebScree extends StatefulWidget {
  const WebScree({super.key});

  @override
  State<WebScree> createState() => _WebScreeState();
}

class _WebScreeState extends State<WebScree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("web screen"),
      ),
    );
  }
}