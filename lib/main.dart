import 'package:flutter/material.dart';

const url ="https://cdn.pixabay.com/photo/2021/07/20/14/59/iron-man-6480952_1280.jpg";
void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Home Page'),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:
            [
              Image.network(url,width: double.infinity,height: 250,fit: BoxFit.cover,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.share,color: Colors.green,size: 50,),
                  Icon(Icons.navigation,color: Colors.amber,size: 50,),
                  Icon(Icons.favorite,color: Colors.lightBlueAccent,size: 50,),
                ],
              ),
              Text('Irom Man', style: TextStyle(fontSize: 25.0),),
              Text('loren', style: TextStyle(fontSize: 14),)
            ],
          ),
        ),
      )
  );
}
