import 'package:flutter/material.dart';
import 'azul_page.dart';

class RojoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Página Roja'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Esta es la pantalla Roja',
              style: TextStyle(
                fontSize: 24,
                color: Colors.red,
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AzulPage()),
                );
              },
              child: Text('Ir a la pantalla Azul'),
            ),
          ],
        ),
      ),
    );
  }
}
