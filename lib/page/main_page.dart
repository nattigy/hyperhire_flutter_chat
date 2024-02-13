import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Main',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          GestureDetector(
            onTap: () => Get.toNamed(
                '/open_channel/sendbird_open_channel_14092_bf4075fbb8f12dc0df3ccc5c653f027186ac9211'),
            child: SizedBox(
              width: double.infinity,
              child: Card(
                color: Colors.grey.shade900,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Center(
                      child: Text(
                    "Open public channel",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
