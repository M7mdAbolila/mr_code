import 'package:flutter/material.dart';
import 'package:mr_code/features/home/presentation/views/widgets/category_list_view.dart';

class CategoriesSection extends StatelessWidget {
  const CategoriesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Categories',
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 20,
          ),
        ),
        SizedBox(
          height: 16,
        ),
        CategoryListview(),
      ],
    );
  }
}
