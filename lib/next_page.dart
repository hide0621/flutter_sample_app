import 'package:flutter/material.dart';

// StatelessWidgetの雛形を簡単に作るために「stless」と入力してEnterキーを押す
class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: const Padding(
          padding: EdgeInsets.all(50.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  SizedBox(width: 30, child: Text('ID')),
                  Text('：毎回同じIDを表示'),
                ],
              ),
              // IDとPWの間に20のスペースを空ける
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(width: 30, child: Text('PW')),
                  Text('：毎回同じPWを表示'),
                ],
              )
            ],
          ),
        ));
  }
}
