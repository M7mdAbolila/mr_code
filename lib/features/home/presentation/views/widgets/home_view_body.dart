import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mr_code/core/widgets/custom_app_bar.dart';
import 'package:mr_code/features/home/presentation/views/widgets/book_item.dart';
import 'package:mr_code/features/home/presentation/views/widgets/category_section.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: ListView(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * .01,
          ),
          const CustomAppBar(),
          SizedBox(
            height: MediaQuery.of(context).size.height * .04,
          ),
          const CategoriesSection(),
          SizedBox(
            height: MediaQuery.of(context).size.height * .04,
          ),
          const Text(
            'Computer Science',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 150,
          ),
          const BookItem(),
        ],
      ),
    );
  }
}
