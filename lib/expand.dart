import 'package:alignmnet/flex.dart';
import 'package:flutter/material.dart';

class expandW extends StatefulWidget {
  const expandW({super.key});

  @override
  State<expandW> createState() => _expandWState();
}

class _expandWState extends State<expandW> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextButton(
          onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> flexW()));}, 
        child: Text("ggggggg")),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 300,
            color: Colors.black,
          ),

          Container(
            width: double.infinity,
            height: 300,
            color: Colors.red,
          ),

   Expanded(
     child: Container(
              width: double.infinity,
              height: 300,
              color: Colors.green,
            ),
   ),
        Expanded(
     child: Container(
              width: double.infinity,
              height: 300,
              color: Colors.blue,
            ),
   ),
        ],
      ),
    );
  }
}