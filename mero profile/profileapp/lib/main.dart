import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "profile app",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("MY profile App"),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(
            child: Image.network(
                "https://www.biography.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTc5OTk2ODUyMTMxNzM0ODcy/gettyimages-1229892983-square.jpg",
                height: 250,
                width: 250),
          ),
          SizedBox(height: 15),
          Text(
            'Name:Elon Musk',
            style: TextStyle(
                fontSize: 32, color: Colors.blue, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text(
            'Address:malika 6,arjaie',
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(height: 5),
          Text(
            'email:elon4435@gmail.com',
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(height: 110),
          Text(
            'Developed by:Programer Prakash',
            style: TextStyle(fontSize: 19),
          ),
        ],
      ),
    ),
  ));
}
