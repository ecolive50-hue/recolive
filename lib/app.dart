import 'package:flutter/material.dart';
import 'core/routes.dart';
import 'core/theme.dart';

class RecoLiveApp extends StatelessWidget {
  const RecoLiveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RecoLive',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      routes: AppRoutes.routes,
      initialRoute: AppRoutes.splash,
    );
  }
}
