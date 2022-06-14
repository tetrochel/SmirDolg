import 'package:flutter/widgets.dart';

class ItemIndex with ChangeNotifier {
  int _itemIndex = 0;

  int get getItemIndex => _itemIndex;

  void changeItemIndex(int newItemIndex) {
    _itemIndex = newItemIndex;
    notifyListeners();
  }
}