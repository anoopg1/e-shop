import 'package:e_shop/model/constants/constants.dart';
import 'package:flutter/material.dart';

class ScreenSignUp extends StatelessWidget {
  const ScreenSignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color.fromARGB(255, 62, 193, 169),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14),
            color: Colors.white,
          ),
          height: MediaQuery.sizeOf(context).height * 0.60,
          width: MediaQuery.sizeOf(context).width * 0.93,
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "SIGN UP",
                  style: TextStyle(color: Colors.grey,fontSize: 20),
                ),
                kheight10,
                const Text(
                  "Enter the details below to create your account",
                  style: TextStyle(
                      color: Color.fromARGB(255, 62, 193, 169),
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                ),
                kheight20,
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Name",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(13))),
                ),
                kheight20,
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Mobile",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(13))),
                ),
                kheight20,
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Password",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(13))),
                ),
                kheight20,
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Confirm Password",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(13))),
                ),
                kheight20,
                Center(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(
                            Color.fromARGB(255, 62, 193, 169))),
                    child: const Text(
                      "Sign up",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
