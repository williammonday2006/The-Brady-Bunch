import 'package:flutter/material.dart';
import 'brady_tile.dart';

void main() {
  runApp(const BradyBunchApp());
}

class BradyBunchApp extends StatelessWidget {
  const BradyBunchApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: GridView.count(
          crossAxisCount: 3,
          crossAxisSpacing: 0,
          mainAxisSpacing: 0,
          physics: const NeverScrollableScrollPhysics(),
          children: const [
            BradyTile(imagePath: 'assets/images/greg.jpg'),
            BradyTile(imagePath: 'assets/images/marcia.jpg'),
            BradyTile(imagePath: 'assets/images/peter.jpg'),
            BradyTile(imagePath: 'assets/images/jan.jpg'),
            BradyTile(imagePath: 'assets/images/alice.jpg'),
            BradyTile(imagePath: 'assets/images/cindy.jpg'),
            BradyTile(imagePath: 'assets/images/bobby.jpg'),
            BradyTile(imagePath: 'assets/images/mike.jpg'),
            BradyTile(imagePath: 'assets/images/carol.jpg'),
          ],
        ),
      ),
    );
  }
}