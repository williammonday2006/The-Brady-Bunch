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
        body: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: BradyTile(
                      imagePath: 'assets/images/greg.jpg',
                    ),
                  ),
                  Expanded(
                    child: BradyTile(
                      imagePath: 'assets/images/marcia.jpg',
                    ),
                  ),
                  Expanded(
                    child: BradyTile(
                      imagePath: 'assets/images/peter.jpg',
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: BradyTile(
                      imagePath: 'assets/images/jan.jpg',
                    ),
                  ),
                  Expanded(
                    child: BradyTile(
                      imagePath: 'assets/images/alice.jpg',
                    ),
                  ),
                  Expanded(
                    child: BradyTile(
                      imagePath: 'assets/images/cindy.jpg',
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: BradyTile(
                      imagePath: 'assets/images/bobby.jpg',
                    ),
                  ),
                  Expanded(
                    child: BradyTile(
                      imagePath: 'assets/images/mike.jpg',
                    ),
                  ),
                  Expanded(
                    child: BradyTile(
                      imagePath: 'assets/images/carol.jpg',
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}