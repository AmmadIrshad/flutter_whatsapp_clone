import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Widgets/body.dart';
import 'package:whatsapp_clone/Widgets/header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
            child: Column(children: [WHeader(), WBody()])),
      ),
    );
  }
}
