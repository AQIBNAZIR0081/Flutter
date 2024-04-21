import 'package:expense_tracker_app/Widgets/expenses.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 24, 186, 192),
        appBarTheme: const AppBarTheme(
            backgroundColor: Color.fromARGB(118, 34, 92, 252)),
      ),
      home: const Expenses(),
    ),
  );
}
