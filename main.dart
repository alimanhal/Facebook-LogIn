import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(SingIn());
}

class SingIn extends StatelessWidget {
  const SingIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(66, 103, 178, 0.5),
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 110),
                child: Container(
                    child: Text("facebook",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 50,
                            color: Colors.white))),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: "  Email or Phone",
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: "  Password",
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      labelText: "                             Log In",
                      labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white)
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 200,
              ),
              Container(
                child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      "Sign Up for Facebook",
                      style: TextStyle(
                        fontSize: 15,
                        decoration: TextDecoration.underline,
                        color: Colors.white,
                      ),
                    )),
              ),





            ],
          ),
        ),
      ),
    );
  }
}
