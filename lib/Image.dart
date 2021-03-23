import 'package:flutter/material.dart';

class Image1 extends StatefulWidget {
  @override
  _Image1State createState() => _Image1State();
}

class _Image1State extends State<Image1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Image"),
        ),
        body: Column(children: [
          Container(
            height: 200,
            child: Image.asset(
              "assets/sample.jpg",
            ),
          ),
          Divider(
            thickness: 2,
            color: Colors.red,
          ),
          IntrinsicHeight(
            child: Row(
              //mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                    flex: 50,
                    child: CircleAvatar(
                      backgroundImage: AssetImage(
                        "assets/sample.jpg",
                      ),
                      radius: 75,
                    )),
                VerticalDivider(
                  thickness: 2,
                  color: Colors.red,
                ),
                Expanded(
                    flex: 50,
                    child: Image.network(
                      "https://i.picsum.photos/id/195/536/354.jpg?hmac=8JxyDR_BWRmceDkbJHlE2tw93E2AQ96jI-Qpv40-ZXc",
                      height: 75,
                    )),
              ],
            ),
          ),
          Divider(
            thickness: 2,
            color: Colors.red,
          ),
          IntrinsicHeight(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  flex: 25,
                  child: Image.asset(
                    "assets/sample.jpg",
                    height: 70,
                  ),
                ),

                VerticalDivider(
                  thickness: 2,
                  color: Colors.red,
                ),
                Expanded(
                  flex: 25,
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://i.picsum.photos/id/195/536/354.jpg?hmac=8JxyDR_BWRmceDkbJHlE2tw93E2AQ96jI-Qpv40-ZXc",
                    ),
                    radius: 30,
                  ),
                ),
                VerticalDivider(
                  thickness: 2,
                  color: Colors.red,
                ),
                Expanded(
                  flex: 25,
                  child: CircleAvatar(
                    radius: 31,
                    backgroundColor: Color(0xffFDCF09),
                    child: CircleAvatar(
                      backgroundImage: AssetImage(
                        "assets/sample.jpg",
                      ),
                      radius: 30,
                    ),
                  ),
                ),
                VerticalDivider(
                  thickness: 2,
                  color: Colors.red,
                ),
                Expanded(
                  flex: 25,
                  child: Image.network(
                    "https://i.picsum.photos/id/195/536/354.jpg?hmac=8JxyDR_BWRmceDkbJHlE2tw93E2AQ96jI-Qpv40-ZXc",
                    height: 70,
                  ),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 2,
            color: Colors.red,
          ),
        ]));
  }
}
