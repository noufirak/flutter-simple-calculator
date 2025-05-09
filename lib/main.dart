import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'calculator.dart';

void main(){
  runApp( const Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home:const CalculatorScreen(),
    );
  }
}
