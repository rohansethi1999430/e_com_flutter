import 'package:flutter/material.dart';

//class homePage extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Container(
//      color: Colors.pink,
//      child: Text("Helloo",style: TextStyle(color:Colors.white),),
//    );
//  }
//}
class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Text('StateFull Widget!!',style: TextStyle(color: Colors.blue)),
    );
  }
}

