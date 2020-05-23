import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'simple note',
      home: AnaEkran(),
    );
  }

}

class AnaEkran extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Uygulama Çerçevesi')),
      body: Container(child: Center(child: Text('Bu uygulamanın orta kısmına koymuş oluğum yazıdır.')))
    );
  }
}