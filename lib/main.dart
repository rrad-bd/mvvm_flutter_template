import 'package:flutter/material.dart';
import 'package:mvvm_templet/screens/home/home_view.dart';
import 'package:mvvm_templet/dependencies/dependencies.dart' as di;

void main() {
  di.init();
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MVVM Templet',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeView(),
    );
  }
}
