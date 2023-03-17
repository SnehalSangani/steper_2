import 'package:flutter/material.dart';
import 'package:steper_2/screen/home/view/home_screen.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => home(),
      },
    )
  );

}
