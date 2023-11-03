import 'package:flutter/material.dart';
import 'package:timo_widgets/placeholder.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const RootWrapper(child: CenterText('app'));
  }
}
