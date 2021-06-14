import 'package:flutter/material.dart';
import 'package:my_portfolio/src/custom/custom_container.dart';

class ThirdCustomPage extends StatelessWidget {
  const ThirdCustomPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: CustomContainer(
                      color: Colors.amber,
                      width: 40,
                      height: 60,
                      child: const Text('1st\n'
                          ' hi'),
                      padding: const EdgeInsets.all(8)),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: CustomContainer(
                      color: Colors.green,
                      width: 40,
                      height: 60,
                      child: const Text('2nd\n'
                          ' hi'),
                      padding: const EdgeInsets.all(8)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CustomContainer(
                      color: Colors.greenAccent,
                      width: 40,
                      height: 60,
                      child: const Text('3rd\n'
                          ' hi'),
                      padding: const EdgeInsets.all(8)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CustomContainer(
                      color: Colors.white,
                      width: 40,
                      height: 60,
                      child: const Text('4th\n'
                          ' hi'),
                      padding: const EdgeInsets.all(8)),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CustomContainer(
                  color: Colors.amber,
                  width: 300,
                  height: 150,
                  child: const Text('1st\n'
                      ' hi'),
                  padding: const EdgeInsets.all(8)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CustomContainer(
                  color: Colors.green,
                  width: 300,
                  height: 150,
                  child: const Text('2nd\n'
                      ' hi'),
                  padding: const EdgeInsets.all(8)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CustomContainer(
                  color: Colors.greenAccent,
                  width: 300,
                  height: 150,
                  child: const Text('3rd\n'
                      ' hi'),
                  padding: const EdgeInsets.all(8)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CustomContainer(
                  color: Colors.white,
                  width: 300,
                  height: 150,
                  child: const Text(' 4th\n'
                      ' hi'),
                  padding: const EdgeInsets.all(8)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.arrow_back_ios_new_sharp),
                  label: const Text('Back')),
            )
          ]),
    );
  }
}
