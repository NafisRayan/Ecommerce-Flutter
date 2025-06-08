import 'package:flutter/material.dart';
import 'package:ecommerce_flutter/routes.dart';
import 'package:ecommerce_flutter/screens/tabbar/tabbar.dart';
import 'package:ecommerce_flutter/theme.dart';

void main() {
  runApp(const EcommerceFlutterApp());
}

class EcommerceFlutterApp extends StatelessWidget {
  const EcommerceFlutterApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecommerce Flutter',
      theme: appTheme(),
      routes: routes,
      home: const FRTabbarScreen(),
    );
  }
}
