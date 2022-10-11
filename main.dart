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
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
                color: Colors.grey,
                height: 120,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.door_back_door,
                            color: Colors.yellowAccent,
                            size: 75,
                          ),
                          Text(
                            "Giriş",
                            style: TextStyle(
                                color: Colors.yellowAccent, fontSize: 20),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.camera,
                            color: Colors.yellowAccent,
                            size: 75,
                          ),
                          Text(
                            "Kamera",
                            style: TextStyle(
                                color: Colors.yellowAccent, fontSize: 20),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.home,
                            color: Colors.yellowAccent,
                            size: 75,
                          ),
                          Text(
                            "Ana Sayfa",
                            style: TextStyle(
                                color: Colors.yellowAccent, fontSize: 20),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.policy_outlined,
                            color: Colors.yellowAccent,
                            size: 75,
                          ),
                          Text(
                            "Güvenlik",
                            style: TextStyle(
                                color: Colors.yellowAccent, fontSize: 20),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.security_outlined,
                            color: Colors.yellowAccent,
                            size: 75,
                          ),
                          Text(
                            "Gelen Uyarılar",
                            style: TextStyle(
                                color: Colors.yellowAccent, fontSize: 20),
                          )
                        ],
                      ),
                      Spacer(),
                    ]))
          ],
        ),
      ),
    );
  }
}
