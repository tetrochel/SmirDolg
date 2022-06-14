import 'package:flutter/material.dart';
import 'package:smirdolg/presentation/widgets/debt_card.dart';

class MyDebts extends StatelessWidget {
  const MyDebts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
      children: [
        DebtCard(),
        DebtCard(),
      ],
    );
  }
}
