import 'package:first_project/app_screens/first_screen.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(Justo());
}
class  Justo extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
   {
      return MaterialApp
      (
        debugShowCheckedModeBanner: false,
        title: "Justo's First App",
        home:Scaffold
        (
          appBar: AppBar(title: Text("My First App Screen"),),
          body: FirstScreen()
        )
      );
    }
}
