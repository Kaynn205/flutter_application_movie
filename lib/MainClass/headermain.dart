import 'package:flutter/material.dart';

class HeaderMain extends StatelessWidget {
  const HeaderMain({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        'Bienvenu sur Film Gacha',
        style: TextStyle(color: Color.fromARGB(255, 10, 6, 85)),
      ),
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.account_circle),
          tooltip: 'Profile',
          onPressed: null,
        ),
      ],
      backgroundColor: const Color.fromARGB(255, 186, 192, 206),
    );
  }
}
