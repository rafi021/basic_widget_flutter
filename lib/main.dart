import 'package:flutter/material.dart';

const url ="https://cdn.pixabay.com/photo/2021/07/20/14/59/iron-man-6480952_1280.jpg";
void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Home Page'),
          ),
          body: Center(
            child: Image.network(url,width: 400,height: 400,fit: BoxFit.cover,)
          ),
        ),
      )
  );
}
