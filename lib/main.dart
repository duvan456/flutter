import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.dangerous_rounded),
          backgroundColor: Colors.blueAccent,
          title: const Text('Center'),
          elevation: 15,
          shadowColor: Colors.blueGrey,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const Image(image: NetworkImage('https://www.google.com/logos/doodles/2024/teachers-day-2024-jan-15-6753651837110419-2xa.gif')),
              Container(color: Colors.yellow, width: 50, height: 100),
              Container(color: Colors.blue, width: 50, height: 100),
              const ElevatedButton(
                onPressed: null,
                child: Text("null button"),
                )
            ],
          ),
        ),
      ),
    );
  }
}
