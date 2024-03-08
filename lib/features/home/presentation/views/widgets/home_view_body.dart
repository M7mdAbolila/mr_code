import 'package:flutter/material.dart';
import 'package:mr_code/core/widgets/custom_app_bar.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: ListView(
        children: const [
          CustomAppBar(),
        ],
      ),
    );
  }
}
