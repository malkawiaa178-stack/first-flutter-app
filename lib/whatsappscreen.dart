import 'package:flutter/material.dart';
import 'contactname.dart';

class Whatsappscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WhatsApp'),
      ),
      body:  Column(
        children: [
          contactName("John Doe", "Hello, how are you?"),
          contactName("Jane Smith", "Are you coming to the party?"),
          contactName("Bob Johnson", "Don't forget the meeting at 3 PM."),
        ],
      ),

    );
  }
}