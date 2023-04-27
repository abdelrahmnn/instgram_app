// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instgram_app/screen/add_poste.dart';
import 'package:instgram_app/screen/home.dart';
import 'package:instgram_app/screen/profile.dart';
import 'package:instgram_app/screen/search.dart';
import 'package:instgram_app/shared/color.dart';

class MobileScreen extends StatefulWidget {
  const MobileScreen({super.key});

  @override
  State<MobileScreen> createState() => _MobileScreenState();
}

class _MobileScreenState extends State<MobileScreen> {
  final PageController _pageController = PageController();
  get index => null;

  @override
  Widget build(BuildContext context) {
    var search;
    return Scaffold(
      appBar: AppBar(
        title: Text("mobile screen"),
      ),
      bottomNavigationBar: CupertinoTabBar(
          backgroundColor: mobileBackgroundColor,
          onTap: (index) {},
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icon.home,
                  color: primaryColor,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icon.search,
                  color: secondaryColor,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icon.addcircle,
                  color: secondaryColor,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icon.favroite,
                  color: secondaryColor,
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icon.persons,
                  color: secondaryColor,
                ),
                label: ""),
          ]),
      body: PageView(
        //onPageChanged: (index) {},
        physics: NeverScrollableScrollPhysics(),
        controller: _pageController,
        children: [
          Home(),
          Profile(),
          Search(),
          Center(child: Text("abdo"),)
          AddProfile(),
        ],
      ),
    );
  }
}
