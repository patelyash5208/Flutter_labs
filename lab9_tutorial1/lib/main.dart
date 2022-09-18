import 'package:flutter/material.dart';
import 'package:lab9_tutorial1/quote.dart';
import 'quote_cart.dart';

void main() => runApp(MaterialApp(
  home: EchoList(),
));

class EchoList extends StatefulWidget {

  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(text: "The truth is really pure and never simple", author: "Jeet"),
    Quote(text: "Hard work pays off", author: "Unknown"),
    Quote(text: "practice make man perfect", author: "Savsani")
  ];

 /* Widget quoteTemplate(quote) {
    return Quote_Card(quote: quote,);
  } */

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
        children: quotes.map((quote) => QuoteCard(
          quote: quote,
          delete: () {
            setState(() {
              quotes.remove(quote);
            });
          },
        )).toList(),
      ),
    );
  }
/*C(
      decoration: BoxDecoration(color: Colors.blue[200]),
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Quotes"),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: quotes.map((e) => quoteTemplate(e)).toList(),
        ),
      ),
    ); */
}

