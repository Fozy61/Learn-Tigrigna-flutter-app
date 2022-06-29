
import 'package:flutter/material.dart';

class FoodVocabulary extends StatelessWidget {
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
              onTap: (){

              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset("assets/images/food/burger.png"),
                    ),
                    Expanded(child: Text("Burger",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center)),
                  ],),
              ),
            ),
            InkWell(
              onTap: () {

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