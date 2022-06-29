import 'package:flutter/material.dart';
import 'package:learn_tigrigna_app/screens/second_menu.dart';


class MainMenu extends StatelessWidget {
  String imageClicked = "";
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
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondMenu()));
              },
              child: Container(decoration: BoxDecoration(border: Border.all(color: Colors.white, width: 8.0), borderRadius: BorderRadius.circular(20),),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                          child: Image.asset("assets/images/firstMenu/abc.png")),
                      Expanded(child: Text("abc\n ፊደል",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/bathroom.png"),
                      ),
                      Expanded(child: Text("Bathroom\n ባኞ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/bathroom.png"),
                      ),
                      Expanded(child: Text("Bathroom\n ባኞ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/bedroom.png"),
                      ),
                      Expanded(child: Text("Bedroom\n መደቀሲ ክፍሊ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/body.png"),
                      ),
                      Expanded(child: Text("Body\n ኣካላት",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/burger.png"),
                      ),
                      Expanded(child: Text("Food\n ምግቢ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/christmas.png"),
                      ),
                      Expanded(child: Text("Christmas\n ልደት",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/city.png"),
                      ),
                      Expanded(child: Text("City\n ከተማ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/clothes.png"),
                      ),
                      Expanded(child: Text("Clothes\n ክዳውንቲ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/counting.png"),
                      ),
                      Expanded(child: Text("Counting\n ቁጽሪ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/culors.png"),
                      ),
                      Expanded(child: Text("Colors\n ሕብሪ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/days of the week.png"),
                      ),
                      Expanded(child: Text("Days\n ማዓልታት",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/drinks.png"),
                      ),
                      Expanded(child: Text("Drinks\n ዝስተ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        flex: 1,
                        child: Image.asset("assets/images/firstMenu/farm animals.png"),
                      ),
                      Expanded(
                          flex: 2,
                          child: Text("Farm Animals \n እንስሳ ዘቤት",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/fruits.png"),
                      ),
                      Expanded(child: Text("Fruits\n ፍሩታ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/gitar.png"),
                      ),
                      Expanded(child: Text("Music\n ሙዚቃ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/insects.png"),
                      ),
                      Expanded(child: Text("Insects\n ጽንጽያ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/kitchen.png"),
                      ),
                      Expanded(child: Text("Kitchen\n ክሽነ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        flex: 1,
                        child: Image.asset("assets/images/firstMenu/living room.png"),
                      ),
                      Expanded(
                          flex: 2,
                          child: Text("Living room\n ሳሎን",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/months.png"),
                      ),
                      Expanded(child: Text("Months\n ኣዋርሕ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/pits.png"),
                      ),
                      Expanded(child: Text("Pአts\n አንስሳ ገዛ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        flex: 1,
                        child: Image.asset("assets/images/firstMenu/school.png"),
                      ),
                      Expanded(
                        flex: 2,
                          child: Text("School\n ቤት ትምህርቲ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/sciences.png"),
                      ),
                      Expanded(child: Text("Science\n ሳይንስ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/shape.png"),
                      ),
                      Expanded(child: Text("Shape\n ቅርጺ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/sport.png"),
                      ),
                      Expanded(child: Text("Sport\n ስፖርት",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/technology.png"),
                      ),
                      Expanded(
                          child: Text("Technik\n ቴክኒክ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/transport.png"),
                      ),
                      Expanded(child: Text("Transport\n መጛዓዕዝያ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/vacation.png"),
                      ),
                      Expanded(child: Text("Vacation\n ዕረፍቲ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/vegetables.png"),
                      ),
                      Expanded(child: Text("Vegetables\n ኣሕምልቲ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/verbs.png"),
                      ),
                      Expanded(child: Text("Verbs\n ግስታት",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/adjectiv.png"),
                      ),
                      Expanded(child: Text("Adjective\n ቅጽል ስም",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/weather.png"),
                      ),
                      Expanded(child: Text("Weather\n ኩነታት ኣየር",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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
                        child: Image.asset("assets/images/firstMenu/wildlive.png"),
                      ),
                      Expanded(child: Text("Wildlive\n እንስሳ በረኻ",style: TextStyle(color: Colors.white,fontSize: 20),textAlign: TextAlign.center))
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