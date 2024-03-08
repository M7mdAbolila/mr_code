import 'package:flutter/material.dart';
import 'package:mr_code/features/home/presentation/views/widgets/category_item.dart';

class CategoryListview extends StatelessWidget {
  const CategoryListview({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 110,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (context, index) => const CategoryItem(),
      ),
    );
  }
}
