import 'package:flutter/material.dart';
import 'package:flutter_sample_app/next_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<String> titleList = ['Amazon', '楽天', 'Yahoo!'];
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Flutter_Sample_App'),
      ),
      body: ListView.builder(
        itemCount: titleList.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              ListTile(
                leading: const Icon(Icons.key),
                title: Text(
                  titleList[index],
                ),
                onTap: () {
                  // デバッグ用
                  print('リストがタップされました');
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => NextPage(titleList[index]),
                    ),
                  );
                },
              ),
              const Divider(
                height: 0,
              ),
            ],
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          titleList.add('Google');
          // デバッグ用
          print(titleList);
          // setStateメソッドは画面が更新されるメソッド
          // このメソッド自体がStateオブジェクトに紐づいていて、
          // _MyHomePageStateオブジェクトがStateオブジェクトをWrap（継承）しているので（Go言語のダックタイピングみたいなもの？）、
          // 内部状態が反映されている？
          setState(() {});
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
