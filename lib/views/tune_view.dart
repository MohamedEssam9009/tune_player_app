import 'package:flutter/material.dart';
import 'package:tune_player_app/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: const Color(0xFF253238),
        title: const Text('Flutter Tune'),
      ),
      body: const Column(
        children: [
          TuneItem(
            color: Colors.red,
          ),
          TuneItem(
            color: Colors.orange,
          ),
          TuneItem(
            color: Colors.blue,
          ),
          TuneItem(
            color: Colors.green,
          ),
          TuneItem(
            color: Colors.black,
          ),
          TuneItem(
            color: Colors.yellow,
          ),
          TuneItem(
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
