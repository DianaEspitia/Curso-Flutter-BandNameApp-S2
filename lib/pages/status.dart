import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:s2_bandnameapp/services/socket_service.dart';

class StatusPage extends StatelessWidget {
  const StatusPage();

  @override
  Widget build(BuildContext context) {
    final socketService = Provider.of<SocketService>(context);
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('ServerStatus: ${socketService.serverStatus}'),
          ],
        ),
      ),
    );
  }
}
