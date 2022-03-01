import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const AvengersApp());

class AvengersApp extends StatelessWidget {
  const AvengersApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[400],
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: const Center(
            child: Text(
              "Avengers Assemble!",
              style: TextStyle(fontSize: 25),
            ),
          ),
        ),
        body:  ListView(
          children: [
            Row(children: const [
              Image(
                image: AssetImage("Images/Ironman.jpg"),
              ),
              SizedBox(width: 20),
              Text(
                "IronMan aka Tony Stark",
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ],
            ),

            Row(children: const [
              Image(
                image: AssetImage("Images/Captain.jpg"),
              ),
              SizedBox(width: 20),
              Text(
                "Captain America \n aka Steve Rogers",
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ],
            ),

            Row(children: const [
              Image(
                image: AssetImage("Images/Thor.jpg"),
              ),
              SizedBox(width: 20),
              Text(
                "Thor aka God Of Thunders",
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ],
            ),

            Row(children: const [
              Image(
                image: AssetImage("Images/Hulk.jpg"),
              ),
              SizedBox(width: 20),
              Text(
                "Hulk aka Bruce Banner",
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ],
            ),

            Row(children: const [
              Image(
                image: AssetImage("Images/Blackwidow.jpg"),
              ),
              SizedBox(width: 20),
              Text(
                "Black Widow aka \n Natasha Romanoff",
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ],
            ),

            Row(children: const [
              Image(
                image: AssetImage("Images/Hawkeye.jpg"),
              ),
              SizedBox(width: 20),
              Text(
                "Hawkeye aka Clint Barton",
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ],
            ),
          ],
        ),

      ),
    );
  }
}
