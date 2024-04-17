import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:uuid/uuid.dart';

final formatter = DateFormat.yMd();

final uuid = Uuid();

enum Category { food, transport, movie, work }

const categoryIcons = {
  Category.food: Icons.lunch_dining,
  Category.transport: Icons.flight_takeoff,
  Category.movie: Icons.movie,
  Category.work: Icons.work,
};

class Expense {
  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;

  // Initilizer List initilize the id properties of Version 4
  Expense({
    required this.title,
    required this.amount,
    required this.date,
    required this.category,
  }) : id = uuid.v4();

  String get formattedDate {
    return formatter.format(date);
  }
}
