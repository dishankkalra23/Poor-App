import 'package:flutter/material.dart';

void main() {
  runApp(MyApp(),);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
          title: Text(
            ('SHAME ON YOU'),
            style: TextStyle(
              fontSize: 20,
              color: Colors.white70,
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'image/poor.jpg',
            ),
          ),
        ),
      ),
    );
  }
}

/// Using stateless widget --> able to use hot reload and hot restart.
/// Nearest Build method is needed for hot reload and hot restart so that it can reflect changes instantaneously.