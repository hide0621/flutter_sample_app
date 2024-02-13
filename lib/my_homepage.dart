import 'package:flutter/material.dart';
import 'package:flutter_sample_app/my_homepage_state.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => MyHomePageState();
}
