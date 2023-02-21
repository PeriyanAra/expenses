import 'package:flutter/material.dart';

class ListTab extends StatefulWidget {
  const ListTab({Key? key}) : super(key: key);

  @override
  State<ListTab> createState() => _ListTabState();
  }

class _ListTabState extends State<ListTab> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('data'),
        Text('data'),
        Text('data'),
        Text('data'),
        Text('data'),
        Text('data'),
        Text('data'),
      ],
    );
}
}