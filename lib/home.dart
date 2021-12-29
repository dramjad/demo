import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.account_circle_rounded),
        // leadingWidth: 200,
        title: const Text('Welcome'),
        centerTitle: true,
        backgroundColor: Colors.red,
        actions: [
          IconButton(
            icon: const Icon(Icons.close),
            onPressed: () {},
          ),
          // IconButton(
          //   icon: const Icon(Icons.bluetooth),
          //   onPressed: () {},
          // ),
          // IconButton(
          //   icon: const Icon(Icons.bluetooth),
          //   onPressed: () {},
          // ),
          // IconButton(
          //   icon: const Icon(Icons.bluetooth),
          //   onPressed: () {},
          // ),
          // IconButton(
          //   icon: const Icon(Icons.bluetooth),
          //   onPressed: () {},
          // ),
        ],
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Push'),
          onPressed: () => Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return SecondPage();
            },
          )),
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
