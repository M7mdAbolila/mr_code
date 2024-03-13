import 'package:flutter/material.dart';
import 'package:mr_code/constants.dart';

class BookItem extends StatelessWidget {
  const BookItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 55),
      child: GestureDetector(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              width: 350,
              height: 130,
              decoration: BoxDecoration(
                color: kDarkBlue,
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            Positioned(
              top: -40,
              left: 20,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  'assets/images/test.jpg',
                  width: 100,
                ),
              ),
            ),
            const Positioned(
              right: 50,
              top: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 170,
                    child: Text(
                      'Harry Potter Harry Potter Harry Potter',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Text(
                    'Harry Potter ',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Text(
                    'Free',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: kBlue,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
