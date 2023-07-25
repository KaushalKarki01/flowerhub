import 'package:flutter/material.dart';
import 'package:plantapp/pages/auth/login.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(height: 40),
              const Text(
                'Let\s plant with us',
                style: TextStyle(
                    fontSize: 28,
                    letterSpacing: 1.8,
                    fontWeight: FontWeight.w800),
              ),
              const Text(
                'Bring nature home',
                style: TextStyle(
                    fontSize: 16,
                    letterSpacing: 1.8,
                    fontWeight: FontWeight.w800),
              ),
              SizedBox(
                height: 450,
                width: 450,
                child: Image.asset('assets/plant.jpg'),
              ),
              SizedBox(height: 20),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (builder) => Login()));
                },
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 80, vertical: 12),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Text(
                    'Sign In',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Forget Password',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.4),
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                        letterSpacing: 1.2),
                  )),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'Create an account',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.8),
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                        letterSpacing: 1.2),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
