import 'package:flutter/material.dart';
class Count_Example extends StatefulWidget {
  const Count_Example({Key? key}) : super(key: key);

  @override
  State<Count_Example> createState() => _Count_ExampleState();
}

class _Count_ExampleState extends State<Count_Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Count Example"),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: Column(
        children: [
          Text("anki")
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
      ),
    );
  }
}
