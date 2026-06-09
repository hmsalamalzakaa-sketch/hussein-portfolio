import 'package:flutter/material.dart';
import 'package:hussein_portfolio/core/theme/app_theme.dart';

class MyPortfolio extends StatelessWidget {
  const MyPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.darkTheme,
      home: SizedBox(),
    );
  }
}