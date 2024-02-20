import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.only(top: 450)),

              Container(
                width: 375,
                height: 410,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow:[
                    BoxShadow(
                      spreadRadius: 1,
                      color: Colors.white,
                      blurRadius:9,
                    )
                  ]

                ),
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 30)),
                   CircleAvatar(
                     radius: 70,
                     child: Container(
                       width: 135,
                     height: 135,
                     decoration: BoxDecoration(
                       color: Colors.green,
                       borderRadius: BorderRadius.circular(100)
                     ),
                     ),
                   ),
                    Text("Ibrahim Ahmed ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                    Padding(padding: EdgeInsets.only(top: 10)),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 170,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                            color: Colors.lightBlueAccent,
                              boxShadow:[
                                BoxShadow(
                                    spreadRadius: 4,
                                    color: Colors.blue,
                                )
                              ]),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.calendar_month_sharp,size: 35,),
                              SizedBox(height: 75,),
                              Text("Age",style: TextStyle(fontSize: 20),),
                              Text("26years",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                            ],
                          ),

                        ), SizedBox(width: 20,),
                        Container(
                          width: 100,
                          height: 170,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                            color: Colors.greenAccent,boxShadow:[
                              BoxShadow(
                              spreadRadius: 4,
                              color: Colors.green,
                              )
                              ],
                              ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.balance,size: 35,),
                              SizedBox(height: 75,),
                              Text("Weight",style: TextStyle(fontSize: 20),),
                              Text("78kg",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ),

                        SizedBox(width: 20,),
                        Container(
                          width: 100,
                          height: 170,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,

                                boxShadow:[
                                BoxShadow(
                                spreadRadius: 4,
                                color: Colors.orangeAccent,
                                )
                                ],
                                ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.arrow_circle_up_outlined,size: 35,),
                              SizedBox(height: 75,),
                              Text("Height",style: TextStyle(fontSize: 20),),
                              Text("179.0cm",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          Container(
            width: 350,
            height: 150,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 1,
                    color: Colors.white,
                    blurRadius: 9
                  )
                ],
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(top:60)),
                    SizedBox(width: 10),
                    Icon(Icons.sunny,color: Colors.yellow,),
                    SizedBox(width:10 ,),
                    Text("Light Theme ",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                    SizedBox(width: 140,),
                    Switch(value: true, onChanged: (value){})
                  ],
                  
                ),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(top:60)),
                    SizedBox(width: 10),
                    Icon(Icons.language,color: Colors.green,),
                    SizedBox(width: 10),

                    Text("English",style: TextStyle(color: Colors.white),),
                    SizedBox(width: 200),
                    Icon(Icons.arrow_drop_down,color: Colors.white,)

                  ],
                ),

              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 350,
            height: 75,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                BoxShadow(
                spreadRadius: 1,
                color: Colors.white,
                blurRadius: 9

            ),
                ],
            ),
            child: Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10)),
                Icon(Icons.logout,size: 35,color: Colors.white,),
                Text("Logout",style: TextStyle(fontSize: 24,color:Colors.white)),
              ],
            ),
          ),
          SizedBox(height:10,),
          Container(
            child: BottomNavigationBar(
              backgroundColor: Colors.black,
              type: BottomNavigationBarType.fixed,
              selectedItemColor: Color.fromARGB(255, 63, 130, 231),
              unselectedItemColor: Colors.white,
              selectedLabelStyle:
              TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              items: [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home_filled),
                  label: "Home",
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.analytics),
                  label: "Analyes",
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.calendar_month),
                  label: "Schedule",
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  label: "Profile",
                ),
              ],
            ),
            ),

        ],
      ),
    );
  }
}
