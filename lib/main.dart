import 'package:example/inbox.dart';
import 'package:example/library.dart';
import 'package:example/subscription.dart';
import 'package:example/trending.dart';
import 'package:flutter/material.dart';


import 'Home.dart';

void main()
{
  runApp(MaterialApp(debugShowCheckedModeBanner: false,home: MyHomePage(),));
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    Home(),
    Trending(),
    Subscription(),
    Inbox(),
    Library()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(elevation: 3.0,
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(height: 200,
            width: 500,
            decoration: BoxDecoration(image: DecorationImage(
                image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRw-rsN_sqegUcOAKutiCohXv7yTH1bX6oM8Bnvu4N7EDKdIKg2&s',))),),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.videocam, color: Colors.grey,), onPressed: () {},),
          IconButton(
            icon: Icon(Icons.search, color: Colors.grey,), onPressed: () {},),
          CircleAvatar(child: Image.network(
              'https://maxcdn.icons8.com/Share/icon/Users//user_male_circle_filled1600.png'),)
        ],
      ),
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.red,

        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.trending_up),
            title: new Text('Trending'),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.subscriptions),
              title: Text('Subscription')
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.mail),
              title: Text('Inbox')
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_books),
              title: Text('Library')
          ),
        ],
      ),
    );
  }
}


