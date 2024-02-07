import 'package:flutter/material.dart';

class WhatsappChatTile extends StatelessWidget {
  final String? name;
  final String message;
  final String time;
  final String imgPath;
  const WhatsappChatTile({
    super.key,
    this.name,
    required this.message,
    required this.time,
    required this.imgPath,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text(name ?? "Anonymous"),
          subtitle: Text(message),
          leading: CircleAvatar(
            backgroundImage: AssetImage(imgPath),
          ),
          trailing: Text(time),
        ),
      ],
    );
  }
}
