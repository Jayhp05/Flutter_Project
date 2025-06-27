import "package:flutter/material.dart";
import "package:http/http.dart" as http;
import "dart:convert";
import "package:intl/intl.dart";

// 3. 더미 데이터로 게시글 상세보기 UI 구성하기
class BoardUpdatePage extends StatefulWidget {
  const BoardUpdatePage({super.key});

  @override
  State<BoardUpdatePage> createState() => _BoardUpdatePageState();
}

class _BoardUpdatePageState extends State<BoardUpdatePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("게시글 리스트"),
        ),
        body: Center(
          child: Text("BoardUpdatePage"),
        )
    );
  }
}