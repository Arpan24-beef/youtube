import 'package:flutter/material.dart';
class Trending extends StatefulWidget {
  @override
  _TrendingState createState() => _TrendingState();
}

class _TrendingState extends State<Trending> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          children: <Widget>[
            Container(height: 80,
              width: MediaQuery.of(context).size.width,
              child: ListView(scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 8),
                    child: InkWell(onTap: () {},
                      radius: 26,
                        child: Column(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRk2oQk9F3G1K28fhXrqTW5RekFmv3VoYc6NLwPa6y5UmMloKA7EQ&s'),

                            ),
                            Text('Music',style: TextStyle(fontWeight: FontWeight.bold))
                          ],
                        ),
                      ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,),
                    child: InkWell(onTap: () {},
                      child: Column(
                        children: <Widget>[
                          CircleAvatar(radius: 26,
                            backgroundColor: Colors.grey,
                            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbvFV9W-WJ3XEcSKGD-2FmKoGsnpJ0fj2SSJYwhRoa03UzUbqG&s'),

                          ),
                          Text('Gaming',style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:20),
                    child: InkWell(onTap: () {},
                      child: Column(
                        children: <Widget>[
                          CircleAvatar(
                            radius: 26,
                            backgroundColor: Colors.grey,
                            backgroundImage: NetworkImage('https://image.shutterstock.com/image-vector/world-news-flat-vector-icon-260nw-674423185.jpg'),

                          ),
                          Text('NEWS',style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: InkWell(onTap: () {},
                      child: Column(
                        children: <Widget>[
                          CircleAvatar(
                            radius: 26,
                            backgroundColor: Colors.grey,
                            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTL190tUMTkIo0N01o8X41XRZV23yGKe_TW7zD4XctaCxSW9UAgLg&s'),

                          ),
                          Text('Movie',style: TextStyle(fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:20),
                    child: InkWell(onTap: () {},
                      child: Column(
                        children: <Widget>[
                          CircleAvatar(
                            radius: 26,
                            backgroundColor: Colors.grey,
                            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThITHu61ppPEMNAcWvnmrWc-WxjuSbB_iEfBm1grfeskwXuIMY&s'),

                          ),
                          Text('Fashion',style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:20),
                    child: InkWell(onTap: () {},
                      child: Column(
                        children: <Widget>[
                          CircleAvatar(
                            radius: 26,
                            backgroundColor: Colors.grey,
                            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFqteT2IT2cONUZC7pRWkh447sKB81Cs5OgvjDtO28OqisZDRg&s'),

                          ),
                          Text('Sports',style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          SizedBox(height: 10,),
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

          ]),
      ),

    );



  }
}
