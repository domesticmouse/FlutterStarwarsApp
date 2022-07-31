import 'package:flutter/material.dart';

class TerrainCard extends StatelessWidget {
  TerrainCard({required this.cardWidget});

  Widget cardWidget;

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Container(
      child: cardWidget,
      height: 150,
      width: screenWidth * 0.85,
      decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.3),
          borderRadius: BorderRadius.circular(10.0)),
    );
  }
}