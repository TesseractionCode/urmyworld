import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';

class PlanetSelectVisual extends StatelessWidget {
  const PlanetSelectVisual({super.key});

  @override
  Widget build(BuildContext context) {
    const planets = ['sun', 'mercury', 'venus', 'earth', 'mars', 'jupiter', 'saturn', 'uranus', 'neptune'];

    return SafeArea( child: Container(
      margin: EdgeInsets.fromLTRB(15,0,0,0),
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        for (var planet_name in planets)
          SizedBox(width: 90, height: 45, child: SvgPicture.asset('assets/images/$planet_name.svg', colorFilter: ColorFilter.mode(const Color.fromARGB(82, 253, 56, 194), BlendMode.lighten),))
        ]
      )
    ));
  }

}