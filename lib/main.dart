import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 60, top: 50),
              child: Row(
                children: const [
                  Center(
                    child: Text(
                      'Have an account?',
                      style: TextStyle(
                          fontFamily: 'Rubik Ruglar',
                          fontSize: 12,
                          color: (Colors.grey)),
                    ),
                  ),
                  Center(
                      child: Text(
                    'Sign in',
                    style: TextStyle(
                        fontFamily: 'Rubik Medium',
                        fontSize: 12,
                        color: (Colors.blue)),
                  ))
                ],
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            const Center(
              child: Text(
                'Welcome to AOT',
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'Rubik Medium',
                    color: (Colors.black)),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Center(
              child: Text(
                'lorem Check any cables for any routers,\n modems, you aaa or other  may be using.',
                style: TextStyle(
                    fontSize: 12,
                    fontFamily: 'Rubik Regular',
                    color: (Colors.grey)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 60, right: 60, top: 30),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: ' Enter your Email',
                    hintStyle: const TextStyle(
                        fontFamily: 'Rubik Regular', fontSize: 11),
                    fillColor: const Color(0xffFBF9FA),
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffFBF9FA)),
                        borderRadius: BorderRadius.circular(10)),
                    prefixIcon: const Icon(
                      Icons.alternate_email,
                      color: Colors.blue,
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 60, right: 60, top: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter your Password',
                  hintStyle: const TextStyle(
                      fontFamily: 'Rubik Regular', fontSize: 11),
                  fillColor: Color(0xffFBF9FA),
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffFBF9FA)),
                      borderRadius: BorderRadius.circular(10)),
                  prefixIcon: const Icon(
                    Icons.lock,
                    color: Colors.blue,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),
            Container(
              height: 40,
              width: 240,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(5)),
              child: const Center(
                child: Text(
                  'Create an account',
                  style: TextStyle(
                      fontFamily: 'Rubik Regular',
                      fontSize: 10,
                      color: Colors.white),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 30),
              child: Text(
                'or sign up with',
                style: TextStyle(
                  fontFamily: 'Rubik Regular',
                  fontSize: 12,
                  color: Colors.grey,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Container(
                    width: 70,
                    height: 40,
                    color: const Color(0xffFBF9FA),
                    child: Icon(
                      Icons.apple,
                      color: Colors.black,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Center(
                  child: Container(
                    width: 70,
                    height: 40,
                    color: const Color(0xffFBF9FA),
                    child: Icon(
                      Icons.youtube_searched_for_sharp,
                      color: Colors.grey,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Center(
                  child: Container(
                    child: Icon(
                      Icons.facebook,
                      color: Colors.blue,
                    ),
                    width: 70,
                    height: 40,
                    color: const Color(0xffFBF9FA),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
