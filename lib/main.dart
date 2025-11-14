import 'package:flutter/material.dart';

void main() {
  runApp(const ChoreQuestApp());
}

class ChoreQuestApp extends StatelessWidget {
  const ChoreQuestApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chore Quest',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Chore Quest')), 
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => const ParentDashboard()));
              },
              child: const Text('Parent Dashboard'),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => const KidsMode()));
              },
              child: const Text('Kids Mode'),
            ),
          ],
        ),
      ),
    );
  }
}

class ParentDashboard extends StatelessWidget {
  const ParentDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Parent Dashboard')), 
      body: const Center(child: Text('Parent features will be implemented here.')), 
    );
  }
}

class KidsMode extends StatelessWidget {
  const KidsMode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Kids Mode')), 
      body: const Center(child: Text('Kids UI and chore completion buttons will appear here.')), 
    );
  }
}