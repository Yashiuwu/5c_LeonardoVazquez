import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    "Ese lagooooo",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  
                ),
                Text(
                  "No se que dice, no se ingles",
                  style: TextStyle(
                    color: Colors.grey[500]
                  ),
                )
              ],
            ),
          ),
          Icon(
            Icons.start,
            color: Colors.red[500],
          ),
          const Text("41"),
        ],
      ),
    );
  }
}