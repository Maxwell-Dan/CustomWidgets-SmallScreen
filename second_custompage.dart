import 'package:flutter/material.dart';
import 'package:my_portfolio/src/custom/custom_container.dart';

class SecondCustomPage extends StatelessWidget {
  const SecondCustomPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Padding(
            padding: const EdgeInsets.all(12),
            child: Image.asset('asset/images/cool-boy-skateboard.png'),
          ),
          CustomContainer(
              color: Colors.white,
              width: 200,
              height: 150,
              child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(' Welcome to the Custom Page'),
                    ),
                    const Text(' Just download the widgets and customise it')
                  ]),
              padding: const EdgeInsets.symmetric(horizontal: 8)),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.arrow_back_ios_new_sharp),
                label: const Text('Back')),
          )
        ],
      ),
    );
  }
}
