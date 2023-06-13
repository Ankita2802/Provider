import 'package:flutter/material.dart';
class Staful_Example extends StatefulWidget {
  const Staful_Example({Key? key}) : super(key: key);

  @override
  State<Staful_Example> createState() => _Staful_ExampleState();
}

class _Staful_ExampleState extends State<Staful_Example> {
  @override
  int x=0;
  Widget build(BuildContext context) {
    print("build");
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
          Container(
            child:Center(child: Text(x.toString(),style: TextStyle(color: Colors.red,fontSize: 50),),),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          x++;
          print(x++);
          setState(() {

          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
