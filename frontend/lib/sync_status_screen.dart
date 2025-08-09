import 'package:flutter/material.dart';

class SyncStatusScreen extends StatelessWidget {
  const SyncStatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sync Status'),
      ),
      body: const Center(
        child: Text(
          // TODO: Show sync state (last sync, in progress, errors)
          'Sync status will be displayed here',
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
