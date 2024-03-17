import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = 'John';
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
        backgroundColor: Colors.amber,
      ),
      drawer: Drawer(),
      body: Container(
        child: Center(
          child: Text('Hello World $name $days'),
        ),
      ),
    );
  }
}
