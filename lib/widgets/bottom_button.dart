import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  const BottomButton({@required this.onTap, @required this.buttonTitle});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        child: Container(
          // double.infinity makes it take the entire height, width
          width: double.infinity,
          height: 80.0,
          color: Color(0xFFEB1555),
          margin: EdgeInsets.only(top: 10.0),
          child: Center(
            child: Text(
              buttonTitle,
              style: kLargeButtonTextStyle,
            ),
          ),
          padding: EdgeInsets.only(bottom: 20.0),
        ),
        onTap: onTap);
  }
}

//  () {
//         Navigator.push(
//             context, MaterialPageRoute(builder: (context) => ResultsPage()));
//       },
