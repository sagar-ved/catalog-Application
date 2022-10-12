import 'package:check/Pages/Home_Page.dart';
import 'package:check/Pages/Login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'dart:ui';

    void main(){
      runApp(const MyAPP());
    }

    class MyAPP extends StatelessWidget {
      const MyAPP({Key? key}) : super(key: key);
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          //home: Homepage(),
          themeMode: ThemeMode.light,
          darkTheme: ThemeData(
            brightness: Brightness.dark,
          ),
          theme: ThemeData(
            primarySwatch: Colors.blueGrey,
            fontFamily: GoogleFonts.raleway().fontFamily
          ),
          initialRoute: "/login",
          routes: {
            "/": (context) =>  Loginpage(),
            "/Home": (context) => Homepage(),
            "/login": (context) =>Loginpage(),
          },
        );
      }  
    }
