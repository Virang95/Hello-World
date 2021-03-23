import 'package:flutter/material.dart';
import 'package:flutter_demo/Image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.green,
      ),
      home: Image1(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("Virang"),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 12,
                ),
                Image.asset(
                  "assets/sample.jpg",
                  height: 200,

                ),
                /*Image.network(
                  "https://png.pngtree.com/png-vector/20190321/ourmid/pngtree-vector-users-icon-png-image_856952.jpg",
                  height: 200,
                ),
                Image(
                  image: AssetImage("assets/sample.jpg"),
                ),
                Image(
                  image: NetworkImage(
                    "https://png.pngtree.com/png-vector/20190321/ourmid/pngtree-vector-users-icon-png-image_856952.jpg",
                  ),
                ),*/
                /*CircleAvatar(
                  radius: 10,
                  backgroundImage: NetworkImage(
                      "https://i.picsum.photos/id/195/536/354.jpg?hmac=8JxyDR_BWRmceDkbJHlE2tw93E2AQ96jI-Qpv40-ZXc"),
                ),
                CircleAvatar(
                  backgroundColor: Colors.brown.shade800,
                  child: Icon(Icons.calendar_today),
                ),
                CircleAvatar(
                  radius: 51,
                  backgroundColor: Color(0xffFDCF09),
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/sample.jpg'),
                  ),
                ),*/
                SizedBox(
                  height: 12,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: double.infinity,
                  //MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      border: Border.all(color: Colors.blueAccent)),
                  child: Text(
                    'strawberry pavlova',
                    style: TextStyle(fontSize: 24, color: Colors.black87),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 80,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      border: Border.all(color: Colors.blueAccent)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        'pavlova is a meringue based pavlova is a meringue based pavlova is a meringue based pavlova is a meringue based',
                        style: TextStyle(fontSize: 18, color: Colors.black87)),
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                SizedBox(
                  height: 9,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      border: Border.all(color: Colors.blueAccent)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.black,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.black,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                      Text('170 Review', style: TextStyle(color: Colors.black)),
                    ],
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  alignment: Alignment.center,
                  //height: 80,
                  //width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      border: Border.all(color: Colors.blueAccent)),

                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.calendar_today, color: Colors.black),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'PREP:',
                              style: TextStyle(color: Colors.black87),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              '25 min',
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.lock_clock,
                              color: Colors.black,
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'COOK:',
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              '1 hour',
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.restaurant_menu,
                              color: Colors.black,
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'FEED:',
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              '4-6',
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
