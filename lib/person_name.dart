import 'package:flutter/material.dart';
import 'chatscreen.dart';

const String _name = "Popti";

class person_Name extends StatefulWidget {
  @override
  State<person_Name> createState() => _person_NameState();
}

class _person_NameState extends State<person_Name> {
  final List _nameText = [];
  
  @override
  Widget build(BuildContext context) {
    return IconTheme(
      data: IconThemeData(color: Colors.cyan),
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 10.0),
        padding: EdgeInsets.symmetric(vertical: 10.0),
        child: Row(
          children: <Widget>[
            Container(
              child: IconButton(
                icon: Icon(Icons.person),
                color: Colors.cyan,
                splashColor: Colors.grey,
                onPressed: () {},
              ),
            ),
            Flexible(
              child: MaterialButton(
                child: Text(_name),
                padding: EdgeInsets.only(left: 5.0,right: 250.0),
                splashColor: Colors.grey,
                onPressed: () {} ,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
