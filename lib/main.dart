import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:smirdolg/data/item_index.dart';
import 'package:smirdolg/presentation/app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ItemIndex>(
      create: (context) => ItemIndex(),
      child: const App(),
    );
  }
}
