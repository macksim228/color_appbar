import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner : false ,
      title: 'Flutter Demo',
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
          backgroundColor: Colors.grey,
            title: Text('Flutter hello'),
          ),
          body: Center(
            child: Container(
              color: Colors.white,
              child: Column(
                children: [
                  Text('Flutter, hello dart,"hello"'),
                  Text('dart,"hello"'),
                  Text('hello'),
                  Text('"hello"'),
                  Text("hello"),

                ],
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            tooltip: 'Increment',
            child: Icon(Icons.add),
          ), // This trailing comma makes auto-formatting nicer for build methods.
        ),
      ),
    );
  }
}
