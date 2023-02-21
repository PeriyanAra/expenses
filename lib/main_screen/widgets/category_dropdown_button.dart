import 'package:expenses/theme/app_colors.dart';
import 'package:flutter/material.dart';

class CategoryDropdownButton extends StatefulWidget {
  const CategoryDropdownButton({super.key});

  @override
  State<CategoryDropdownButton> createState() => _CategoryDropdownButtonState();
}

// List<ExpenseCategory> list = [
//   ExpenseCategory.food,
//   ExpenseCategory.comunal,
//   ExpenseCategory.transportation,
// ];

List<String> listString = [
  'Food',
  'Communal',
  'Transportation',
];

class _CategoryDropdownButtonState extends State<CategoryDropdownButton> {
  String dropdownValue = listString.first;
  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: dropdownValue,
      icon: const Icon(
        Icons.arrow_drop_down_rounded,
        color: containerColor,
      ),
      elevation: 16,
      style: const TextStyle(color: containerColor),
      underline: Container(
        height: 2,
        color: primaryColor,
      ),
      onChanged: (String? value) {
        setState(() {
          dropdownValue = value!;
        });
      },
      items: listString.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}
