import 'package:flutter/material.dart';

void main() {
  runApp(const Mytask());
}

class Mytask extends StatelessWidget {
  const Mytask({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('My Diary')),
        ),
        body: Container(
          height: 1250,
          width: 1200,
          color: Colors.blueGrey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Add your Info!!'),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: Icon(Icons.add_to_home_screen_outlined, size: 50),
                      height: 100,
                      width: 100,
                      color: const Color.fromARGB(255, 83, 44, 67),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: TextButton(
                          onPressed: () {}, child: Text('Lets face it')),
                      height: 100,
                      width: 100,
                      color: const Color.fromARGB(255, 88, 1, 49),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
