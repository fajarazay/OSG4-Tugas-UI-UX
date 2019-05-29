import 'package:flutter/material.dart';
import './Takjil.dart';

class TakjilItemList extends StatefulWidget {
  final Takjil takjil;

  TakjilItemList(Takjil takjil)
      : takjil = takjil,
        super(key: new ObjectKey(takjil));

  @override
  TakjilItemState createState() {
    return new TakjilItemState(takjil);
  }
}

class TakjilItemState extends State<TakjilItemList> {
  final Takjil takjil;

  TakjilItemState(this.takjil);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(bottom: 16),
        child: Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Image.asset(
                  takjil.photo,
                  height: 250,
                  fit: BoxFit.fill,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: EdgeInsets.only(left: 16, top: 16),
                    child: Text(
                      takjil.name,
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: EdgeInsets.all(16),
                    child: Text(
                      takjil.description,
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
              ],
            )));
  }
}
