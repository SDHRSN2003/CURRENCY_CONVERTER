import 'currency_converter_materialpage.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

//StatelessWidget() --> once widget is created cannot be changed
//StatefulWidget() --> the created widget can be changed

//State --> Any data that determines how widget should look like

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}