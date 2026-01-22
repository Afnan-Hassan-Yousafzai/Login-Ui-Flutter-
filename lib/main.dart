import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage('images/logo.png'),
                    width: 70,
                    height: 70,
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Maintance',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Playfair Display',
                          color: Colors.black,
                        ),
                      ),
                      //SizedBox(height: 2),
                      Text(
                        'Service',
                        style: TextStyle(
                          fontSize: 25,
                          fontFamily: 'Playfair Display',
                          color: Color(0xffF9703B),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 70),
              Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Playfair Display',
                    color: Colors.black,
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'lorem ipsum dolor sit amet,\n consectetur adipiscing elit, ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'RobotoCondensed',
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 26.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    filled: true,
                    fillColor: Color(0xfff8f9fa),
                    prefixIcon: Icon(Icons.email_outlined, color: Color(0xff323f4b)),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Color(0xffe4e7eb)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Color(0xffe4e7eb)),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
               Padding(
                padding: EdgeInsets.symmetric(horizontal: 26.0),
                 child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    filled: true,
                    fillColor: Color(0xfff8f9fa),
                    prefixIcon: Icon(Icons.lock_open, color: Color(0xff323f4b)),
                    suffixIcon: Icon(Icons.visibility_off_outlined, color: Color(0xff323f4b)),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Color(0xffe4e7eb)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Color(0xffe4e7eb)),
                    ),
                  ),
                               ),
               ),
               
               Padding(
                  padding: EdgeInsets.symmetric(horizontal: 26.0, vertical: 10),
                 child: Align(
                  alignment: Alignment.centerRight,
                   child: Text('Forgot Password?',style: TextStyle(
                    decoration: TextDecoration.underline,
                    decorationThickness: 3,
                    decorationColor: Color(0xffF9703B),
                     color: Color(0xffF9703B),
                     fontFamily: 'Playfair Display',
                     fontWeight: FontWeight.bold,
                   ),),
                 ),
               ),
              SizedBox(height: 100),
              Container(
                height: 50,
                width: 310,
                decoration: BoxDecoration(
                  color: Color(0xffF9703B),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 20,
                      color: const Color.fromARGB(255, 255, 255, 255),
                      fontFamily: 'playfair Display',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'RobotoCondensed',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Color(0xffF9703B),
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Playfair Display',
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
