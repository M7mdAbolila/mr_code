import 'package:flutter/material.dart';
import 'package:mr_code/core/widgets/app_name_widget.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width * .030,
        ),
        const AppNameWidget(),
        GestureDetector(
          child: const Icon(
            Icons.library_books,
          ),
        ),
      ],
    );
  }
}
