
import 'package:flutter/material.dart';

void main() {
  runApp(const RecoLiveApp());
}

class RecoLiveApp extends StatelessWidget {
  const RecoLiveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RecoLive',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('RecoLive'),
        ),
        body: const Center(
          child: Text(
            'RecoLive App Ready 🚀',
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}
