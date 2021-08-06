import 'package:flutter/material.dart';
import 'package:flutter_string_converter/flutter_string_converter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String _string = "this is a boy";
  final String _name = "Rahul Gandhi";
  final String _date = "2021-08-16 23:30:23";
  final String _double = "1.2";
  final String _int = "1";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Examples'),
      ),
      body: ListView(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '$_string.toFirstCapital() => ${_string.toFirstCapital()}',
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '$_string.toEveryFirstCapital() => ${_string.toEveryFirstCapital()}',
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '$_name.toSingleLetter() => ${_name.toSingleLetter()}',
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '${_string.toCamelCase()}',
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '${_date.toDate(format: FormatDate.dmyDash24WithSec)}',
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '$_double type = ${_double.runtimeType} =>$_double type =  ${_double.toDouble().runtimeType}',
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '$_int type = ${_int.runtimeType} =>$_int type =  ${_int.toInt().runtimeType}',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
