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
            body: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                const SizedBox(height: 30),
                RaisedButton(
                  onPressed: () {},
                  textColor: Colors.white,
                  padding: const EdgeInsets.all(0.0),
                )
              ],
            )));
  }
}
