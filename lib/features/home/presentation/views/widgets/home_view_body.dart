import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mr_code/core/widgets/books_list_view.dart';
import 'package:mr_code/core/widgets/custom_app_bar.dart';
import 'package:mr_code/features/home/presentation/views/widgets/category_section.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 8,
                ),
                CustomAppBar(),
                SizedBox(
                  height: 30,
                ),
                CategoriesSection(),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Computer Science',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
              ],
            ),
          ),
          SliverFillRemaining(
            child: BooksListView(),
          ),
        ],
      ),
    );
  }
}
