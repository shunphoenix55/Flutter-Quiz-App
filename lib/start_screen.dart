import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreenWidget extends StatelessWidget {
  const StartScreenWidget(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(135, 255, 255, 255),
          ),
          const SizedBox(
            height: 20,
          ),
          Text(
            'Learn Flutter the fun way!',
            style: GoogleFonts.lato(
                fontSize: 28, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            icon: const Icon(Icons.arrow_right_alt),
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            label: const Text(
              'Start Quiz',
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
