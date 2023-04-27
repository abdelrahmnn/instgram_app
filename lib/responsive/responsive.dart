// ignore_for_file: avoid_types_as_parameter_names, non_constant_identifier_names

import 'package:flutter/material.dart';

class Responsive extends StatefulWidget {
  final mymobilscreen;
  final mywebscreen;

  const Responsive(
      {super.key, required this.mymobilscreen, required this.mywebscreen});

  @override
  State<Responsive> createState() => _ResponsiveState();
}

class _ResponsiveState extends State<Responsive> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (BuildContext, BoxConstraints) {
      if (BoxConstraints.maxWidth > 600) {
        return widget.mywebscreen;
      } else {
        return widget.mymobilscreen;
      }
    });
  }
}
