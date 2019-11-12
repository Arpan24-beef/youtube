import 'package:flutter/material.dart';
class Inbox extends StatefulWidget {
  @override
  _InboxState createState() => _InboxState();
}

class _InboxState extends State<Inbox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[

                    CircleAvatar(
                      radius: 15,
                      backgroundImage: NetworkImage('https://www.logolynx.com/images/logolynx/b7/b7c174a8eb09ae9ec1434fe8a1decf99.jpeg'),
                    ),
                 SizedBox(width: 5,),

                 Expanded(child: Text('A new video from my channel,about how to connect the database with a flutter app \n with live example ')),
                  Container(
                    height: 50,
                    width: 70,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage('https://static.makeuseof.com/wp-content/uploads/2010/10/youtube-icon-670x335.jpg')
                      )
                    ),
                  ),
                  IconButton(onPressed:() {},icon: Icon(Icons.more_vert,color: Colors.black,),)
                ],
              ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                CircleAvatar(
                    radius: 15,
                    backgroundImage: NetworkImage('https://pixelz.cc/wp-content/uploads/2018/11/t-series-logo-uhd-4k-wallpaper.jpg'),
                  ),
                SizedBox(width: 5,),

                Expanded(child: Text('A new song relesed in this week \n and its reach 1M views in just 7days ')),
                Container(
                  height: 50,
                  width: 70,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage('https://upload.wikimedia.org/wikipedia/en/d/db/Whu_this_kolaveri_di.JPG')
                      )
                  ),
                ),
                IconButton(onPressed:() {},icon: Icon(Icons.more_vert,color: Colors.black,),)
              ],
            ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                CircleAvatar(
                    radius: 15,
                    backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXD_GpP0AQTlDBe-w0kFmQ58qxlsWDpeSRUDdhx4LElJky5Zyb&s'),
                  ),
                SizedBox(width: 5,),

                Expanded(child: Text('A new video from my channel,about how to connect the database with a flutter app \n with live example ')),
                Container(
                  height: 50,
                  width: 70,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpvFJV-ulDlcu1OKojmiukuuMabg8fP1d1F-2EGt7GVYUgS6x9&s')
                      )
                  ),
                ),
                IconButton(onPressed:() {},icon: Icon(Icons.more_vert,color: Colors.black,),)
              ],
            ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                 CircleAvatar(
                    radius: 15,
                    backgroundImage: NetworkImage('https://placeit-assets.s3-accelerate.amazonaws.com/landing-pages/landing-page-youtube-logo-maker/gaming-logo-creator-for-fighter-games-1746d.png'),
                  ),
                SizedBox(width: 5,),

                Expanded(child: Text('A new video from my channel,about how to connect the database with a flutter app \n with live example ')),
                Container(
                  height: 50,
                  width: 70,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-90_VgXuYAHfBMihqOiB1NDVCd_9C43V6ebJYArO3CAn3kb-5&s')
                      )
                  ),
                ),
                IconButton(onPressed:() {},icon: Icon(Icons.more_vert,color: Colors.black,),)
              ],
            ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                CircleAvatar(
                    radius: 15,
                    backgroundImage: NetworkImage('https://placeit-assets.s3-accelerate.amazonaws.com/landing-pages/landing-page-youtube-logo-maker/gaming-logo-maker-for-twitch-and-youtube--o5981jemcmn8ydmg62vhvkju87a9lin6zfrdy4mo74.png'),
                  ),
                SizedBox(width: 5,),

                Expanded(child: Text('A new World record of 55 kills \n in a single match ')),
                Container(
                  height: 50,
                  width: 70,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage('https://qph.fs.quoracdn.net/main-qimg-ab85323c1d0caf13f38a85f7c2c38124')
                      )
                  ),
                ),
                IconButton(onPressed:() {},icon: Icon(Icons.more_vert,color: Colors.black,),)
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}
