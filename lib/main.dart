import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //int _counter = 0;

  // void incrementMethod() {
  //   setState(() {
  //     _counter++;
  //   });
  // }

  // void decrementMethod() {
  //   setState(() {
  //     if(_counter != 0) {
  //       _counter--;
  //     }
  //   });
  // }

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          //backgroundColor: Colors.white70,
          // appBar: AppBar(
          //   title: Text("My App"),
          // ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Center(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 150.0, 0, 20.0),
                  child: Material(
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(110.0),
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: ClipOval(
                        child: Image.asset("assets/images/Kenny_Baky.jpg", fit: BoxFit.cover, width: 200.0, height: 200.0,),
                      ),
                    ), 
                  ),
                ), 
              ),
              Column(
                children: <Widget>[
                  Text("Si'm te konnen", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                  Text("Kenny ft Baky", style: TextStyle(fontSize: 13.0,)),
                ],
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      height: 250,
                      //color: Colors.black,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(20.0, 0, 20.0, 20.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                GestureDetector(child: Icon(Icons.list, size: 40.0,), onTap: () {},),
                                GestureDetector(child: Icon(Icons.favorite, size: 30.0,), onTap: () {},),
                                GestureDetector(child: Icon(Icons.add, size: 40.0,), onTap: () {},),
                                //IconButton(icon: Icon(Icons.list, size: 40.0,), onPressed: () {}, padding: EdgeInsets.all(0.0),),
                                //IconButton(icon: Icon(Icons.favorite, size: 30.0,), onPressed: () {}, padding: EdgeInsets.all(0.0),),
                                //IconButton(icon: Icon(Icons.add, size: 40.0,), onPressed: () {}, padding: EdgeInsets.all(0.0),),
                              ],
                            ),
                          ),
                          
                          Slider(value: 0.4, onChanged: (double value) {},),
                          Padding(
                            padding: EdgeInsets.fromLTRB(22.0, 0, 22.0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text("2:45", style: TextStyle(fontSize: 12.0),),
                                Text("5:22", style: TextStyle(fontSize: 12.0),),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                GestureDetector(child: Icon(Icons.shuffle, size: 30.0,), onTap: () {},),
                                GestureDetector(child: Icon(Icons.skip_previous, size: 40.0,), onTap: () {},),
                                GestureDetector(child: Icon(Icons.pause, size: 40.0,), onTap: () {},),
                                GestureDetector(child: Icon(Icons.skip_next, size: 40.0,), onTap: () {},),
                                GestureDetector(child: Icon(Icons.repeat, size: 30.0,), onTap: () {},),
                                //IconButton(icon: Icon(Icons.list, size: 40.0,), onPressed: () {}, padding: EdgeInsets.all(0.0),),
                                //IconButton(icon: Icon(Icons.favorite, size: 30.0,), onPressed: () {}, padding: EdgeInsets.all(0.0),),
                                //IconButton(icon: Icon(Icons.add, size: 40.0,), onPressed: () {}, padding: EdgeInsets.all(0.0),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
}
