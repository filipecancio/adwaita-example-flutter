import 'package:flutter/widgets.dart';
import 'package:libadwaita/libadwaita.dart';
import 'package:libadwaita_bitsdojo/libadwaita_bitsdojo.dart';
import 'package:lucide_icons/lucide_icons.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<StatefulWidget> createState() => _HomeScreen();
}

class _HomeScreen extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return AdwScaffold(
        body: const Text(
          'You have pushed the button this many times:',
        ),
        actions: AdwActions().bitsdojo,
        start: const [
          AdwHeaderButton(icon: Icon(LucideIcons.rocket, size: 15))
        ],
        title: const Text('Bitsdojo Window'));
  }
}
