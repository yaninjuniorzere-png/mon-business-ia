import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text('Mon assistant IA'), Text('Conseils pour votre commerce', style: TextStyle(fontSize: 12))])),
        body: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Bonjour !', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
              SizedBox(height: 8),
              Text('Pose-moi une question pour ton commerce.'),
              SizedBox(height: 16),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Ex: Comment attirer plus de clients ?',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {},
                child: Text('Demander un conseil'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
