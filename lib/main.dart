import 'package:flutter/material.dart';

void main() {
  // 最初に表示するWidget
  runApp(MyTodoApp());
}

class MyTodoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ここは後で消す
      home: Scaffold(
        appBar: AppBar(
          title: Text('リスト一覧'),
        ),
      )

      // 右上に表示される"debug"ラベルを消す
      // debugShowCheckedModeBanner: false,
      // アプリ名
      // title: 'My Todo App',
      // theme: ThemeData(
      //   // テーマカラー
      //   primarySwatch: Colors.blue,
      //   visualDensity: VisualDensity.adaptivePlatformDensity,
      // ),
      // リスト一覧画面を表示
      // home: TodoListPage(),
    );
  }
}
