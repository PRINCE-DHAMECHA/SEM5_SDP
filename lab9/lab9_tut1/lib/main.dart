import 'package:flutter/material.dart';
import 'package:lab9_tut1/quote.dart';
import 'quote_card.dart';

void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(text: 'The biggest risk of all is not taking one',author: 'Prince'),
    Quote(author: 'Prince', text: 'Returns matter a lot. It\'s our capital'),
    Quote(text: 'Investing should be more like watching paint dry or watching grass grow. If you want excitement, take 800 and go to Las Vegas',author: 'Prince'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
// children: quotes.map((quote) => quoteTemplate(quote)).toList(),
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
}