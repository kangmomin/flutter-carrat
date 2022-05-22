import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            children: [
              Text("금호동3가", style: TextStyle(color: Colors.black),),
              Icon(Icons.expand_more_outlined, color: Colors.black,)
            ],
          ),
          actions: [
            Icon(Icons.search, color: Colors.black, size: 35),
            Icon(Icons.dehaze_outlined, color: Colors.black, size: 35),
            Icon(Icons.add_alert, color: Colors.black, size: 35,)
          ],
        ),
        body: Container(
          height: 150,
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Image.asset("unnamed.png", width: 150),
              Flexible(
                flex: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("캐논 DSLR 100D (단렌즈, 충전기 16기가 SD 포함)", style: TextStyle(color: Colors.black, fontSize: 20),),
                    Text("금호동 3가", style: TextStyle(color: Colors.grey),),
                    Text("7000원", style: TextStyle(color: Colors.black),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end  ,
                      children: [
                        Icon(Icons.favorite),
                        Text('4')
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
