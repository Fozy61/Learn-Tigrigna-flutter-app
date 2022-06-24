
import 'package:flutter/material.dart';
import 'home_page.dart';

class MainMenu extends StatelessWidget {
  String imageClicked = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(),
      backgroundColor: Colors.green,
      body: Container(child: Padding(
              padding: const EdgeInsets.all(10.0),
          child: GridView.count(
            crossAxisCount: 3,
            mainAxisSpacing: 10.0,
            crossAxisSpacing: 10.0,
            children: [
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                imageClicked = "Home";
                print(imageClicked);
              },
              child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                    child: Image.asset("assets/images/firstMenu/abc.png"),
                   ),
                  //Icon(Icons.home,size: 50,color: Colors.white,),
                  Text("abc\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],),
              ),
            ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/bathroom.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("bathroom\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/bedroom.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Bedroom\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/body.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Body\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/burger.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Burger\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/christmas.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Christmas\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/city.webp"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("City\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/clothes.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Clothes\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/counting.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Counting\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/culors.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Colors\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/days of the week.webp"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Days\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/drinks.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Drinks\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/farm animals.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Farm Animals \n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/fruits.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Fruits\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/gitar.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Gitar\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/insects.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Insects\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/kitchen.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Kitchen\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/living room.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Living room\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/months.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Months\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/oppesit.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Oppesit\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/pits.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Pits\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/school.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("School\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/sciences.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Science\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/shape.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Shape\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/sport.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Sport\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/technology.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Technology\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/transport.jpg"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Tansport\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/vacation.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Vacation\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/vegetables.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Vegetables\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/verbs.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Verbs\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/weather.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Weather\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "Home";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/wildlife.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Wildlife\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
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