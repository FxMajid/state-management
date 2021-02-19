import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ApplicationColor with ChangeNotifier {
  bool _isLightBlue = true;

  //Setter Getter
  bool get isLightBlue => _isLightBlue;
  set isLightBlue(bool value) {
    _isLightBlue = value;
    notifyListeners();
  }

  //Return is lighBlur : true kalo kagak ya di return amber
  Color get color => (_isLightBlue) ? Colors.lightBlue : Colors.amber;
}
