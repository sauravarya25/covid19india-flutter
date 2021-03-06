import 'package:flutter/material.dart';

class Covid19Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var themeData = Theme.of(context);
    return RichText(
      text: TextSpan(
          text: 'Covid19'.toUpperCase(),
          style: themeData.textTheme.headline5
              .copyWith(fontWeight: FontWeight.bold),
          children: <TextSpan>[
            TextSpan(
                text: 'India'.toUpperCase(),
                style: themeData.textTheme.headline5.copyWith(
                    color: themeData.primaryColorDark,
                    fontWeight: FontWeight.bold)),
          ]),
    );
  }
}
