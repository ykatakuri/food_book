import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Foods Book',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10.0, 15.0, 0, 0),
        child: ListView(
          children: [
            Text(
              "Catégories",
            ),
            SizedBox(
              width: 250,
              height: 250,
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 250,
                    height: 250,
                    decoration: BoxDecoration(
                      

                    ),

                    child: Image.asset("assets/images/cat_restau.jpg"),
                  ),
                  Container(
                    padding: EdgeInsets.all(5.0),
                    alignment: Alignment.bottomCenter,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: <Color>[
                          Colors.black.withAlpha(0),
                          Colors.black12,
                          Colors.black45
                        ],
                      ),
                    ),
                    child: Text(
                      "Foreground Text",
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
