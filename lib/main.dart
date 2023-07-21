import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Un_Named Routes",style: TextStyle(
        fontSize: 25,color: Colors.black
      ),),backgroundColor: Colors.white,),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          ListView(
            shrinkWrap: true,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(backgroundImage: AssetImage("images/sea1.jpg"),
                    backgroundColor: Colors.white,
                    radius: 28,),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                              Text("Sea 1",style: TextStyle(fontSize: 20,color: Colors.black),
                             textAlign: TextAlign.start,),
                              Text("Ocean view for sea 1",style:
                          TextStyle(fontSize: 17,color: Colors.black26),
                              textAlign: TextAlign.start,),

                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(backgroundImage: AssetImage("images/sea2.jpg"),
                      backgroundColor: Colors.white,
                      radius: 28,),
                  ),
                  Column(
                    children: [
                      Text("Sea 2",style: TextStyle(fontSize: 20,color: Colors.black),),
                      Text("Ocean view for sea 2",style:
                      TextStyle(fontSize: 17,color: Colors.black26),)
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(backgroundImage: AssetImage("images/sea3.webp"),
                      backgroundColor: Colors.white,
                      radius: 28,),
                  ),
                  Column(
                    children: [
                      Text("Sea 3",style: TextStyle(fontSize: 20,color: Colors.black),),
                      Text("Ocean view for sea 3",style:
                      TextStyle(fontSize: 17,color: Colors.black26),)
                    ],
                  )
                ],
              ),


            ],
          )
        ],
      ),
    );

  }
}
