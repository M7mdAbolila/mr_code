import 'package:flutter/material.dart';
import 'package:mr_code/constants.dart';

class AppNameWidget extends StatelessWidget {
  const AppNameWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Mr',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'Code',
          style: TextStyle(
            fontSize: 24,
            color: kBlue,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
