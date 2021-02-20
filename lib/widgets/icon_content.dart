import 'package:flutter/widgets.dart';
import '../constant.dart';

class ButtonIcon extends StatelessWidget {
  final IconData genderIcon;
  final String gender;
  ButtonIcon(this.genderIcon, this.gender);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(genderIcon, size: 80.0),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
