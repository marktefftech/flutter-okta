import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
));

class Home extends StatelessWidget {
  @override
  // Build function builds the entire widget tree
  // Using this enables hot reload for development
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Okta'),
        centerTitle: true,
        backgroundColor: colorLayout,
      ),
      body: Center(
        child: Image(
          image: AssetImage('design/home-banner.png'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Icon(
          Icons.wifi_tethering_outlined,
        ),
        backgroundColor: colorLayout,
      ),
    );
  }
}

const colorLayout = Colors.orange;
