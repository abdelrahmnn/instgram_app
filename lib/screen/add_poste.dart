import 'package:flutter/material.dart';

class AddProfile extends StatefulWidget {
  const AddProfile({super.key});

  @override
  State<AddProfile> createState() => _AddProfileState();
}

class _AddProfileState extends State<AddProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("add profile screen"),
      ),
    );
  }
}
