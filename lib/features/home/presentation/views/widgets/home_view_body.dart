import 'package:flutter/material.dart';
import 'package:mr_code/core/widgets/custom_app_bar.dart';
import 'package:mr_code/features/home/presentation/views/widgets/category_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: ListView(
        children: const [
          CustomAppBar(),
          SizedBox(
            height: 30,
          ),
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
      ),
    );
  }
}
