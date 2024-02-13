import 'package:flutter/material.dart';

// StatelessWidgetの雛形を簡単に作るために「stless」と入力してEnterキーを押す
class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
