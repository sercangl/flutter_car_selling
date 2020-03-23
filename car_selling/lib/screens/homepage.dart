import 'package:flutter/material.dart';
import 'package:car_selling/screens/newPost.dart';
import 'package:car_selling/screens/posts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Car Selling App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(24.0),
                    side: BorderSide(color: Colors.red)),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => NewPost()),
                  );
                },
                color: Colors.red,
                textColor: Colors.white,
                padding: const EdgeInsets.all(30.0),
                child: const Text('Satılan Araçları gör',
                    style: TextStyle(fontSize: 20)),
              ),
              RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(24.0),
                    side: BorderSide(color: Colors.red)),
                color: Colors.white,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Posts()),
                  );
                },
                textColor: Colors.red,
                padding: const EdgeInsets.all(30.0),
                child: const Text('Aracınızı ilana ekleyin',
                    style: TextStyle(fontSize: 20)),
              )
            ],
          ),
        ));
  }
}
