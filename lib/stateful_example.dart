import 'dart:async';

import 'package:flutter/material.dart';
class Staful_Example extends StatefulWidget {
  const Staful_Example({Key? key}) : super(key: key);

  @override
  State<Staful_Example> createState() => _Staful_ExampleState();
}

class _Staful_ExampleState extends State<Staful_Example> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer.periodic(Duration(seconds: 01), (timer) {
      count++;
      // print(count);
      setState(() {

      });
    });
  }
  @override
  int count=0;
  Widget build(BuildContext context) {
    print("build"+count.toString());
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateful Exaample"),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(DateTime.now().hour.toString()+":"+DateTime.now().minute.toString()+":"+DateTime.now().second.toString()),
          Container(
            child:Center(child: Text(count.toString(),style: TextStyle(color: Colors.red,fontSize: 50),),),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          count++;
          print(count++);
          setState(() {

          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
