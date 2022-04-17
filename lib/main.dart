import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Weather",
            style: TextStyle(color: Colors.black87),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
          iconTheme: const IconThemeData(color: Colors.black54),
          brightness: Brightness.light,
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.settings),
            ),
          ],
        ),
        body: _buildBody(),
      ),
    );
  }
}

Widget _buildBody() {
  return SingleChildScrollView(
    child: Column(children: <Widget>[
      _headerImage(),
      _weatherDescription(),
    ]),
  );
}

Image _headerImage() {
  return const Image(
    image: AssetImage('assets/images/sun2.jpg'),
    fit: BoxFit.cover,
  );
}

Column _weatherDescription() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: const <Widget>[
      Text(
        'Tuesday - May 22',
        style: TextStyle(
          fontSize: 32.0,
          fontWeight: FontWeight.bold,
        ),
      ),
      Divider(),
      Text(
        'Ex nisi Lorem est et. Laboris laborum sit ea ullamco sunt magna in. Magna aliquip voluptate id fugiat adipisicing magna incididunt minim cillum labore deserunt eiusmod aliqua tempor. Sint quis sit labore officia in do est fugiat mollit amet.',
        style: TextStyle(color: Colors.black54),
      ),
    ],
  );
}
