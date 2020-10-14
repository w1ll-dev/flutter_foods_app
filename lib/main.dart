import 'package:flutter/material.dart';
import 'package:flutter_foods_app/view/screens/categories_screen.dart';

void main() => runApp(FoodsApp());

class FoodsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: CategoriesScreen(),
    );
  }
}
