import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:streamhit/stream.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var link = ('http://streamhit.com.ng');
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Stream(),
    );
  }
}
