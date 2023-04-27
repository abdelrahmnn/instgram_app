// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MobileScreen extends StatefulWidget {
  const MobileScreen({super.key});

  @override
  State<MobileScreen> createState() => _MobileScreenState();
}

class _MobileScreenState extends State<MobileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("mobile screen"),
      ),
      bottomNavigationBar: CupertinoTabBar(items: [
        BottomNavigationBarItem(icon: Icon(Icon.home), lable: "home"),
        BottomNavigationBarItem(icon: Icon(Icon.home), lable: "home"),
      ]),
    );
  }
}
