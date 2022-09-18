import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {

  @override
  Widget build(BuildContext context) {
    print('Init State Function Run In Choose Location ...');
    return Scaffold(
      backgroundColor: Colors.white54,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Choose location'),
        centerTitle: true,
        elevation: 0,
      ),
      /*body:ElevatedButton(
        onPressed: () {
          setState(() {
            counter += 1;
          });
        },
          child:Text('Counter is : $counter'),
      ), */
    );
  }
}