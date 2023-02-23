import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  "Flutter",
                  style: TextStyle(
                      fontSize: 32.0,
                      color: Colors.blue.withOpacity(1),
                      fontWeight: FontWeight.w500,
                      fontFamily: "Roboto"
                  )
              )
            ),
            const Text(
              "Flutter es un SDK de código fuente abierto de desarrollo de "
                  "aplicaciones móviles creado por Google. Suele usarse para "
                  "desarrollar interfaces de usuario para aplicaciones en "
                  "Android, iOS y Web así como método primario para crear "
                  "aplicaciones para Google Fuchsia",
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.orange,
                fontWeight: FontWeight.w400,
                fontFamily: "Roboto"
              )
            )
          ],
        ),
      ),
    );
  }
}
