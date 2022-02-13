import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class Stream extends StatefulWidget {
  const Stream({Key? key}) : super(key: key);

  @override
  _StreamState createState() => _StreamState();
}

class _StreamState extends State<Stream> {

  
  FlutterWebviewPlugin flutterWebviewPlugin = FlutterWebviewPlugin();
  
  var link = ('https://streamhit.com.ng');

  @override
  void initState() {
    // TODO: implement initState
     flutterWebviewPlugin.onStateChanged.listen((WebViewStateChanged wvs) { });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(url: link, appBar: AppBar(
      title: Text('Stream Hit'),
      backgroundColor: Colors.black,
       ),
       );
  }
}
