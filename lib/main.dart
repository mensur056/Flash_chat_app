import 'package:flashchat/screens/chat_screen.dart';
import 'package:flashchat/screens/login_screen.dart';
import 'package:flashchat/screens/registration_screen.dart';
import 'package:flashchat/screens/welcome_screen.dart';
import 'package:flutter/material.dart';


void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
     initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id:(context)=>WelcomeScreen(),
        'login_screen':(context)=>LoginScreen(),
        'registration_screen':(context)=>RegistrationScreen(),
        'chat_screen':(context)=>ChatScreen(),

      },
    );
  }
}