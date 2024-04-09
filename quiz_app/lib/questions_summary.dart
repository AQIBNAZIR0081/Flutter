import 'package:flutter/material.dart';

class QuestoinsSummary extends StatelessWidget {
  const QuestoinsSummary(this.summaryData, {super.key});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: summaryData.map(
        (data) {
          return Row(
            children: [
              Text(((data['question'] as int) + 1).toString()),
            ],
          );
        },
      ).toList(),
    );
  }
}
