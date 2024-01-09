import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:taskmultimedia/app/config/routes/named_routes.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            child: GestureDetector(
          child: Text("welcome"),
          onTap: () {
            context.pushNamed(MyNamedRoutes.register);
          },
        )),
      ),
    );
  }
}
