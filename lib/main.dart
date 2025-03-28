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
          body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 20),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                        height: 44,
                        width: 44,
                        image: AssetImage('images/logo.png')),
                    SizedBox(width: 2),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AuthRyzer',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 24,
                              height: 0.9,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xff2D3142)),
                        ),
                        Text(
                          'UI App',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 24,
                              height: 0.9,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xff066FDA)),
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(height: 28),
                const Center(
                    child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xff2D3142)),
                )),
                const SizedBox(
                  height: 4,
                ),
                const Center(
                    child: Text(
                  'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4C5980)),
                )),
                SizedBox(
                  height: 28,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  child: TextFormField(
                    decoration: InputDecoration(
                      // borderRadius: BorderRadius.circular(12),
                      hintText: 'Email',
                      hintStyle: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xFF8E9092),
                      ),
                      fillColor: Color(0xfff8f9fa),
                      filled: true,
                      prefixIcon: Icon(Icons.alternate_email_outlined,
                          color: Color(0xFF8E9092)),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xFFE4E7EB), width: 1.5),
                          borderRadius: BorderRadius.circular(12)),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xfff8f9fa), width: 1.5),
                          borderRadius: BorderRadius.circular(12)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xFF8E9092),
                      ),
                      fillColor: Color(0xfff8f9fa),
                      filled: true,
                      prefixIcon: Icon(Icons.password_outlined,
                          color: Color(0xFF8E9092)),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xFFE4E7EB), width: 1.5),
                          borderRadius: BorderRadius.circular(12)),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color(0xfff8f9fa), width: 1.5),
                          borderRadius: BorderRadius.circular(12)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 4),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Forgot Password?',
                        textAlign: TextAlign.end,
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Rubik Regular',
                            color: Color(0xff2D3142)),
                      ),
                    ],
                  ),
                ),
                // Padding(
                //   padding: EdgeInsets.all(20),
                //   // padding: EdgeInsets.only(left: 20, right: 30),
                //   // padding: EdgeInsets.symmetric(horizontal: 32, vertical: 48),
                //   child: Text(
                //     textAlign: TextAlign.start,
                //     'Some text with padding around it...Some text with padding around it...Some text with padding around it',
                //     style: TextStyle(
                //       fontSize: 16,
                //       fontFamily: 'Rubik Regular',
                //       fontWeight: FontWeight.w500,
                //       color: Color(0xff707070),
                //     ),
                //   ),
                // ),
                SizedBox(
                  height: 92,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0xff066FDA),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x2C0478EC), // Shadow color
                          spreadRadius: 2, // How far the shadow spreads
                          blurRadius: 32, // How soft the shadow is
                          offset: Offset(4, 12), // Shadow position (x, y)
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xffffffff)),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 12),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don\'t have an account?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Regular',
                          color: Color(0xff4C5980)),
                    ),
                    SizedBox(width: 8),
                    Text(
                      'Sign up here',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xff066FDA)),
                    ),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
