import 'package:flutter/material.dart';
import 'package:flutter_to_do_app/ui/theme.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: const [
          Text("Theme Data",
          style: TextStyle(
            fontSize: 30,
          ),)
        ],
      ),
    );
  }
}