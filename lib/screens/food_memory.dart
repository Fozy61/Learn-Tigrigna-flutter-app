
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';



class FoodVocabulary extends StatefulWidget {
  const FoodVocabulary({Key? key}) : super(key: key);

  @override
  @override
  State<FoodVocabulary> createState() => _FoodVocabulary();
}

class _FoodVocabulary extends State<FoodVocabulary> {
  AudioPlayer audioPlayer = AudioPlayer();
  AudioPlayerState audioPlayerState = AudioPlayerState.PAUSED;
  late AudioCache audioCache;


  @override
  void initState() {
    super.initState();
    audioCache = AudioCache(fixedPlayer: audioPlayer);
    audioPlayer.onPlayerStateChanged.listen((AudioPlayerState s) {
      setState(() {
        audioPlayerState = s;
      });
    });
  }

  @override
  void dispose () {
    super.dispose();
    audioPlayer.release();
    audioPlayer.dispose();
    audioCache.clearCache();
  }

  playFoodName(int number) async {
    await audioCache.play("audio$number.mp3");
  }

  stopFoodName() async{
    await audioPlayer.stop();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      resizeToAvoidBottomInset: false,
      appBar: AppBar(),
      body: Container(child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView.count(
          crossAxisCount: 3,
          mainAxisSpacing: 40.0,
          crossAxisSpacing: 20.0,
          children: [
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(101);
                } else {
                  playFoodName(101);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/image101.png"),
                    ),
                    Expanded(child: Text("Bread",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center)),
                  ],),
              ),
            ),
            InkWell(
              onTap: () {
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(102);
                } else {
                  playFoodName(102);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/image102.png"),
                    ),
                    Expanded(child: Text("Butter",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(103);
                } else {
                  playFoodName(103);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/image103.png"),
                    ),
                    Expanded(child: Text("Cheese",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(104);
                } else {
                  playFoodName(104);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/image104.png"),
                    ),
                    Expanded(child: Text("Chicken",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(105);
                } else {
                playFoodName(105);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/image105.png"),
                    ),
                    Expanded(child: Text("Egg",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(106);
                } else {
                playFoodName(106);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/image106.png"),
                    ),
                    Expanded(child: Text("Fish",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(107);
                } else {
                playFoodName(107);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/image107.png"),
                    ),
                    //Expanded(child: Text("Geat",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(108);
                } else {
                playFoodName(108);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/image108.png"),
                    ),
                    //Expanded(child: Text("Hamli",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(109);
                } else {
                playFoodName(109);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/image109.png"),
                    ),
                    //Expanded(child: Text("Kolo",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(110);
                } else {
                playFoodName(110);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/image110.png"),
                    ),
                    //Expanded(child: Text("Himbasha\n ሕብሪ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(111);
                } else {
                playFoodName(111);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/image111.png"),
                    ),
                    Expanded(child: Text("Salt",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(112);
                } else {
                playFoodName(112);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset(("assets/images/image112.png"),
                    ),
                    //Text("Drinks\n ዝስተ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center)
                    )
                  ],
                ),
                 ),
              ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(113);
            } else {
            playFoodName(113);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset(("assets/images/image113.png"),
            ),
            //Text("Farm Animals \n እንስሳ ዘቤት",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center)
            )
              ],),
            ),
            ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(114);
            } else {
            playFoodName(114);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset("assets/images/image114.png"),
            ),
            //Text("Fruits\n ፍሩታ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center)
            ],),
            ),
            ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(115);
            } else {
            playFoodName(115);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset("assets/images/image115.png"),
            ),
            Expanded(child: Text("Lentil",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
            ],),
            ),
            ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(116);
            } else {
            playFoodName(116);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset("assets/images/image116.png"),
            ),
            Expanded(child: Text("Meat",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
            ],),
            ),
            ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(117);
            } else {
            playFoodName(117);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset("assets/images/image117.png"),
            ),
            Expanded(child: Text("Oil",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
            ],),
            ),
            ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(118);
            } else {
            playFoodName(118);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset("assets/images/image118.png"),
            ),
            Expanded(child: Text("Pasta",style: TextStyle(color: Colors.white,fontSize: 20),))
            ],),
            ),
            ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(119);
            } else {
            playFoodName(119);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset("assets/images/image119.png"),
            ),
            Expanded(child: Text("Pepper",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
            ],),
            ),
            ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(120);
            } else {
            playFoodName(120);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset("assets/images/image120.png"),
            ),
              Expanded(child: Text("Popcorn",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
            ],),
            ),
            ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(121);
            } else {
            playFoodName(121);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset("assets/images/image121.png"),
            ),
            Expanded(child: Text("Rice",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
            ],),
            ),
            ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(122);
            } else {
            playFoodName(122);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset("assets/images/image122.png"),
            ),
            Expanded(child: Text("Salat",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
            ],),
            ),
            ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(123);
            } else {
            playFoodName(123);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset("assets/images/image123.png"),
            ),
            Expanded(child: Text("Salt",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center)),
            ],),
            ),
            ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(124);
            } else {
            playFoodName(124);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset("assets/images/image124.png"),
            ),
            //Text("Shape\n ቅርጺ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center)
            ],),
            ),
            ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(125);
            } else {
            playFoodName(125);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset("assets/images/image125.png"),
            ),
            Expanded(child: Text("Soup",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
            ],),
            ),
            ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(126);
            } else {
            playFoodName(126);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset("assets/images/image126.png"),
            ),
            Expanded(child: Text("Spices",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
            ],),
            ),
            ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(127);
            } else {
            playFoodName(127);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset("assets/images/image127.png"),
            ),
            Expanded(child: Text("Sugar",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
            ],),
            ),
            ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(128);
            } else {
            playFoodName(128);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset("assets/images/image128.png"),
            ),
            //Icon(Icons.home,size: 50,color: Colors.white,),
            //Text("Vacation\n ዕረፍቲ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center)
            ],),
            ),
            ),
            InkWell(
            onTap: (){
            if (audioPlayerState == AudioPlayerState.PLAYING) {
            stopFoodName();
            playFoodName(129);
            } else {
            playFoodName(129);
            }
            },
            child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
            child: Image.asset("assets/images/image129.png"),
            ),
            //Icon(Icons.home,size: 50,color: Colors.white,),
            Expanded(child: Text("Vinegar",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
            ],),
            ),
            ),
          ],
        ),
      ),
      ),
    );
  }
}