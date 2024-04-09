import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestoinsSummary extends StatelessWidget {
  const QuestoinsSummary(this.summaryData, {super.key});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map(
            (data) {
              return Row(
                children: [
                  Text(((data['question_index'] as int) + 1).toString()),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15, vertical: 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            data['question'].toString(),
                            style: GoogleFonts.lato(
                              fontSize: 15,
                              color: const Color.fromARGB(255, 201, 153, 251),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            data['user_answer'].toString(),
                            style: GoogleFonts.lato(
                              color: const Color.fromARGB(255, 215, 189, 243),
                            ),
                          ),
                          Text(data['correct_answer'].toString()),
                        ],
                      ),
                    ),
                  ),
                ],
              );
            },
          ).toList(),
        ),
      ),
    );
  }
}