//all this page is called a scaffold
import 'package:flutter/material.dart';

// application starts here in the main function for all flutter apps
void main() {
  runApp(
    //What we have below is called the Widget tree
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('I\'m a rockstar'),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://i.pinimg.com/originals/11/9f/d3/119fd3680abdfbd52bcaf3f902aae641.gif'),
          ),
        ),
      ),
    ),
  );
}
