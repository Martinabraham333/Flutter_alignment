import 'package:alignmnet/position.dart';
import 'package:flutter/material.dart';

class alignW extends StatefulWidget {
  const alignW({super.key});

  @override
  State<alignW> createState() => _alignWState();
}

class _alignWState extends State<alignW> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: TextButton(
          onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> positionW()));}, 
        child: Text("Current-Align      Next Page")),
    ),

    body: Column(
      children: [
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            height: 200,
            width: 200,
            color: Colors.yellow,
          ),
        ),

        Align(
          alignment: Alignment.bottomRight,
          child: Container(
            height: 200,
            width: 200,
            color: Colors.blueGrey,
          ),
        ),

         Align(
          alignment: Alignment.center,
          child: Container(
            height: 200,
            width: 200,
            color: Colors.lightGreen,
          ),
        ),

        
      ],
    ),
    );
  }
}