import 'package:flutter/material.dart';
import 'package:plantapp/widgets/login_form.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/logo2.png',
                      height: 40,
                      width: 40,
                    ),
                    Text(
                      'FLOWER HUB',
                      style: TextStyle(
                        fontSize: 34,
                        fontWeight: FontWeight.w700,
                        color: Color.fromARGB(255, 199, 86, 30),
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Login_Form(),
          ],
        ),
      ),
    );
  }
}
