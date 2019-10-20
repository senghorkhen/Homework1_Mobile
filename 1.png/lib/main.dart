
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink[900],
            title: Text('Bacelona'),
            leading: IconButton(
              icon: Icon(
                Icons.menu,
                color: Colors.white,
              ),
              onPressed: () {
                print("You click me ");
              },
            ),
            actions: <Widget>[
              Image.network(
                'https://brandslogo.net/wp-content/uploads/2018/10/new-fc-barcelona-logo.png',
                height: 500.0,
              ),
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {},
                color: Colors.pink[900],
              ),
            ],
          ),
          body: Container(
            child: Center(
              child: Image.network(
                "https://cdn.myket.ir//image/myket/screenshot/com.fromthebenchgames.fmfcb2015_cf6ec2da-8147-4522-af72-16a7b6c4a6e1.png",
                fit: BoxFit.cover,
                height: double.infinity,
                width: double.infinity,
              ),
            ),
          ),
          bottomNavigationBar: BottomAppBar(
            child: Container(
              color: Colors.pink[900],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.home),
                    color: Colors.white,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.group),
                    color: Colors.white,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.search),
                    color: Colors.white,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );