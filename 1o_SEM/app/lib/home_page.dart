import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hello World!', 
                ),
              Text(
                'Hello World!', 
                ),
              ],
            )
          ),
          floatingActionButton: _buildFloatAction(),
          drawer: Drawer(),
      );

  }

  // _ para definir classe ou variável privada
  Widget _buildFloatAction() {
    return FloatingActionButton(
            onPressed: null,
            child: Icon(Icons.add),
          );
  }

}