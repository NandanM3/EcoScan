import 'package:flutter/material.dart';

class ScanScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scan QR Code'),
      ),
      body: Center(
        child: Text(
          'Scanner will go here',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}