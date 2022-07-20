
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';

class FoodListening extends StatefulWidget {
  const FoodListening({Key? key}) : super(key: key);

  @override
  @override
  State<FoodListening> createState() => _FoodListening();
}

class _FoodListening extends State<FoodListening> {
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
    await audioCache.play("food$number.mp3");
    print("PlayMusic called");
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
      body: Column(
        children: [
          SizedBox(height: 20),
          Center(
              child: Icon(
                  Icons.volume_down, size: 150, color: Colors.white
              )
          ),
          SizedBox(height: 20),
          Expanded(
              child: GridView.count(
              crossAxisCount: 2,
              mainAxisSpacing: 40.0,
              crossAxisSpacing: 20.0,
              children: [
                InkWell(
                  onTap: (){
                    if (audioPlayerState == AudioPlayerState.PLAYING) {
                      stopFoodName();
                      playFoodName(1);
                      print("if brunch called");
                    } else {
                      playFoodName(1);
                      print("else bruch called");
                    }
                  },
                  child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Image.asset("assets/images/food/bread.png"),
                        ),
                        Expanded(child: Text("Bread",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center)),
                      ],),
                  ),
                ),
                InkWell(
                  onTap: () {
                    if (audioPlayerState == AudioPlayerState.PLAYING) {
                      stopFoodName();
                      playFoodName(2);
                    } else {
                      playFoodName(2);
                    }
                  },
                  child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Image.asset("assets/images/food/butter.png"),
                        ),
                        Expanded(child: Text("Butter",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                      ],),
                  ),
                ),
                InkWell(
                  onTap: (){
                    if (audioPlayerState == AudioPlayerState.PLAYING) {
                      stopFoodName();
                      playFoodName(3);
                    } else {
                      playFoodName(3);
                    }
                  },
                  child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Image.asset("assets/images/food/cheese.png"),
                        ),
                        Expanded(child: Text("Cheese",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                      ],),
                  ),
                ),
                InkWell(
                  onTap: (){
                    if (audioPlayerState == AudioPlayerState.PLAYING) {
                      stopFoodName();
                      playFoodName(1);
                      print("if brunch called");
                    } else {
                      playFoodName(1);
                      print("else bruch called");
                    }
                  },
                  child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Image.asset("assets/images/food/bread.png"),
                        ),
                        Expanded(child: Text("Bread",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center)),
                      ],),
                    ),
                  ),
                ]
              ),
          )
        ],
      )
    );
  }
}
/*Column(
        children: [

        ]
      )*/