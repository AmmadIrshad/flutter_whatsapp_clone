import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Widgets/whatsapp_chat_tile.dart';

class WBody extends StatelessWidget {
  const WBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        WhatsappChatTile(
          name: "Raees Hashmi",
          message: "hey there!",
          time: "01:20 AM",
          imgPath: "assets/images/image_1.jpeg",
        ),
        WhatsappChatTile(
          name: "Farhan khan",
          message: "whats up?",
          time: "01:30 AM",
          imgPath: "assets/images/image_2.jpeg",
        ),
        WhatsappChatTile(
          name: "hahsir khan",
          message: "just doing own stuff!",
          time: "01:00 AM",
          imgPath: "assets/images/image_3.jpeg",
        ),
        WhatsappChatTile(
          name: "Amir tanoli",
          message: "han pra?",
          time: "01:00 AM",
          imgPath: "assets/images/image_4.jpeg",
        ),
        WhatsappChatTile(
          name: "kashi khan",
          message: "kady oo?",
          time: "01:00 AM",
          imgPath: "assets/images/image_5.jpeg",
        ),
        WhatsappChatTile(
          name: "Raees Hashmi",
          message: "Kese Ho?",
          time: "01:00 AM",
          imgPath: "assets/images/image_3.jpeg",
        ),
        WhatsappChatTile(
          name: "Raees Hashmi",
          message: "Kese Ho?",
          time: "01:00 AM",
          imgPath: "assets/images/image_1.jpeg",
        ),
        WhatsappChatTile(
          name: "Raees Hashmi",
          message: "Kese Ho?",
          time: "01:00 AM",
          imgPath: "assets/images/image_4.jpeg",
        ),
      ],
    );
  }
}
