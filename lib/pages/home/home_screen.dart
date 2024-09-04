import 'package:flutter/material.dart';
import 'package:init_project_flutter/component/main_header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [MainHeader(), Text("HOme")],
      ),
    );
  }
}
