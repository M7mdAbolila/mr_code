import 'package:flutter/material.dart';
import 'package:mr_code/constants.dart';

class CategoryItem extends StatelessWidget {
  const CategoryItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 80,
          height: 80,
          decoration: const BoxDecoration(
            color: kDarkBlue,
            shape: BoxShape.circle,
          ),
          padding: const EdgeInsets.all(10),
          child: Image.asset('assets/images/Icon.png'),
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          'Flutter',
          style: TextStyle(
            fontSize: 15,
          ),
        ),
      ],
    );
  }
}
