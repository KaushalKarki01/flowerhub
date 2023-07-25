import 'package:flutter/material.dart';
import 'package:plantapp/pages/splash_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          fontFamily: GoogleFonts.mulish().fontFamily,
          primarySwatch: Colors.green),
      home: SplashPage(),
    );
  }
}
