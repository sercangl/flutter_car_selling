import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
  const Posts({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Car Selling App'),
      ),
      body: Center(
        child: Text('Posts'),
      ),
    ));
  }
}
