import 'package:flutter/material.dart';

class DebtCard extends StatelessWidget {
  const DebtCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Container(
        decoration: BoxDecoration(
          color: const Color.fromRGBO(22, 26, 34, 1),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: const Color.fromARGB(54, 58, 66, 1), width: 2)
        ),
        height: 120,
        child: const Center(
          child: Text("Debt"),
        ),
      ),
    );
  }
}
