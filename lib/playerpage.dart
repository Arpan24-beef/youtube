import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
class PlayerPage extends StatefulWidget {
  @override
  _PlayerPageState createState() => _PlayerPageState();
}

class _PlayerPageState extends State<PlayerPage> {
  bool switchon = false;
  VideoPlayerController playerController;
  VoidCallback listener;
  void _onSwitchChanged(bool value){
    switchon = false;
  }
  @override
  void initState() {
    super.initState();
    listener = () {
      setState(() {});
    };
  }

//  @override
//  void deactivate() {
//    playerController.setVolume(0.0);
//    playerController.removeListener(listener);
//    super.deactivate();
//  }

  void createVideo() {
    if (playerController == null) {
      playerController = VideoPlayerController.asset(
          "assets/video/jcb.mp4")
        ..addListener(listener)
        ..setVolume(1.0)
        ..initialize()
        ..play();
    } else {
      if (playerController.value.isPlaying) {
        playerController.pause();
      } else {
        playerController.initialize();
        playerController.play();
      }
    }
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(color: Colors.white,
            height: 300,
            child: Stack(
              children: <Widget>[
//                Align(
//                  alignment: Alignment.topLeft,
//                  child: IconButton(icon: Icon(Icons.arrow_back,color: Colors.white,size: 26,), onPressed: () {
//                    playerController.dispose();
//                    deactivate();
//                  }),
//                ),
                Align(
                  alignment: Alignment.center,
                  child: IconButton(icon: Icon(Icons.play_arrow,size: 24,), onPressed: () {
                    createVideo();
                    playerController.play();
                  }),
                ),
              Container(
                child: (playerController != null
                  ? VideoPlayer(
                playerController,
              )
                  : Container()),)
              ],

            ),
          ),
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: <Widget>[
                    Text('#MORTAL  #SOUL   #MortalRAndomMatch',style: TextStyle(color: Colors.blue),),
                    Text('Mortal Surprise Random TeamMates\n Soul Mortal Playing Random Match',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w800),),
                    Text('293k Views'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.thumb_up,size: 24,),
                            ),
                            Text('8.5k')
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.thumb_down,size: 24,),
                            ),
                            Text('292')
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.share,size: 24,),
                            ),
                            Text('Share')
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.file_download,size: 24,),
                            ),
                            Text('Download')
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.save_alt,size: 24,),
                            ),
                            Text('Save')
                          ],
                        )
                      ],
                    ),
                    Divider(thickness: 2,),
                    Row(
                      children: <Widget>[
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage('https://lh3.googleusercontent.com/F2siUVC6OpDRkparBoOemu2fzSOMI1zjulDEBp590Yuc6ib4qfCb8iUKkZ_asq6MNqs'),
                        ),
                        SizedBox(width: 5,),
                        Column(
                          children: <Widget>[
                            Text('Soul Mortal',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                            InkWell(
                              onTap: () {},
                              child: Text('SUBSCRIBE',style: TextStyle(color: Colors.red,fontSize: 22,fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                        SizedBox(width: 10,),
                        Column(
                          children: <Widget>[
                            Text('204k Subscribers',style: TextStyle(fontSize: 16),),
                            InkWell(
                              onTap: () {},
                              child: Text('JOIN',style: TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),),
                            )
                          ],
                        )
                      ],
                    ),
                    Divider(thickness: 2,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Up Next',style: TextStyle(fontSize: 18),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Text('AutoPlay',style: TextStyle(fontSize: 18),),
                        ),
                        Switch(value: switchon, onChanged: _onSwitchChanged,activeColor: Colors.blue,)
                      ],
                    ),
                    Divider(thickness: 2,),
                    Row(
                      children: <Widget>[
                        Container(
                          height: 100,
                          width: 180,
                          decoration: BoxDecoration(
                            image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.news18.com/ibnlive/uploads/2018/12/PUBG-MAP-.jpg'))
                          ),
                        ),
                        SizedBox(width: 10,),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('New Map Sanhok may come \nin this seasson \n have a look',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text('Pubg Gamer'),
                            Text('45k Views')
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Container(
                          height: 100,
                          width: 180,
                          decoration: BoxDecoration(
                              image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_rWfLKEbFjAbWtiBR47esoqWVwOMMmZozkgOAk6RQXSeGaDAE&ss'))
                          ),
                        ),
                        SizedBox(width: 10,),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('Best bridge Camp Ever \nwith 33 kills \n Chiken dinner',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text('Pubg Gamer'),
                            Text('45k Views')
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Container(
                          height: 100,
                          width: 180,
                          decoration: BoxDecoration(
                              image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://cnet1.cbsistatic.com/img/L2OqORZP0F8iOg6j2tJ7fbWm6qI=/980x551/2018/03/20/f5032c08-35a5-4c9d-be4a-6ba9f1e94aea/img-2642.png'))
                          ),
                        ),
                        SizedBox(width: 10,),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('Solo vs Squad \n Chiken dinner with \n 21 kills',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text('Luvino Gamer'),
                            Text('39k Views')
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Container(
                          height: 100,
                          width: 180,
                          decoration: BoxDecoration(
                              image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://d2jcw5q7j4vmo4.cloudfront.net/W_GXHGeBgslfNgw8oL0dPv6yLL_QQcUuZfZfffOndMKEQRPSlTt5UivZj4SaFCZwlQ=w1440-h620'))
                          ),
                        ),
                        SizedBox(width: 10,),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('Fun with random \n Squad \n but bad luck',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            Text('LOver Of Pubg'),
                            Text('75k Views')
                          ],
                        )
                      ],
                    ),
                  ],


                ),
              ),
            ),
          )
        ],
      )

    );
  }
}
