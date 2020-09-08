import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier{
  String MessageText = 'うわあああああ!1';

  void changeMessageText(){
    MessageText = 'uwaaaaaaa!!';
    notifyListeners();

  }
}