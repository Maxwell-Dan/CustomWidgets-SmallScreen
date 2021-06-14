import 'package:flutter/material.dart';
import 'package:my_portfolio/src/custom/appbar/custom_appbar.dart';
import 'package:my_portfolio/src/custom/custom_container.dart';

class FirstLandingPage extends StatelessWidget {
  const FirstLandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        CustomAppBar(
            backgroundColor: Colors.lightBlueAccent,
            elevation: 8.0,
            leading: const Icon(Icons.menu),
            title: 'Custom AppBar',
            centerTitle: true),
        const SizedBox(height: 15),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: CustomContainer(
            color: Colors.blue,
            width: 300,
            height: 150,
            child: const Icon(
              Icons.favorite,
              color: Colors.blue,
            ),
            padding: const EdgeInsets.all(12),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                CustomContainer(
                  color: Colors.blue,
                  width: 200,
                  height: 150,
                  child: const Text('Hello'),
                  padding: const EdgeInsets.all(12),
                ),
                const SizedBox(
                  width: 12,
                ),
                CustomContainer(
                  color: Colors.blue,
                  width: 150,
                  height: 100,
                  child: const Text('Hello'),
                  padding: const EdgeInsets.all(12),
                ),
              ]),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CustomContainer(
                    color: Colors.blue,
                    width: 150,
                    height: 100,
                    child: const Text('Hello'),
                    padding: const EdgeInsets.all(12),
                  ),
                ),
                const SizedBox(
                  width: 12,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CustomContainer(
                    color: Colors.blue,
                    width: 200,
                    height: 150,
                    child: const Text('Hello'),
                    padding: const EdgeInsets.all(12),
                  ),
                ),
              ]),
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
      ],
    ));
  }
}
