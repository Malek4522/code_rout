import 'package:code_route/pages/general%20_knowledges.dart';
import 'package:flutter/material.dart';

void main(){
  
  runApp(const Myapp());
}


class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: generalknowledge(),
    );
  }
}



