import 'package:flutter/material.dart';
import 'package:smirdolg/data/item_index.dart';
import 'package:provider/provider.dart';

class MyNavigationBar extends StatelessWidget {
  const MyNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: context.watch<ItemIndex>().getItemIndex,
      selectedItemColor: Colors.white,
      backgroundColor: const Color.fromRGBO(22, 26, 34, 1),
      unselectedItemColor: Colors.grey,
      onTap: (int index) {
        context.read<ItemIndex>().changeItemIndex(index);
      },
      items: const [
        BottomNavigationBarItem(
          label: 'Мои долги',
          icon: Icon(
            Icons.list_alt,
          ),
        ),
        BottomNavigationBarItem(
          label: 'Чужие долги',
          icon: Icon(
            Icons.payments,
          ),
        ),
        BottomNavigationBarItem(
          label: 'Должники',
          icon: Icon(
            Icons.person,
          ),
        ),
      ],
    );
  }
}
