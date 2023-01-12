import 'package:flutter/material.dart';
import 'package:my_first_app/widgets/buton_section.dart';
import 'package:my_first_app/widgets/image_section.dart';
import 'package:my_first_app/widgets/text_section.dart';
import 'package:my_first_app/widgets/title_section.dart';

main() => runApp(const Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My first app",
      theme: ThemeData.from(
          colorScheme:
              ColorScheme.fromSeed(seedColor: const Color(0XFF071F3F))),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Layaout practice"),
        ),
        body: Center(
          child: ListView(
            children: const [
              ImageSeccion(),
              TitleSection(),
              ButtonSection(),
              TextSection(),
            ],
          ),
        ),
      ),
    );
  }
}
