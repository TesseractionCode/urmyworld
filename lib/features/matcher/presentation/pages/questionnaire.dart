import 'package:flutter/material.dart';
import '../widgets/planet_select_visual.dart';

class Questionnaire extends StatelessWidget {
  const Questionnaire({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 70,
          child: PlanetSelectVisual(),
        ),
        Expanded(
          child: Container(),
        )
      ]
    );
  }

}