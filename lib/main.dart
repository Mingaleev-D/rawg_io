import 'package:flutter/material.dart';
import 'package:rawg_io/widgets/auth/auth_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true).copyWith(),
      //title: 'Material App',
      home: const AuthWidget(),
    );
  }
}
