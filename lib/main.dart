import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("Let Me try")),),
        body: Column(
          children: [
            Image.network("https://imgs.search.brave.com/7lVBY-zBEHsUA3imlcVXMoi-FGLU-DEoHX-MOQNSbPU/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMudW5zcGxhc2gu/Y29tL3Bob3RvLTE0/OTQ5NzYzODg1MzEt/ZDEwNTg0OTRjZGQ4/P2l4bGliPXJiLTQu/MC4zJml4aWQ9TTN3/eE1qQTNmREI4TUh4/elpXRnlZMmg4Tm54/OFkyRnlmR1Z1ZkRC/OGZEQjhmSHd3Jnc9/MTAwMCZxPTgw"),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("Oieschen Lake Playground",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      padding: EdgeInsets.zero,
                        child: Text("Kandersteg, Switzerland")
                    ),
                  ],
                ),
                SizedBox(
                  width: 80,
                ),
                Icon(Icons.star, color: Colors.yellow, size: 30,),
                Text("41"),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Row(
                children: [
                  SizedBox(
                    height: 150,
                  ),
                  Column(
                    children: [
                      Icon(Icons.call, color: Colors.blue, size: 30,),
                      SizedBox(
                        height: 8,
                      ),
                      Text("Call", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.blue),)
                    ],
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Column(
                    children: [
                      Icon(Icons.route, color: Colors.blue, size: 30,),
                      SizedBox(
                        height: 8,
                      ),
                      Text("Route", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.blue),)
                    ],
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Column(
                    children: [
                      Icon(Icons.share, color: Colors.blue, size: 30,),
                      SizedBox(
                        height: 8,
                      ),
                      Text("Share", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.blue),)
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text('Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
                  'Alps. Situated 1,578 meters above sea level, it is one of the '
                  'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a '
                  'half-hour walk through pastures and pine forest, leads you to the '
                  'lake, which warms to 20 degrees Celsius in the summer. Activities '
                  'enjoyed here include rowing, and riding the summer toboggan run.'),
            )
          ],
        ),

      )
    );
  }
}
