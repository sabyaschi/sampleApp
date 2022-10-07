import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: 
      Row(
        children: [
          buildNavBarItem(Icons.home,true,),
          buildNavBarItem(Icons.money,false),
          buildNavBarItem(Icons.shopping_cart_checkout,false),
          buildNavBarItem(Icons.people,false),
          buildNavBarItem(Icons.person,false),

        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Color.fromARGB(255, 10, 20, 28)
                  ),
                  
                  child: Image.asset("images/img12.jpeg",fit: BoxFit.cover,),
                  
                ),
                SizedBox(height: 15,),
                Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(8),
                 
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                     color: Color.fromARGB(211, 215, 228, 234),
                  ),
                  child: 
                  Row(
                    children: [
                      Icon(Icons.graphic_eq),
                      SizedBox(width: 30,),
                      Text("Power bank promoter! The Best",
                      style: TextStyle(
                        fontSize: 17,
                        color: Color.fromARGB(110, 19, 15, 15)
                      ),)
                    ],
                  ),
                ),
                Container(
                 
                  padding: EdgeInsets.all(20),
              
                 
                 
                  decoration: BoxDecoration(
                    
                    gradient: LinearGradient(
                      begin: Alignment.center,
                      end: Alignment.bottomCenter,
                      stops: [
                        0.1,
                        0.9,
                      ],
                      colors: [
                        Color.fromARGB(255, 63, 195, 15),
                        Color.fromARGB(255, 120, 188, 119)
                      ]
                    ),
                    borderRadius: 
                    BorderRadius.circular(15)
                  ),
                  child: 
                  Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                
                    
                    children: [
                      
                        Column(
                             
                          children: [
                            Row(
                               mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("Double Earnings",style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold
                                  ),),
                              ],
                            ),
                              SizedBox(height: 10,),
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text("Remaining 0 hours",style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold
                                  ),),
                                ],
                              ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("7.1",style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                            ),),
                            Text("+7.1",style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                            ),),
                            Text("0",style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                            ),)
                          ],
                        )
                        
                    ],
                  ),
                ),
                SizedBox(height: 15,),
              
                Container(

                  child: 
                  Row(
                    children: [
                      Container(
                        
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            Color.fromARGB(255, 2, 113, 6),
                            Color.fromARGB(255, 143, 206, 155)
                          ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight),
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("My Purchase",style: 
                            TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                            ),),
                            SizedBox(height: 8,),
                            Text("Rs 13.50",style: 
                            TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                              
                            ),),
                            SizedBox(height: 8,),
                            Text("Unclaimed\nAmount",style: 
                            TextStyle(
                              fontSize: 18,
                              color: Colors.white
                            ),),
                          ], 
                        ),
                      ),
                      SizedBox(width: 50,),
                      Container(
                        
                        child: Column(
                          children: [
                            Center(
                              child: Container(
                                padding: EdgeInsets.fromLTRB(40, 20, 40, 20),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color.fromARGB(255, 38, 9, 119),
                              Color.fromARGB(255, 110, 175, 232)
                            ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight),
                            borderRadius: BorderRadius.circular(15)
                          ),
                                child: Column(
                                  children: [
                                    Text("Recharge",
                                    style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                            ),)
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 12,),
                            Container(
                              padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color.fromARGB(255, 38, 9, 119),
                              Color.fromARGB(255, 110, 175, 232)
                            ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight),
                            borderRadius: BorderRadius.circular(15)
                          ),
                              child: Center(
                                child: Column(
                                  children: [
                                    Text("Revenue Course",
                                    style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                            ),)
                                  ],
                                ),
                              ),
                            
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(5,0,16,10),
                  child: 
                  Row(
                    children: [
                      Text("Platform News",style: 
                      TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                      ),)
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Container buildNavBarItem(IconData icon,bool isActive) {
    return Container(
          height: 60,
          width: MediaQuery.of(context).size.width/5,
          decoration: BoxDecoration(
            color: isActive ? Color.fromARGB(255, 49, 170, 176) : Colors.white
          ),
        child: Icon(icon),
        
        );
  }

 
}
