import 'package:flutter/material.dart';

class positionW extends StatefulWidget {
  const positionW({super.key});

  @override
  State<positionW> createState() => _positionWState();
}

class _positionWState extends State<positionW> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: TextButton(
          onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> positionW()));}, 
        child: Text("Current-Positioned   Next Page ")),
      ),

  body:Stack(
    children: [
      
      Positioned(
        top: 200,
        child: Container(
          width: 100,
          height: 200,
          color: Colors.black,
         
        ),
      ),

      Positioned(
        left: 50,
        child: Container(
          width: 100,
          height: 300,
          color: Colors.blue,
        )
        ),
    ],
  )
,
    );
  }
}