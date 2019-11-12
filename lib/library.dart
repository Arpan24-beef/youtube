import 'package:flutter/material.dart';
class Library extends StatefulWidget {
  @override
  _LibraryState createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
  int _value;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(10),
              child: Text("Recent",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
            Container(
//              color: Colors.grey,
              height: 130,
                width: MediaQuery.of(context).size.width,
              child: ListView(scrollDirection: Axis.horizontal,
                children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      height: 80,
                      width: 120,
                      decoration: BoxDecoration(
                        image: DecorationImage(fit: BoxFit.cover,
                          image: NetworkImage('https://lh3.googleusercontent.com/A7jh78QttxAIa6hUTP7kMI7whYqUNynZ5UGNi0v24H8pv2Yd1wooBI1Wm-RdBiwepQ=w412-h220-rw',)
                        )
                      ),
                    ),
                    Text('Edit you photo \nlike a profesional',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold))
                  ],
                ),
                  SizedBox(width: 10,),
                  Column(
                    children: <Widget>[
                      Container(
                        height: 80,
                        width: 120,
                        decoration: BoxDecoration(
                            image: DecorationImage(fit: BoxFit.cover,
                                image: NetworkImage('https://www.ppsspp.org/img/screens/small/Ace_Combat_X2_Joint_Assault_-_Abbanon.jpg',)
                            )
                        ),
                      ),
                      Text('For best gamming \n exprience use this',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold))
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: <Widget>[
                      Container(
                        height: 80,
                        width: 120,
                        decoration: BoxDecoration(
                            image: DecorationImage(fit: BoxFit.cover,
                                image: NetworkImage('https://store-images.s-microsoft.com/image/apps.17286.13796353424424095.ea12b2ca-b6bb-4b3a-b1bc-c46c27068035.eaab617d-b4b3-48bc-a818-0870341301c6?w=672&h=378&q=80&mode=letterbox&background=%23FFE4E4E4&format=jpg',)
                            )
                        ),
                      ),
                      Text('Edit you video \n like a profesional',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold))
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: <Widget>[
                      Container(
                        height: 80,
                        width: 120,
                        decoration: BoxDecoration(
                            image: DecorationImage(fit: BoxFit.cover,
                                image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd_KVI3wb--i6Gu_nshBNC1TxFPCRdw8aaxzUQ-76LQ9TyXXQk&s',)
                            )
                        ),
                      ),
                      Text('open source video \n recorder ',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold))
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: <Widget>[
                      Container(
                        height: 80,
                        width: 120,
                        decoration: BoxDecoration(
                            image: DecorationImage(fit: BoxFit.cover,
                                image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKY8gDbcojHCCOvWagYEoPNNy-vPw6eSEg5nj2HPAmfEjkyaDI&s',)
                            )
                        ),
                      ),
                      Text('Best screen Recorder \n',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold))
                    ],
                  ),
                ],
              ),
            ),
            Divider(color: Colors.grey,thickness: 3,),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(width: 30,),
                    Icon(Icons.history,size: 24,),
                    SizedBox(width: 30,),
                    Text("History",style: TextStyle(fontSize: 24,),)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(width: 30,),
                    Icon(Icons.file_download,size: 24,),
                    SizedBox(width: 30,),
                    Text("Downloads",style: TextStyle(fontSize: 24,),)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(width: 30,),
                    Icon(Icons.ondemand_video,size: 24,),
                    SizedBox(width: 30,),
                    Text("My Videos",style: TextStyle(fontSize: 24,),)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(width: 30,),
                    Icon(Icons.loyalty,size: 24,),
                    SizedBox(width: 30,),
                    Text("Purschase",style: TextStyle(fontSize: 24,),)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(width: 30,),
                    Icon(Icons.watch_later,size: 24,),
                    SizedBox(width: 30,),
                    Text("Watch Later",style: TextStyle(fontSize: 24,),)
                  ],
                ),
              ),
            ),
            SizedBox(height: 15,),
            Divider(color: Colors.grey,thickness: 2,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text('Playlists',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                ),
                DropdownButton(value: _value,items: [
                  DropdownMenuItem(
                    value: 1,
                    child: Text('A-Z'),
                  ),
                  DropdownMenuItem(
                    value: 2,
                    child: Text("Create New Playlist"),
                  )
                ], onChanged: (value){
                  setState(() {
                    _value = value;
                  });
                  _value = value;
                })
              ],
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(width: 30,),
                    Icon(Icons.add,size: 24,color: Colors.blueAccent,),
                    SizedBox(width: 30,),
                    Text("New Playlist",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.blueAccent),)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(width: 30,),
                    Icon(Icons.thumb_up,size: 24,),
                    SizedBox(width: 30,),
                    Text("Liked Videos",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,),)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(width: 30,),
                   Image.network('https://img.pngio.com/sport-logo-football-clip-art-sports-logos-png-download-1324-sports-logo-png-900_920.jpg',fit: BoxFit.cover,height: 40,width: 40,),
                    SizedBox(width: 30,),
                    Text("Playlist-1",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,),)
                  ],
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
