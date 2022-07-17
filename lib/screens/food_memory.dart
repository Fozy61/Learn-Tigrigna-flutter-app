
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';


//import 'package:flutter/material.dart';


//class FoodVocabulary extends StatelessWidget {

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
                  playFoodName(4);
                } else {
                  playFoodName(4);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/chicken.png"),
                    ),
                    Expanded(child: Text("Chicken",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(5);
                } else {
                playFoodName(5);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/egg.png"),
                    ),
                    Expanded(child: Text("Egg",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(6);
                } else {
                playFoodName(6);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/fish.png"),
                    ),
                    Expanded(child: Text("Fish",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(7);
                } else {
                playFoodName(7);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/geat2.png"),
                    ),
                    //Expanded(child: Text("Geat",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(8);
                } else {
                playFoodName(8);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/hamli.png"),
                    ),
                    //Expanded(child: Text("Hamli",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(9);
                } else {
                playFoodName(9);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/kolo.png"),
                    ),
                    //Expanded(child: Text("Kolo",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(10);
                } else {
                playFoodName(10);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/himbasha.png"),
                    ),
                    //Expanded(child: Text("Himbasha\n ሕብሪ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(11);
                } else {
                playFoodName(11);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/salt.png"),
                    ),
                    Expanded(child: Text("Salt",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(12);
                } else {
                playFoodName(12);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/injera.png"),
                    ),
                    //Text("Drinks\n ዝስተ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center)
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(13);
                } else {
                  playFoodName(13);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/kicha.png"),
                    ),
                    //Text("Farm Animals \n እንስሳ ዘቤት",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center)
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(14);
                } else {
                  playFoodName(14);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/kursibun.png"),
                    ),
                    //Text("Fruits\n ፍሩታ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center)
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(15);
                } else {
                  playFoodName(15);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/lentil.png"),
                    ),
                    Expanded(child: Text("Lentil",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(16);
                } else {
                  playFoodName(16);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/meat.png"),
                    ),
                    Expanded(child: Text("Meat",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(17);
                } else {
                  playFoodName(17);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/oil.png"),
                    ),
                    Expanded(child: Text("Oil",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(18);
                } else {
                  playFoodName(18);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/pasta.png"),
                    ),
                    Expanded(child: Text("Pasta",style: TextStyle(color: Colors.white,fontSize: 20),))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(19);
                } else {
                  playFoodName(19);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/pepper.png"),
                    ),
                    Expanded(child: Text("Pepper",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(20);
                } else {
                  playFoodName(20);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/shiro.png"),
                    ),
                    //Text("Oppesit\n ኣንጻር",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center)
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(21);
                } else {
                  playFoodName(21);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/popcorn.png"),
                    ),
                    Expanded(child: Text("Popcorn",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(22);
                } else {
                  playFoodName(22);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/rice.png"),
                    ),
                    Expanded(child: Text("Rice",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(23);
                } else {
                  playFoodName(23);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/salad.png"),
                    ),
                    Expanded(child: Text("Salad",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center)),
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(24);
                } else {
                  playFoodName(24);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/kicha fit fit.png"),
                    ),
                    //Text("Shape\n ቅርጺ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center)
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(25);
                } else {
                  playFoodName(25);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/soup2.png"),
                    ),
                    Expanded(child: Text("Soup",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(26);
                } else {
                  playFoodName(26);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/spices.png"),
                    ),
                    Expanded(child: Text("Spices",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(27);
                } else {
                  playFoodName(27);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/sugar.png"),
                    ),
                    Expanded(child: Text("Sugar",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
                  ],),
              ),
            ),
            InkWell(
              onTap: (){
                if (audioPlayerState == AudioPlayerState.PLAYING) {
                  stopFoodName();
                  playFoodName(28);
                } else {
                  playFoodName(28);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/tsebhi.png"),
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
                  playFoodName(29);
                } else {
                  playFoodName(29);
                }
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/vinegar.png"),
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