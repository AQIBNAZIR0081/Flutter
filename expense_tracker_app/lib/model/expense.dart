import 'package:uuid/uuid.dart';

final uuid = Uuid();

enum Category { food, transport, shopping, work }

class Expense {
  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;

  Expense({
    required this.title,
    required this.amount,
    required this.date,
    required this.category,
  }) : id = uuid.v4();
  // Initilizer List initilize the id properties of Version 4
}
