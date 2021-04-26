import 'package:flutter/material.dart';
import 'package:plant_shop/screens/shop_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Plant Shop',
      theme: ThemeData(accentColor: Colors.grey.withOpacity(0.6)),
      home: ShopScreen(),
    );
  }
}
