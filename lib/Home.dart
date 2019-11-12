import 'package:example/playerpage.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  VideoPlayerController _controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          InkWell(onTap: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>PlayerPage()));
          },
            child: Card(
              child: ListTile(
                title: Image.network('https://i.ytimg.com/vi/zQmyYOpuucg/maxresdefault.jpg',fit: BoxFit.cover,height: 250,),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    CircleAvatar(radius: 15,child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMM280x_jM9S1zf9YkFjnv5l9_EsUVxQFd_YmKZNJhVxTOJ8G7&s',fit: BoxFit.cover,height: 250,),),
                    SizedBox(width: 15,),
                    Text('New Video For this Week..lets enjoy....\n how nature help us to survaive',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
                  ],
                )
              ),
            ),
          ),
          InkWell(onTap: () {},
            child: Card(
              child: ListTile(onTap: () { setState(() {
                _controller.play();
              });},
                  title: Image.network('https://www.medicalnewstoday.com/content/images/articles/325/325466/man-walking-dog.jpg',fit: BoxFit.cover,height: 250,),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      CircleAvatar(radius: 15,child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQl3ZY9svtzUpKfSz35Wf01nlkkEjpJBbaCsbgbStturkyDOELK&s'),),
                      SizedBox(width: 15,),
                      Text('New Video For this Week..lets enjoy....\n how nature help us to survaive ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
                    ],
                  )
              ),
            ),
          ),
          InkWell(onTap: () {
            PlayerPage();
          },
            child: Card(
              child: ListTile(
                  title: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTylCDyjSUCxgchKU8TKBZNE3LXDjCQ8R6asajSrGUPdBqzUs5m&s',fit: BoxFit.cover,height: 250,),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      CircleAvatar(radius: 15,child: Image.network('https://i.ytimg.com/vi/7Xu_s1YJhyg/maxresdefault.jpg'),),
                      SizedBox(width: 15,),
                      Text('New Video For this Week..lets enjoy....\n how nature help us to survaive ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
                    ],
                  )
              ),
            ),
          ),
          InkWell(onTap: () {},
            child: Card(
              child: ListTile(
                  title: Image.network('https://cdn.cultofmac.com/wp-content/uploads/2017/10/Screenshot-2017-10-17-at-10.30.25.a23ae7f411474c6d8c58b47c5a425db9-780x585.jpg',fit: BoxFit.cover,height: 250,),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      CircleAvatar(radius: 15,child: Image.network('https://i.ytimg.com/vi/7Xu_s1YJhyg/maxresdefault.jpg'),),
                      SizedBox(width: 15,),
                      Text('New Video For this Week..lets enjoy....\n how nature help us to survaive ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
                    ],
                  )
              ),
            ),
          ),
          InkWell(onTap: () {},
            child: Card(
              child: ListTile(
                  title: Image.network('https://img.movavi.com/movavi.com.12/images/screen-recorder/alt-8/minified/screen-capture-studio/screens/win/en/3.jpg',fit: BoxFit.cover,height: 250,),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      CircleAvatar(radius: 15,child: Image.network('https://i.ytimg.com/vi/7Xu_s1YJhyg/maxresdefault.jpg'),),
                      SizedBox(width: 15,),
                      Text('New Video For this Week...\n how pokemon comes in this world ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)
                    ],
                  )
              ),
            ),
          ),

        ],
      ),
    );
  }
}
