import 'package:flutter/material.dart';
import 'package:tune_player_app/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  final List<Color> tuneColors = const [
    Color(0xffF44336),
    Color(0xffF89800),
    Color(0xffFEEB3B),
    Color(0xff4CAF50),
    Color(0xff2F9688),
    Color(0xff2896F3),
    Color(0xff9C27B0),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: const Color(0xFF253238),
        title: const Text('Flutter Tune'),
      ),
      body: Column(children: getTuneItems()),
    );
  }

  List<TuneItem> getTuneItems() {
    List<TuneItem> items = [];
    for (Color color in tuneColors) {
      items.add(TuneItem(color: color));
    }
    return items;
  }
}
