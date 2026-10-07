import 'package:flutter/material.dart';

import './film.dart';
import 'MainClass/footermain.dart';
import 'MainClass/headermain.dart';

void main() {
  List<Film> listNewMovies = Film.nouveautes();
  List<Film> listFamousMovies = Film.nouveautes();

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Film Gacha',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 184, 216, 231),
      ),
      home: Scaffold(
        //appBar: HeaderMain(),
        body: null,
        bottomNavigationBar: const FooterMain(),
      ),
    );
  }
}
