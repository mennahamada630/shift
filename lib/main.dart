import 'package:flutter/material.dart';
import 'package:shift/core/widgets/default_btn.dart';

void main(){
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:
            [
              DefaultBtn(text: 'Next', onPressed: (){})
            ],
          ),
        ),
      ),
    );
  }
}
