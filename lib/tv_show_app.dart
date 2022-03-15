import 'package:flutter/material.dart';

import 'home_screen.dart';

class TvShowApp extends StatelessWidget {
  const TvShowApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
