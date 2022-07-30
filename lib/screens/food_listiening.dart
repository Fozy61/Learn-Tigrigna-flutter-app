
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';



class FoodListening extends StatefulWidget {
  const FoodListening({Key? key}) : super(key: key);

  @override
  State<FoodListening> createState() => _FoodListening();
}

class _FoodListening extends State<FoodListening> {
  AudioPlayer audioPlayer = AudioPlayer();
  AudioPlayerState audioPlayerState = AudioPlayerState.PAUSED;
  late AudioCache audioCache;
  int number = 0;
  int getFirstNumber = 0;

  List<int> list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29];
  List<int> list2 = [0, 1, 2, 3];

  @override
  void initState() {
    super.initState();
    audioCache = AudioCache(fixedPlayer: audioPlayer);
    audioPlayer.onPlayerStateChanged.listen((AudioPlayerState s) {
      setState(() {
        audioPlayerState = s;
      });
    });
    getFirstNumber = createFirstNumber();
    playFoodName(getFirstNumber);
  }

  int  createFirstNumber() {
    //int firstNumber = Random().nextInt(29);
    int firstNumber = 18;
    return firstNumber;
  }

  shuffleList() {
    list1.shuffle();
    print("Das ist the List $list1 after shuffle");
  }

  @override
  void dispose () {
    super.dispose();
    audioPlayer.release();
    audioPlayer.dispose();
    audioCache.clearCache();
  }

  playFoodName(int number) {
    audioCache.play("food$number.mp3");
  }

  stopFoodName() {
    audioPlayer.stop();
  }

  @override
  Widget build(BuildContext context) {

    /*getFirstNumber = createFirstNumber();
    print("Das ist the List $list1 befor shuffle");
    shuffleList();
    print("Das ist the List $list2 befor shuffle");

    list1.shuffle();
    list2.shuffle();

    print("Das ist the List $list1 after shuffle");
    print("Das ist the List $list2 after shuffle");


    // the index of the getFirstNumber on the list1
    int index = list1.indexOf(getFirstNumber);
    // store the value of the list in the position 3
    int listValueP3 = list1[3].toInt();
    list1[3] = getFirstNumber;
    list1[index] = listValueP3;

    print("Das ist the List $list1 after changed");
    print("Das ist the index $index");

    print("der Wert an der 3. Stelle der Liste ist ${list1[list2[2]]} ");
    number = list1[list2[2]];
    print("der Wert von number is $number");
    print("der Wert von firstNumber ist $getFirstNumber");*/

    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      resizeToAvoidBottomInset: false,
      appBar: AppBar(),
      body: Column(
        children: [
          const SizedBox(height: 20),
          const Center(
              child: Icon(
                  Icons.volume_down, size: 150, color: Colors.white
              )
          ),
          const SizedBox(height: 20),
          Expanded(
            child: GridView.count(
                crossAxisCount: 2,
                mainAxisSpacing: 40.0,
                crossAxisSpacing: 20.0,
                children: [
                  InkWell(
                    onTap: (){
                      if (audioPlayerState == AudioPlayerState.PLAYING) {
                        //stopFoodName();
                        //playFoodName(1);
                      } else {
                        //playFoodName(1);
                      }
                    },
                    child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Image.asset("assets/images/imgfood3.png"),
                            //  "assets/images/imgfood${list1[list2[0]]}.png"
                          ),
                        ],),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      if (audioPlayerState == AudioPlayerState.PLAYING) {

                      } else {

                      }
                    },
                    child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Image.asset("assets/images/imgfood6.png"),
                          ),
                        ],),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      if (audioPlayerState == AudioPlayerState.PLAYING) {

                      } else {

                      }
                    },
                    child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Image.asset("assets/images/imgfood9.png"),
                          ),
                        ],),
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      if (audioPlayerState == AudioPlayerState.PLAYING) {

                      } else {

                      }
                    },
                    child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Image.asset("assets/images/imgfood12.png"),
                          ),
                        ],),
                    ),
                  ),
                ]
            ),
          )
        ],
      ),
    );

  }
}

/*AudioPlayer audioPlayer = AudioPlayer();
AudioPlayerState audioPlayerState = AudioPlayerState.PAUSED;
late AudioCache audioCache;


@override
void initState() {
  number = Random().nextInt(29) + 1;
  super.initState();
  audioCache = AudioCache(fixedPlayer: audioPlayer);
  audioPlayer.onPlayerStateChanged.listen((AudioPlayerState s) {
    setState(() {
      audioPlayerState = s;
    });
  });
  playFoodName(number);
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
  print("This is $number in playFoodName");
  print("FozyEst");
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
                            child: Image.asset("assets/images/food/imgfood$number.png"),
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
                            child: Image.asset("assets/images/food/imgfood18.png"),
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
                            child: Image.asset("assets/images/food/imgfood20.png"),
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
                            child: Image.asset("assets/images/food/imgfood11.png"),
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
  );*/
