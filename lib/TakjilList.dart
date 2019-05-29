import 'package:flutter/material.dart';
import './data/Takjil.dart';
import './data/TakjilListItem.dart';

class TakjilList extends StatefulWidget {
  TakjilList({Key key, this.takjil}) : super(key: key);

  final List<Takjil> takjil;

  @override
  _TakjilListState createState() {
    return new _TakjilListState();
  }
}

class _TakjilListState extends State<TakjilList> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Tugas UI/UX OSG4 - Takjil List"),
        ),
        body: Container(
          padding: new EdgeInsets.all(8.0),
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              new Expanded(
                  child: new ListView(
                padding: new EdgeInsets.symmetric(vertical: 8.0),
                children: widget.takjil.map((Takjil takjil) {
                  return new TakjilItemList(takjil);
                }).toList(),
              )),
            ],
          ),
        ));
  }
}
