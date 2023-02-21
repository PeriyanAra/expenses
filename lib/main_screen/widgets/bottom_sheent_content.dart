import 'package:flutter/material.dart';

class BottomSheetContent extends StatefulWidget {
  const BottomSheetContent({Key? key}) : super(key: key);

  @override
  State<BottomSheetContent> createState() => _BottomSheetContentState();
}

class _BottomSheetContentState extends State<BottomSheetContent> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final bottomPadding = MediaQuery.of(context).padding.bottom;
    
    return Padding(
      padding: EdgeInsets.fromLTRB(
        0,
        AppBar().preferredSize.height,
        0,
        0,
      ),
      child: Container(
        height: screenHeight * .3,
        padding: EdgeInsets.fromLTRB(
          22.0,
          22.0,
          22.0,
          bottomPadding,
        ),
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(22.0),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: GestureDetector(
                      onTap: () => Navigator.pop(context),
                      child: Icon(Icons.close)),
                ),
              ],
            ),
            Expanded(
              child: Column(
                children: [
                  Row(
                    children: [
                      Text('Category'),
                  
                    ],
                  ),  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
