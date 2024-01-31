import 'package:flutter/material.dart';

import 'package:expensetracker/wigets/expenses.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(useMaterial3: true),
    home: const Expenses(),
  ));
}
