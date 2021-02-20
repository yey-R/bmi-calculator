import 'package:flutter/material.dart';

class UseBox extends StatelessWidget {
  final Color selectedColor;
  final Widget cardChild;
  final Function fun;
  UseBox({@required this.selectedColor, this.cardChild, this.fun});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: fun,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: selectedColor,
          borderRadius: BorderRadius.circular(15.0),
        ),
      ),
    );
  }
}
