import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main( ) {
  runApp(myapp());
}

class myapp extends StatefulWidget {
  myapp({Key key}) : super(key: key);

  @override
  _myappState createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Lovebox.ng"),
        ),
        body: WebView(
          initialUrl: "https://lovebox.ng",
          javascriptMode: JavascriptMode.unrestricted,
        )
      ),
    );
  }
}