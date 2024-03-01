import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:vyakhya_ai/screens/home_screen.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            // Color.fromARGB(255, 109, 124, 147),
            Color.fromARGB(255, 35, 173, 118),
            Color.fromARGB(255, 104, 78, 130)
          ],
        )),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            const Text(
              "Vyakhya AI",
              style: TextStyle(
                  color: Color.fromARGB(255, 205, 199, 216),
                  fontSize: 36,
                  fontWeight: FontWeight.bold),
            ).animate().fade(
                duration: const Duration(seconds: 3), curve: Curves.bounceIn),
            const Spacer(),
            const Text(
              textAlign: TextAlign.center,
              '"Breaking Barriers, Building Bridges:\n Your Words, Our AI. \n Seamless Translation, Limitless Communication!"',
              style: TextStyle(
                  color: Color.fromARGB(255, 165, 171, 177),
                  fontSize: 16,
                  letterSpacing: .5,
                  fontWeight: FontWeight.w400),
            ),
            const Spacer(),
           SizedBox (
              height: 30,
  width: 150,
              child: TextButton(
                
                style: TextButton.styleFrom(
                //  maximumSize: Size(60, 10),
                  foregroundColor: Colors.white,
                  backgroundColor: const Color.fromARGB(255, 58, 45, 157),
                  disabledForegroundColor: Colors.grey.withOpacity(0.38),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomeScreen()));
                },
               child: const Text('HOME'),
              ),
            ),
            const Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
