import 'package:flutter/material.dart';


/// Dart normal method by creating a objects and pass into the class..
/*
void main(){
  Scaffold homePage = Scaffold(
    appBar: AppBar(title: Text("Home"),),
    body: Container(
      color: Colors.blue.shade50,
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        print("Button tapped");
      },
      child: Icon(Icons.ac_unit_outlined),
    ),
  );

  MaterialApp myApp = MaterialApp(
    title: "First App",
    theme: ThemeData(primarySwatch: Colors.blue),
    home: homePage,
  );

  runApp(myApp);
}

 */


/// Better way to write a code..(seperate a code into classes)
void main(){
  runApp(MyApp());
}
/// MyApp
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "FirstApp",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Container(
        color: Colors.blue.shade50,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Button tapped!!");
        },
        child: Icon(Icons.ac_unit_outlined),
      ),
    );
  }
}
