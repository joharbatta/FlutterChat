import 'package:flutter/material.dart';

const String _name= "Johar";
class ChatMessage extends StatelessWidget
{
  final String text ;
  ChatMessage({this.text});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      margin: const EdgeInsets.symmetric(vertical: 10.0),
      child: new Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          new Container(
            margin: const EdgeInsets.only(right: 16.0),
           child: new CircleAvatar(
             backgroundColor: Colors.black,
             foregroundColor: Colors.white,
             child: new Text(_name[0]),
           ),
          ),
          new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Text(_name,style: Theme.of(context).textTheme.subhead,),
              new Container(
                margin: const EdgeInsets.only(top: 5.0),
                child: new Text(text),

              )
            ],
          )

        ],
      ),
    );
  }
}
