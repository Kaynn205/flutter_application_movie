import 'package:flutter/material.dart';

class FooterMain extends StatelessWidget {
  const FooterMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 60,
      color: Colors.grey,
      alignment: Alignment.center,
      child: const Text(
        'Développer par Ugo Barreau',
        style: TextStyle(color: Colors.white, fontSize: 18),
      ),
    );
  }
}
