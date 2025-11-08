import 'package:flutter/material.dart';
import 'package:band_names/pages/home.dart';
import 'package:band_names/pages/status.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute:"status",
      routes: {
        'home': ( _ ) => const HomePage(),
        'status': ( _ ) => const StatusPage(),
      },
    );
  }
}