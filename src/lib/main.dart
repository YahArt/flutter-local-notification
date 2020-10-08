import 'package:flutter/material.dart';

void main() => runApp(NotificationApp());

class NotificationApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeWidget(),
    );
  }
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Widget'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text('Home Widget'),
        ),
      ),
    );
  }
}
