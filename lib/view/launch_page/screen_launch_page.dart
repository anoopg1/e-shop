import 'package:flutter/material.dart';

class ScreenLaunchPage extends StatelessWidget {
  const ScreenLaunchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.sizeOf(context).height * 0.70,
            width: double.infinity,
            child: Image.asset("assets/images/e-cart.png"),
          ),
          const Text(
            "e-cart",
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold,color: Color.fromARGB(255, 62, 193, 169)),
          )
        ],
      ),
    );
  }
}
