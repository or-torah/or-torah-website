import 'package:flutter/material.dart';

import 'pages/pages.dart';
import 'themes/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
      title: 'Or Torah',
      theme: const AppTheme().lightTheme,
    );
  }
}
