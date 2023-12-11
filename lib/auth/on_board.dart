import 'package:flutter/material.dart';
import 'package:udaskin/auth/login_page.dart';
import 'package:udaskin/auth/register_page.dart';

class OnBoard extends StatefulWidget {
  const OnBoard({super.key});

  @override
  State<OnBoard> createState() => _OnBoardState();
}

class _OnBoardState extends State<OnBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.grey,
        ),
          child: Center(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                child: Container(
                  child: Image.asset("img/logo.png"),
                  width: 200,
                ),
              ),
              SizedBox(height: 300,),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: MaterialButton(
                  color: Colors.white,
                  textColor: Colors.black,
                  minWidth: 500,
                  height: 55,
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => LoginPage()));
                  },
                  child: const Text("Sign In"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: MaterialButton(
                  color: Color.fromRGBO(239, 255, 242, 1),
                  textColor: Colors.black,
                  minWidth: 500,
                  height: 55,
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => RegisterPage()));
                  },
                  child: const Text("Sign Up"),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
