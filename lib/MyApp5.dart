import 'package:flutter/material.dart';

class MyApp5 extends StatefulWidget {
  @override
  _MyApp5State createState() => _MyApp5State();
}

class _MyApp5State extends State<MyApp5> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Switch Component"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Column(
          children: [
            SwitchListTile(
                title: Text("Escolha"),
                value: _value,
                onChanged: (verify) {
                  setState(() {
                    _value = verify;
                  });
                })],
        ),
      ),
    );
  }
}
