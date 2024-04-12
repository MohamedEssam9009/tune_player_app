import 'package:flutter/material.dart';
import 'package:tune_player_app/views/tune_view.dart';

void main() {
  runApp(const TuneApp());
}

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tune Player App',
      theme: ThemeData(useMaterial3: false),
      home: const TuneView(),
    );
  }
}
