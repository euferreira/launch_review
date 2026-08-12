import 'package:flutter/material.dart';
import 'package:launch_app_store/launch_app_store.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Launch App Review')),
        body: Center(
          child: ElevatedButton(
            child: Text("Rate App"),
            onPressed: () => LaunchAppStore.launch(
              androidAppId: "com.jbferreira.kural",
              iOSAppId: "585027354",
            ),
          ),
        ),
      ),
    );
  }
}
