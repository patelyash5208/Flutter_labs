import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: SafeArea(
          child: Column(
            children: [
              TextButton.icon(
                onPressed: (){
                  Navigator.pushNamed(context, '/location');
                },
                icon: Icon(Icons.edit_location),
                label: Text('EDIT LOCATION'),
              )
            ],
          )),
    );
  }
}