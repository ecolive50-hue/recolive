import 'package:flutter/material.dart';
import '../core/routes.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, AppRoutes.login);
    });

    return const Scaffold(
      body: Center(child: Text('RecoLive', style: TextStyle(fontSize: 32))),
    );
  }
}
