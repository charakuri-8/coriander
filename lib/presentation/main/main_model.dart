import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier{
  String messageText = 'うわあああああ!';

  void changeMessageText(){
    messageText = 'uwaaaaaaa!!';
    notifyListeners();

  }
}