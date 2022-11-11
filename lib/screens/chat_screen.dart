import 'package:flutter/material.dart';
import 'package:flutter_kakao/components/chat_card.dart';
import 'package:flutter_kakao/models/chat.dart';

// 채팅방 목록 보기
class ChatScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("채팅"), titleTextStyle: TextStyle(color: Colors.black, fontSize: 24),
      ),
      body: ListView(
        children: List.generate(chats.length, (index) => ChatCard(chat: chats[index]),
        ),
      ),
    );
  }
}
