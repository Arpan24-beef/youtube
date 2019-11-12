import 'package:flutter/material.dart';
class Subscription extends StatefulWidget {
  @override
  _SubscriptionState createState() => _SubscriptionState();
}

class _SubscriptionState extends State<Subscription> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          children: <Widget>[
            Container(
              height: 90,
              width: MediaQuery.of(context).size.width,
              child: ListView(scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 10,top: 10),
                    child:Column(
                      children: <Widget>[
                       CircleAvatar(
                        radius: 22,
                        child: Image.network('https://tubularinsights.com/wp-content/uploads/2014/10/youtube-rss-keyword-search.png'),
                     ),
                     Text('Hey Youtube')
                     
                   ],
                 ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10,top: 10),
                    child:Column(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: NetworkImage('https://designcrafts.online/wp-content/uploads/2018/03/gamevillainlogo.png'),
                          radius: 22,
                        ),
                        Text('Villen Gamming')

                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10,top: 10),
                    child:Column(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: NetworkImage('https://placeit-assets.s3-accelerate.amazonaws.com/landing-pages/landing-page-youtube-logo-maker/gaming-logo-maker-for-twitch-and-youtube--o5981jemcmn8ydmg62vhvkju87a9lin6zfrdy4mo74.png'),
                          radius: 22,
                        ),
                        Text('Player One')
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10,top: 10),
                    child:Column(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQg7vMRQfmWfLPOWY1jmUanDOs_dTtFDBmrSr9pKghPsBTMjcqyiA&s'),
                          radius: 22,
                        ),
                        Text('T-Series')
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10,top: 10),
                    child:Column(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: NetworkImage('https://songfromtheuproar.com/wp-content/uploads/2018/12/how-to-make-awesome-logo-for-youtube-channel-picsart-youtube-channel-logo.jpg'),
                          radius: 22,
                        ),
                        Text('Demo-D')
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10,top: 10),
                    child:Column(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTm8GV6d8GVGuoRn5So5w4WyZliBmE89ELmYwAeqprsoOUGBURamA&s'),
                          radius: 22,
                        ),
                        Text('The Imagination')
                      ],
                    ),
                  )

                ],
              ),
            ),
              Divider(thickness: 2,),
//            SizedBox(height: 10,),
            InkWell(onTap: () {},
              child: Card(
                child: ListTile(
                    title: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0WzY1GMgdiQMnXwTwHCUgdCTqC9W2GCLB78KBXMO06uAlfRne&s',fit: BoxFit.cover,height: 250,),
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
                child: ListTile(onTap: ()  {},
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
            InkWell(onTap: () {},
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
            SizedBox(height: 10,),
            Container(
              height: 150,
              width: MediaQuery.of(context).size.width,
              child:ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 120,
                      width: 100,
                      decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.blue),
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(fit: BoxFit.cover,
                          image: NetworkImage('https://tubularinsights.com/wp-content/uploads/2014/10/youtube-rss-keyword-search.png')
                        )
                      ),
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topRight,
                            child: IconButton(icon: Icon(Icons.more_vert,color: Colors.black,), onPressed: () {}),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: CircleAvatar(radius: 22,
                              backgroundImage: NetworkImage('https://www.logolynx.com/images/logolynx/b7/b7c174a8eb09ae9ec1434fe8a1decf99.jpeg'),
                            )
                          )
                        ],
                      )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                        height: 120,
                        width: 100,
                        decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.blue),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(fit: BoxFit.cover,
                                image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcjNw-ZF-nQp_e792GO53LyEXVA3VhIbYNsWhILmYpbtcO_2_J&s')
                            )
                        ),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topRight,
                              child: IconButton(icon: Icon(Icons.more_vert,color: Colors.black,), onPressed: () {}),
                            ),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: CircleAvatar(radius: 22,
                                  backgroundImage: NetworkImage('https://designcrafts.online/wp-content/uploads/2018/03/gamevillainlogo.png'),
                                )
                            )
                          ],
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                        height: 120,
                        width: 100,
                        decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.blue),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(fit: BoxFit.cover,
                                image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSenQkz2iOxeIomkArZUS55OjRBL9uDOqq3sN8oL6MHE6pCN2kBSg&s')
                            )
                        ),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topRight,
                              child: IconButton(icon: Icon(Icons.more_vert,color: Colors.black,), onPressed: () {}),
                            ),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: CircleAvatar(radius: 22,
                                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqIfk4dPMCp-KztQE6jznRBZKLH01DxBjPwms4O3njHkBlrNUQ&s'),
                                )
                            )
                          ],
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                        height: 120,
                        width: 100,
                        decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.blue),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(fit: BoxFit.cover,
                                image: NetworkImage('https://akm-img-a-in.tosshub.com/indiatoday/images/bodyeditor/201902/Kolaveri_mos-x498.JPG?SVP.7h3Rw0GzrtJP0nReMclXf.M4FKoq')
                            )
                        ),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topRight,
                              child: IconButton(icon: Icon(Icons.more_vert,color: Colors.black,), onPressed: () {}),
                            ),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: CircleAvatar(radius: 22,
                                  backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/T-series-logo.svg/1200px-T-series-logo.svg.png'),
                                )
                            )
                          ],
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                        height: 120,
                        width: 100,
                        decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.blue),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(fit: BoxFit.cover,
                                image: NetworkImage('https://thenewscrunch.com/wp-content/uploads/2019/09/Screenshot-2019-09-11-at-2.30.13-PM.png')
                            )
                        ),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topRight,
                              child: IconButton(icon: Icon(Icons.more_vert,color: Colors.black,), onPressed: () {}),
                            ),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: CircleAvatar(radius: 22,
                                  backgroundImage: NetworkImage('https://songfromtheuproar.com/wp-content/uploads/2018/12/how-to-make-awesome-logo-for-youtube-channel-picsart-youtube-channel-logo.jpg'),
                                )
                            )
                          ],
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                        height: 120,
                        width: 100,
                        decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.blue),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(fit: BoxFit.cover,
                                image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4Bh8fR2tiGtTnZxdzPpBnCznoqeI055ek0Lw6v6ocKdcu_l7d&s')
                            )
                        ),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topRight,
                              child: IconButton(icon: Icon(Icons.more_vert,color: Colors.black,), onPressed: () {}),
                            ),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: CircleAvatar(radius: 22,
                                  backgroundImage: NetworkImage('https://yt3.ggpht.com/a/AGF-l78bjeXEJiD5J5zPggAigiZW8YX2lmuk3m_84g=s900-c-k-c0xffffffff-no-rj-mo'),
                                )
                            )
                          ],
                        )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                        height: 120,
                        width: 100,
                        decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.blue),
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(fit: BoxFit.cover,
                                image: NetworkImage('https://akm-img-a-in.tosshub.com/indiatoday/images/story/201908/Himesh_reshammiya-770x433.png?7oPatFfW60yWebfXYK4mII4phgHg6JC9')
                            )
                        ),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topRight,
                              child: IconButton(icon: Icon(Icons.more_vert,color: Colors.black,), onPressed: () {}),
                            ),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: CircleAvatar(radius: 22,
                                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSRuHwni08dZ7eh_pitX7QHFDrYYzu8YKdMR3AkcfZQ4GS4IuO55w&s'),
                                )
                            )
                          ],
                        )
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5,),
            InkWell(onTap: () {},
              child: Card(
                child: ListTile(
                    title: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0WzY1GMgdiQMnXwTwHCUgdCTqC9W2GCLB78KBXMO06uAlfRne&s',fit: BoxFit.cover,height: 250,),
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
                child: ListTile(onTap: ()  {},
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
          ],
        ),
      ),

    );
  }
}
