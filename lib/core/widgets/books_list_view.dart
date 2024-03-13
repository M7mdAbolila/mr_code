import 'package:flutter/cupertino.dart';
import 'package:mr_code/core/widgets/book_item.dart';

class BooksListView extends StatelessWidget {
  const BooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        clipBehavior: Clip.none,
        itemCount: 10,
        itemBuilder: (context, index) => const BookItem(),
      ),
    );
  }
}
