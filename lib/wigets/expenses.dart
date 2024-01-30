import 'package:expensetracker/models/expense.dart';
import 'package:flutter/material.dart';
import 'package:expensetracker/wigets/expenses_list/expenses_list.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    return _Expenses();
  }
}

class _Expenses extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
        title: "travelling",
        amount: 19.99,
        dateTime: DateTime.now(),
        category: Category.food),
    Expense(
        title: "travelling",
        amount: 19.99,
        dateTime: DateTime.now(),
        category: Category.work)
  ];

  @override
  Widget build(context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('data'),
          Expanded(child: ExpensesList(expenses: _registeredExpenses))
        ],
      ),
    );
  }
}
