import 'package:flutter/material.dart';
import 'package:nont/global/global_bool.dart';
import 'package:nont/global/global_style.dart';

class EnrollIndexing extends StatefulWidget {
  const EnrollIndexing({Key? key}) : super(key: key);

  @override
  State<EnrollIndexing> createState() => EnrollIndexingState();
}

TextEditingController _loginUserName = TextEditingController();
TextEditingController _loginPassword = TextEditingController();
TextEditingController _registerName = TextEditingController();
TextEditingController _RegisterAge = TextEditingController();
TextEditingController _RegisterMobileNo = TextEditingController();
TextEditingController _regiseterPassinit = TextEditingController();
TextEditingController _regiseterPassConfirm = TextEditingController();
TextEditingController _regiseterUserName = TextEditingController();
TextEditingController __regiseterInterested = TextEditingController();

class EnrollIndexingState extends State<EnrollIndexing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Center(
            child: (isLogin)
                ? Column(
                    children: [
                      titleText("Login"),
                      const TextField(
                        decoration: InputDecoration(),
                      ),
                      divEach,
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text("Login"),
                      ),
                      divEach,
                      TextButton(
                        onPressed: () {
                          setState(() {
                            isLogin = false;
                          });
                        },
                        child: const Text("New User? Register here!"),
                      ),
                    ],
                  )
                : Column(
                    children: [
                      titleText("Register"),
                      const TextField(),
                      divEach,
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text("Register"),
                      ),
                      divEach,
                      TextButton(
                        onPressed: () {
                          setState(() {
                            isLogin = true;
                          });
                        },
                        child: const Text("Already Registered? Login here!"),
                      ),
                    ],
                  )),
      ),
    );
  }
}
