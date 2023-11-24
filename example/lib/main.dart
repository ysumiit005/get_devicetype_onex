import 'package:flutter/material.dart';
import 'package:get_devicetype_onex/get_devicetype_onex.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('what is device type '),
        ),
        body: Center(
          child: Text(
              'Device is a: ${GetDeviceTypeOnex.isTabletPhabletOrMobile(context)}\n'),
        ),
      ),
    );
  }
}
