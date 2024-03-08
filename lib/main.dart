import 'package:flutter/material.dart';
import 'package:mr_code/core/app_router/app_router.dart';

void main() {
  runApp(const MrCode());
}

class MrCode extends StatelessWidget {
  const MrCode({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      theme: ThemeData.dark(),
    );
  }
}
