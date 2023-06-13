import 'package:flutter/material.dart';
class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);
  int x=0;
  @override
  Widget build(BuildContext context) {
    print("rebuild");
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless-example"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
           Center(
             child: Container(
               child: Text(x.toString(),style: TextStyle(color: Colors.blueAccent,fontSize: 24),),
             ),
           )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          x++;
          print(x++);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
