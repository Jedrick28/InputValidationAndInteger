import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());

}

class MyApp extends StatelessWidget{

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'MONSTER HOUSE MOVIE',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: const MyHomePage()
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMC ACT#1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/monster.jpg',
              width: 600,
              height: 700,
            ),
            const Text(
                'MONSTER HOUSE',
                style: TextStyle(fontSize: 50)
            ),
            const Text(
              'Monster House is a 2006 American animated supernatural horror comedy film directed by Gil Kenan in his directorial debut,\n'
                  ' from a screenplay written by Pamela Pettler and the writing team of Dan Harmon and Rob Schrab based on a story written by Harmon and Schrab.',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}