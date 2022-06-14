import 'package:flutter/material.dart';
import 'package:smirdolg/presentation/pages/main_page.dart';

import '../constants/themes.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: Themes.darkTheme,
      home: const MainPage(),
    );
  }
}
