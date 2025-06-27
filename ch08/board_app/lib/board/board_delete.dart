import "package:flutter/material.dart";
import "package:http/http.dart" as http;
import "dart:convert";
import "package:intl/intl.dart";

// 3. 더미 데이터로 게시글 상세보기 UI 구성하기
class BoardDeletePage extends StatefulWidget {
  const BoardDeletePage({super.key});

  @override
  State<BoardDeletePage> createState() => _BoardDeletePageState();
}

class _BoardDeletePageState extends State<BoardDeletePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("게시글 리스트"),
        ),
        body: Center(
          child: Text("BoardDeletePage"),
        )
    );
  }
}