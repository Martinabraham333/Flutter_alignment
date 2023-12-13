import 'package:alignmnet/align.dart';
import 'package:flutter/material.dart';

class flexW extends StatefulWidget {
  const flexW({super.key});

  @override
  State<flexW> createState() => _flexWState();
}

class _flexWState extends State<flexW> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    appBar: AppBar(
      title: TextButton(
          onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> alignW()));}, 
        child: Text("Current-Flexible      Next Page")),
    ),
    body: Column(
      children: [
         Flexible(
          flex: 1,
           child: Container(
              width: double.infinity,
              
              color: Colors.pink,
            ),
         ),

           Flexible(
            flex: 1,
             child: Container(
              width: double.infinity,
              
              color: Colors.deepOrange,
                       ),
           ),

           Flexible(
            flex: 2,
             child: Container(
              width: double.infinity,
             
              color: Colors.deepPurpleAccent,
                       ),
           ),
      ],
    ),
    );
  }
}