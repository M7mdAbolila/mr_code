import 'package:flutter/material.dart';
import 'package:mr_code/core/widgets/app_name_widget.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.library_books,
          ),
        ),
        const AppNameWidget(),
        const SizedBox(
          width: 30,
        ),
      ],
    );
  }
}
