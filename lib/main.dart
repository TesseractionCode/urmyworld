import 'package:flutter/material.dart';
import 'features/matcher/presentation/pages/questionnaire.dart';

void main() {
  runApp(const URMyWorld());
}

class URMyWorld extends StatelessWidget {
  const URMyWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Material(child: Questionnaire())
    );
  }
}
