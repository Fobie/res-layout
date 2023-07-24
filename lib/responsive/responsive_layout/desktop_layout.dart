import 'package:flutter/material.dart';

class MyDesktopLayout extends StatelessWidget {
  const MyDesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[300],
      appBar: AppBar(
        title: Center(child: Text('D E S K T O P')),
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
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
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 200,
              color: Colors.deepPurple[400],
            ),
          )
        ],
      ),
    );
  }
}
