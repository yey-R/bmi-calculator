import 'package:flutter/material.dart';
import '../constant.dart';

class BottomButton extends StatelessWidget {
  final Function fun;
  final String label;

  BottomButton({@required this.label, @required this.fun});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: fun,
      child: Container(
        child: Center(
          child: Text(
            label,
            style: labelTextStyle.copyWith(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
        ),
        decoration: BoxDecoration(
          color: bottomButtonColor,
          borderRadius: BorderRadius.circular(20.0),
        ),
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: bottomContainerHeight,
      ),
    );
  }
}
