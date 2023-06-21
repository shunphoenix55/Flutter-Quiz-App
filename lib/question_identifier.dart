import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionIdentifier extends StatelessWidget {
  const QuestionIdentifier(this.questionIndex, this.isCorrectAnswer,
      {super.key});

  final int questionIndex;
  final bool isCorrectAnswer;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 30,
      width: 30,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: isCorrectAnswer
              ? const Color.fromARGB(255, 249, 129, 245)
              : const Color.fromARGB(255, 109, 238, 255)),
      child: Text(
        questionIndex.toString(),
        style: GoogleFonts.lato(color: Colors.white),
        textAlign: TextAlign.center,
      ),
    );
  }
}
