import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        title: Text('my first app'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton.icon(onPressed: () {}, label: Text('mail me'), icon: const Icon(Icons.mail),)
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        shape: CircleBorder(),
        child: Text('click'),
      ),
    );
  }
}
