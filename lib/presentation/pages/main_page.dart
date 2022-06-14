import 'package:flutter/material.dart';
import 'package:smirdolg/data/item_index.dart';
import '../widgets/my_navigation_bar.dart';
import 'package:provider/provider.dart';
import 'borrowers_debts.dart';
import 'my_debts.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  Map<int, Widget> pages = {
    0: const MyDebts(),
    1: const BorrowersDebts(),
    2: Container(),
  };
  Map<int, String> titles = {
    0: 'Мои долги',
    1: 'Чужие долги',
    2: 'Должники',
  };
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(22, 26, 34, 1),
          title: Text(titles[context.watch<ItemIndex>().getItemIndex] ?? ''),
        ),
        bottomNavigationBar: const MyNavigationBar(),
        body: pages[context.watch<ItemIndex>().getItemIndex],
      ),
    );
  }
}
