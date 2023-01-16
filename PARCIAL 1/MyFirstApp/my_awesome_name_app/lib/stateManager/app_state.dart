import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class AppState extends ChangeNotifier {
  WordPair current = WordPair.random();

  void getNext() {
    current = WordPair.random();
    notifyListeners();
  }
}
