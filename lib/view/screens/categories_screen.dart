import 'package:flutter/material.dart';
import 'package:flutter_foods_app/data/data.dart';
import 'package:flutter_foods_app/view/components/category_item.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
        children: DUMMY_CATEGORIES
            .map<CategoryItem>(
              (category) => CategoryItem(
                category: category,
              ),
            )
            .toList(),
      ),
    );
  }
}
