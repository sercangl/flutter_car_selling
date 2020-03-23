import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
            appBar: AppBar(
              title: Text('Car Selling App'),
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.red)),
                    onPressed: () {},
                    color: Colors.red,
                    textColor: Colors.white,
                    padding: const EdgeInsets.all(30.0),
                    child: const Text('Satılan Araçları gör',
                        style: TextStyle(fontSize: 20)),
                  ),
                  RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.red)),
                    color: Colors.white,
                    onPressed: () {},
                    textColor: Colors.red,
                    padding: const EdgeInsets.all(30.0),
                    child: const Text('Aracınızı ilana ekle',
                        style: TextStyle(fontSize: 20)),
                  )
                ],
              ),
            )));
  }
}
