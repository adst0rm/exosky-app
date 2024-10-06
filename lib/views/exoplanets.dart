// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ExoplanetsPage extends StatefulWidget {
  const ExoplanetsPage({Key? key}) : super(key: key);

  @override
  State<ExoplanetsPage> createState() => _ExoplanetsPageState();
}

class _ExoplanetsPageState extends State<ExoplanetsPage> {
  final controller = WebViewController()
    ..setJavaScriptMode(JavaScriptMode.unrestricted)
    ..loadRequest(Uri.parse('https://eyes.nasa.gov/apps/exo/#/'));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Explore exoplanets!'),
        centerTitle: true,
      ),
      body: WebViewWidget(controller: controller),
    );
  }
}
