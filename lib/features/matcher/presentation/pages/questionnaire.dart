import 'package:flutter_svg/flutter_svg.dart';

import 'package:flutter/material.dart';

class Questionnaire extends StatelessWidget {
  const Questionnaire({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      
      children: [
        SizedBox(
          width: 75,
          child: Container(
            color: const Color.fromARGB(255, 16, 7, 7),
            child: Center(child: Text('data')),
          )
        ),
        Expanded(
          flex: 2,
          child: Container(
            color: Colors.white,
            child: Center(
              child: SvgPicture.asset('assets/images/venus.svg')
            )
          )
        ),
      ],
    );
  }

}