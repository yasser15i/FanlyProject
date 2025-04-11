import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fanly',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fanly'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.sports_soccer),
            title: const Text('التغطية الإعلامية الذكية'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const MediaCoveragePage(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.people),
            title: const Text('التفاعل المباشر مع الجماهير'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const FanInteractionPage(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.map),
            title: const Text('الخدمات الميدانية الذكية'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const FieldServicesPage(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.newspaper),
            title: const Text('الأخبار الرياضية'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SportsNewsPage(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.emoji_events),
            title: const Text('المسابقات'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const CompetitionsPage(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.stadium),
            title: const Text('دليل الملاعب'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const StadiumGuidePage(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.confirmation_number),
            title: const Text('التذاكر'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const TicketsPage(),
                ),
              );
            },
          ),
          ListTile(
            leading: const Icon(Icons.support),
            title: const Text('الدعم الطارئ'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const EmergencySupportPage(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

// صفحات إضافية
class MediaCoveragePage extends StatelessWidget {
  const MediaCoveragePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('التغطية الإعلامية الذكية'),
      ),
      body: const Center(
        child: Text('Coming Soon: Media Coverage Features'),
      ),
    );
  }
}

class FanInteractionPage extends StatelessWidget {
  const FanInteractionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('التفاعل المباشر مع الجماهير'),
      ),
      body: const Center(
        child: Text('Coming Soon: Fan Interaction Features'),
      ),
    );
  }
}

class FieldServicesPage extends StatelessWidget {
  const FieldServicesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الخدمات الميدانية الذكية'),
      ),
      body: const Center(
        child: Text('Coming Soon: Field Services Features'),
      ),
    );
  }
}

class SportsNewsPage extends StatelessWidget {
  const SportsNewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الأخبار الرياضية'),
      ),
      body: const Center(
        child: Text('Coming Soon: Sports News Features'),
      ),
    );
  }
}

class CompetitionsPage extends StatelessWidget {
  const CompetitionsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('المسابقات'),
      ),
      body: const Center(
        child: Text('Coming Soon: Competitions Features'),
      ),
    );
  }
}

class StadiumGuidePage extends StatelessWidget {
  const StadiumGuidePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('دليل الملاعب'),
      ),
      body: const Center(
        child: Text('Coming Soon: Stadium Guide Features'),
      ),
    );
  }
}

class TicketsPage extends StatelessWidget {
  const TicketsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('التذاكر'),
      ),
      body: const Center(
        child: Text('Coming Soon: Tickets Features'),
      ),
    );
  }
}

class EmergencySupportPage extends StatelessWidget {
  const EmergencySupportPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الدعم الطارئ'),
      ),
      body: const Center(
        child: Text('Coming Soon: Emergency Support Features'),
      ),
    );
  }
}
