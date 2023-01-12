import 'package:flutter/material.dart';
import 'package:my_first_app/widgets/buttom_column.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({super.key});

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).colorScheme.primary;

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ButtonColumn(color: color, icon: Icons.call, label: 'CALL'),
        ButtonColumn(color: color, icon: Icons.near_me, label: 'ROUTE'),
        ButtonColumn(color: color, icon: Icons.share, label: 'SHARE'),
      ],
    );
  }
}
