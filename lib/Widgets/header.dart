import 'package:flutter/material.dart';

class WHeader extends StatelessWidget {
  const WHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 125,
          color: const Color(0xff0c6257),
          padding: const EdgeInsets.only(
            left: 25,
            top: 25,
            right: 25,
            // bottom: 10,
          ),
          child: const Column(
            children: [
              Row(
                children: [
                  Text(
                    "WhatsApp",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.search,
                    size: 30,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    Icons.message,
                    size: 30,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Icon(
                    Icons.more_vert,
                    size: 30,
                    color: Colors.white,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "CALLS",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    "CHATS",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                      // decoration: TextDecoration.underline,
                      // decorationThickness: 4.0,
                      // decorationColor: Colors.white,
                    ),
                  ),
                  Text(
                    "CONTACTS",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
