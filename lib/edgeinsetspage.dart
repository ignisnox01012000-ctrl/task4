import 'package:flutter/material.dart';

class EdgeInsetsPage extends StatelessWidget {
  const EdgeInsetsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Edge Insets Activity'),
        backgroundColor: const Color.fromARGB(255, 253, 173, 199),
      ),

      backgroundColor: const Color.fromARGB(255, 248, 199, 229),

      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
          
              SizedBox(height: 20),

              Container(
                color: Color.fromARGB(255, 216, 33, 109),
                margin: const EdgeInsets.all(30),
                padding: const EdgeInsets.all(30),
                child: const Text("Edge Insets using: \nEdgeInsets.all(30)"),
              ),

              Container(
                color: Color.fromARGB(255, 82, 33, 216),
                margin: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                child: const Text("Edge Insets using: \nEdgeInsets.symmetric(horizontal: 40, vertical: 10)"),
              ),

              Container(
                color: Color.fromARGB(255, 146, 216, 33),
                margin: const EdgeInsets.only(left: 20, top: 5, right: 10, bottom: 20),
                padding: const EdgeInsets.only(left: 20, top: 5, right: 10, bottom: 20),
                child: const Text("Edge Insets using: \nEdgeInsets.only(left: 20, top: 5, right: 10, bottom: 20)"),
              ),

              Container(
                color: Color.fromARGB(255, 33, 179, 216),
                margin: const EdgeInsets.fromLTRB(10, 20, 30, 40),
                padding: const EdgeInsets.fromLTRB(10, 20, 30, 40),
                child: const Text("Edge Insets using: \nEdgeInsets.fromLTRB(10, 20, 30, 40)"),
              ),
            ],
          ), 
        ),
      ),
    );
  }
}
