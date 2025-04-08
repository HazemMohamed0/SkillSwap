import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static const String routeName = '/home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home', style: TextTheme.of(context).titleLarge),
      ),
      body: Center(
        child: Text(
          'Welcome to the Home Screen',
          style: TextTheme.of(context).titleLarge,
        ),
      ),
    );
  }
}
