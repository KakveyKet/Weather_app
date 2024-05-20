import 'package:flutter/material.dart';
import 'package:weather_app/body.dart';

void main() {
  runApp(const MaterialApp(
    home: SandBox(),
  ));
}

class SandBox extends StatelessWidget {
  const SandBox({Key? key});
  @override
  Widget build(BuildContext context) {
    IconButton menuIcon = IconButton(
      onPressed: () {},
      icon: const Icon(Icons.menu),
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ឧតុនិយម 2024',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Colors.black),
        leading: menuIcon,
      ),
      body: Body(),
    );
  }
}
