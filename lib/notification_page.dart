import 'package:flutter/material.dart';
import 'package:notifications_push_flutter_simple/custom_text_field.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({Key? key}) : super(key: key);

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  TextEditingController username = TextEditingController();
  TextEditingController title = TextEditingController();
  TextEditingController body = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            CustomTextField(
              labelText: "Username",
              controller: username,
              obscureText: false,
              onChanged: (value) {},
              hintText: "isi username",
              errorText: "",
            ),
            CustomTextField(
              labelText: "Title",
              controller: title,
              obscureText: false,
              onChanged: (value) {},
              hintText: "isi title",
              errorText: "",
            ),
            CustomTextField(
              labelText: "Body",
              controller: body,
              obscureText: false,
              onChanged: (value) {},
              hintText: "isi body",
              errorText: "",
            ),
          ],
        ),
      ),
    );
  }
}
