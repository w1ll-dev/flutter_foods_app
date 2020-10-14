import 'package:flutter/material.dart';
import 'package:flutter_foods_app/models/category.dart';

class CategoryItem extends StatelessWidget {
  final Category category;
  const CategoryItem({
    this.category,
  });
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(category.title),
    );
  }
}
