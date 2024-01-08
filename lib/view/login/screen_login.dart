import 'package:e_shop/model/constants/constants.dart';
import 'package:e_shop/view/sign_up/screen_sign_up.dart';
import 'package:flutter/material.dart';

class ScreenLogin extends StatelessWidget {
  const ScreenLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 62, 193, 169),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: MediaQuery.sizeOf(context).height * 0.50,
            width: MediaQuery.sizeOf(context).height * 0.50,
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [],
                borderRadius: BorderRadius.circular(14)),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.phone_android_outlined),
                        hintText: "Mobile Number",
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(13)))),
                  ),
                  kheight20,
                  TextFormField(
                    decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.password),
                        hintText: "Password",
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(13)))),
                  ),
                  kheight20,
                  ElevatedButton(
                    onPressed: () {},
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(
                            Color.fromARGB(255, 62, 193, 169))),
                    child: const Text(
                      "Login",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  kheight10,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 2,
                        width: MediaQuery.sizeOf(context).width * 0.30,
                        color: Colors.grey,
                      ),
                      const Text("OR"),
                      Container(
                        height: 2,
                        width: MediaQuery.sizeOf(context).width * 0.30,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  kheight20,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: MediaQuery.sizeOf(context).width * 0.10,
                        width: MediaQuery.sizeOf(context).width * 0.10,
                        child: Image.asset("assets/images/google-icon.png"),
                      ),
                      SizedBox(
                        height: MediaQuery.sizeOf(context).width * 0.10,
                        width: MediaQuery.sizeOf(context).width * 0.10,
                        child: Image.asset("assets/images/insta-icon.png"),
                      ),
                      SizedBox(
                        height: MediaQuery.sizeOf(context).width * 0.10,
                        width: MediaQuery.sizeOf(context).width * 0.10,
                        child: Image.asset("assets/images/facebook-icon.png"),
                      ),
                    ],
                  ),
                  kheight20,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("Not registered yet!"),
                      TextButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) {
                                return const ScreenSignUp();
                              },
                            ));
                          },
                          child: const Text("Sign up"))
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
