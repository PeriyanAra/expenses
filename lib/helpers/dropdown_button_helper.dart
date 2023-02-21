import 'package:flutter/material.dart';

class DropdownButtonHelper {
  static show<T>(
    BuildContext context, {
    required String label,
    required String hintText,
    required List<DropdownMenuItem<String>>? items,
    required void Function(String?)? onChanged,
    required String? selectedValue,
  }) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: TextStyle(color: Colors.grey[200]),
        ),
        SizedBox(
          child: DropdownButton<String>(
            menuMaxHeight: MediaQuery.of(context).size.height * .7,
            dropdownColor:Colors.green,
            isExpanded: true,
            value: selectedValue,
            items: items,
            style: TextStyle(
              color: Colors.white,
            ),
            hint: Text(
              hintText,
              style: TextStyle(color:  Colors.grey[200]),
            ),
            onChanged: onChanged,
          ),
        ),
      ],
    );
  }
}
