import 'package:flutter/material.dart';
import 'create_account_page.dart';
import 'multi_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Preview',
      theme: buildAppTheme(),
      home: const CreateAccountPage(),
    );
  }
}
