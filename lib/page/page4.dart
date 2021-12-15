import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  @override
  _Page4 createState() => _Page4();
}

class _Page4 extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[100],
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(padding: EdgeInsets.only(left: 60)),
              Container(
                height: 32.0,
                width: 32.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/Login.png'),
                    fit: BoxFit.fill,
                  ),
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                  padding: const EdgeInsets.all(8.0), child: Text('Laundry'))
            ],
          ),
        ),
        body: SingleChildScrollView(
            padding: EdgeInsets.only(top: 30, bottom: 30, left: 60, right: 60),
            child: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 250.0,
                  width: 200.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/4.jpg'),
                      fit: BoxFit.fill,
                    ),
                    shape: BoxShape.circle,
                  ),
                ),
                Padding(padding: EdgeInsets.only(bottom: 15)),
                Text(
                  "Cuci Mamel",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Padding(padding: EdgeInsets.only(bottom: 15)),
                Text(
                  "jhsadjhdhsakjhdksajhkjdhasjhdkjsahdkjhaskjdhkjsahkdjhaskjhdkjsahdkjhaskjhdkjsahdkjhaskjhdkjashdkjsdaasdasdasdas",
                  style: TextStyle(
                      fontSize: 11,
                      color: Colors.black,
                      fontStyle: FontStyle.italic),
                ),
              ],
            ))));
  }
}
