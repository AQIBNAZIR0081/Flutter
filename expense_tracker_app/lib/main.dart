import 'package:expense_tracker_app/Widgets/expenses.dart';
import 'package:flutter/material.dart';

void main() {
  var kColorScheme = ColorScheme.fromSeed(
    seedColor: const Color.fromARGB(255, 96, 59, 181),
  );
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 24, 186, 192),
        colorScheme: kColorScheme,
        appBarTheme: AppBarTheme(
            backgroundColor: kColorScheme.onPrimaryContainer,
            foregroundColor: kColorScheme.primaryContainer),
      ),
      home: const Expenses(),
    ),
  );
}
