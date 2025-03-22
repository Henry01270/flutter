import 'package:flutter/material.dart';


void main() {
  /// 플러터 앱을 실행한다.
  runApp(
    ///MaterialApp은 항상 최상위에 위치한다.
    /// Scaffold는 바로 아래에 위치한다.
    /// 위젯 -> Widget => 화면에 무언가를 보여주게 하는 요소
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            'Hello, World!',
            style: TextStyle(
              color: Colors.white,
            ), // textStyle
          ), // Text
        ), // Center
      ), // Scaffold
    ), // MaterialApp
  );
}