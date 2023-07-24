import 'package:flutter/material.dart';

class MyMobileLayout extends StatelessWidget {
  const MyMobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[300],
      appBar: AppBar(
        title: Center(child: Text('M O B I L E')),
      ),
      body: Column(
        children: [
          //video layout
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                height: 250,
                color: Colors.deepPurple[400],
              ),
            ),
          ),

        //  recommended and cmts ssss
            Expanded(
                child: ListView.builder(
                  itemCount: 8,
                    itemBuilder: (context, index){
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Colors.deepPurple[400],
                          height: 120,
                        ),
                      );
                    })
            )
        ],
      ),
    );
  }
}
