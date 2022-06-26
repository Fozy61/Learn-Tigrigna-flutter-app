
import 'package:flutter/material.dart';
import 'package:learn_tigrigna_app/screens/second_menu.dart';
import 'home_page.dart';
import 'globallyVariable.dart' as globals;

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
            mainAxisSpacing: 40.0,
            crossAxisSpacing: 20.0,
            children: [
            InkWell(
              onTap: (){
                globals.mainMenuImageKlicked = "abc";
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondMenu()));
              },
              child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                    child: Image.asset("assets/images/firstMenu/abc.png"),
                   ),
                  Text("abc\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],),
              ),
            ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "bathroom";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/bathroom.png"),
                      ),
                      Text("bathroom\n ባኞ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: () {
                  globals.mainMenuImageKlicked = "bedroom";
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/bedroom.png"),
                      ),
                      Text("Bedroom\n መደቀሲ ክፍሊ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "body";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/body.png"),
                      ),
                      Text("Body\n ኣካላት",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "food";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/burger.png"),
                      ),
                      Text("Food\n ምግቢ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "christmas";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/christmas.png"),
                      ),
                      Text("Christmas\n ልደት",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  imageClicked = "city";
                  print(imageClicked);
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/city.png"),
                      ),
                      Text("City\n ከተማ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "clothes";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/clothes.png"),
                      ),
                      Text("Clothes\n ክዳውንቲ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "counting";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/counting.png"),
                      ),
                      Text("Counting\n ቁጽሪ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "colors";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/culors.png"),
                      ),
                      Text("Colors\n ሕብሪ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "days";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/days of the week.png"),
                      ),
                      Text("Days\n ማዓልታት",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "drinks";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/drinks.png"),
                      ),
                      Text("Drinks\n ዝስተ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "farm";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/farm animals.png"),
                      ),
                      Text("Farm Animals \n እንስሳ ዘቤት",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "fruits";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/fruits.png"),
                      ),
                      Text("Fruits\n ፍሩታ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "gitar";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/gitar.png"),
                      ),
                      Text("Music\n ሙዚቃ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "insects";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/insects.png"),
                      ),
                      Text("Insects\n ጽንጽያ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "kitchen";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/kitchen.png"),
                      ),
                      Text("Kitchen\n ክሽነ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "living";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/living room.png"),
                      ),
                      Text("Living room\n ሳሎን",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "months";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/months.png"),
                      ),
                      Text("Months\n ኣዋርሕ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "opposit";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/oppesit.png"),
                      ),
                      Text("Oppesit\n ኣንጻር",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "pits";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/pits.png"),
                      ),
                      Text("Pአts\n አንስሳ ገዛ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "school";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/school.png"),
                      ),
                      Text("School\n ቤት ትምህርቲ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "sciences";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/sciences.png"),
                      ),
                      Text("Science\n ሳይንስ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "shape";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/shape.png"),
                      ),
                      Text("Shape\n ቅርጺ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "sport";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/sport.png"),
                      ),
                      Text("Sport\n ስፖርት",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "technology";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/technology.png"),
                      ),
                      Text("Technology\n ቴክኒክ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "transport";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/transport.png"),
                      ),
                      Text("Transport\n መጛዓዕዝያ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "vacation";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/vacation.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Vacation\n ዕረፍቲ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "vegetables";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/vegetables.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Vegetables\n ኣሕምልቲ",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "verbs";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/verbs.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Verbs\n ግስታት",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "weather";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/weather.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Weather\n ኩነታት ኣየር",style: TextStyle(color: Colors.white,fontSize: 20),)
                    ],),
                ),
              ),
              InkWell(
                onTap: (){
                  globals.mainMenuImageKlicked = "wildlife";
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Container(decoration: BoxDecoration(color: Colors.green, border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Image.asset("assets/images/firstMenu/wildlive.png"),
                      ),
                      //Icon(Icons.home,size: 50,color: Colors.white,),
                      Text("Wildlive\n እንስሳ በረኻ",style: TextStyle(color: Colors.white,fontSize: 20),)
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