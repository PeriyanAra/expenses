import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'spending',
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    40,
                  ),
                  border: Border.all(
                    width: 2,
                    color: Color(0x1F77839A),
                  ),
                ),
                child: Icon(Icons.add),
              ),
            )
          ],
        ),
      ),
    );
  }
}
