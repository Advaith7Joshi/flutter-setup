import 'package:flutter/material.dart';
import 'package:myapp/themes/dark_mode.dart';
import 'package:myapp/themes/light_mode.dart';

class ThemeProvider extends ChangeNotifier {
  // inital light mode
  ThemeData _themeData = lightMode;

  // get theme
  ThemeData get themeData => _themeData;
  bool get isDarkMode => _themeData == darkMode;

  // set theme
  set themeData(ThemeData themeData) {
    _themeData = themeData;

    // update ui
    notifyListeners();
  }

  // toggle theme
  void toggleTheme() {
    if(_themeData == lightMode) {
      themeData = darkMode;
    } else {
      themeData = lightMode;
    }
  }
}