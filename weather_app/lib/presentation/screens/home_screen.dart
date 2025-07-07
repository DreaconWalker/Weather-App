import 'package:flutter/material.dart';
import '../widgets/weather_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        title: const Text('Weather App'),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: () {
              // Refresh logic placeholder
            },
          )
        ],
      ),
      body: Center(
        child: WeatherCard(
          temperature: '27°C',
          condition: 'Sunny',
          location: 'New York',
          icon: Icons.wb_sunny,
        ),
      ),
    );
  }
}
