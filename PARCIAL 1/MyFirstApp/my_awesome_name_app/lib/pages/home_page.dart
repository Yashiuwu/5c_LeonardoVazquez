import 'package:flutter/material.dart';
import 'package:my_awesome_name_app/stateManager/app_state.dart';
import 'package:provider/provider.dart';

import '../widgets/big_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var state = context.watch<AppState>();
    var pair = state.current;

    return Scaffold(
      body: Column(
        children: [
          Text("Hola amorcito uwu"),
          BigCard(pair: pair),
          ElevatedButton(
            onPressed: () => state.getNext(),
            child: const Text("Next"),
          ),
        ],
      ),
    );
  }
}


