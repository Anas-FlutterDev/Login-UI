import 'package:flutter/material.dart';

void main() {
  runApp(const LoginApp());
}

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png')),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            fontSize: 24,
                            color: Color(0xff203142)),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontFamily: 'Rubik Medium',
                            fontSize: 24,
                            color: Color(0xfff9703b)),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                  child: Text(
                'Login',
                style: TextStyle(
                    fontFamily: 'Rubik Medium',
                    fontSize: 24,
                    color: Color(0xff203142)),
              )),
              const SizedBox(
                height: 15,
              ),
              const Center(
                  child: Text(
                'This is Login page \n you can login from that page ',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Rubik Regular',
                    fontSize: 16,
                    color: Color(0xff4C5980)),
              )),
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 15, bottom: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(Icons.email),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(Icons.lock),
                      suffixIcon: const Icon(Icons.visibility_off_outlined),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 250),
                child: Text(
                  'Forgot Password ? ',
                  style: TextStyle(
                      fontFamily: 'Rubik Regular',
                      fontSize: 16,
                      color: Color(0xff4C5980),
                      decoration: TextDecoration.underline),
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xfff9703b),
                  borderRadius: BorderRadius.circular(15),
                ),
                height: 50,
                width: 300,
                child: const Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontSize: 24,
                        color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Dont have an account? ',
                    style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontSize: 16,
                        color: Color(0xff4C5980)),
                  ),
                  Text(
                    'Sign Up',
                    style: TextStyle(
                        fontFamily: 'Rubik Medium',
                        fontSize: 16,
                        color: Color(0xfff9703b)),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
