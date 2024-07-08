import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column
        (
          children: 
          [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row
                (
                  children: 
                  [
                    Stack(
                      alignment: Alignment.center,
                      children:
                      [
                      Container
                      (
                        width: 50,
                        height: 50,
                        
                        decoration:  BoxDecoration
                        (
                          shape: BoxShape.circle,
                          color: Colors.white,
                          border: Border.all(color: Colors.black),
                        ),
                      ),
                      const Icon(Icons.person , color: Colors.black,)
                      ]  
                    
                    ),
                
                    const SizedBox(width: 20,),
                     const Column
                    (
                      children: 
                      [
                        Text
                        (
                          'Welcome !',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14
                          ),
                        ),
                
                        Text
                        (
                          "PINAK",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 5
                
                            )
                        )
                      ],
                    )
                  ],
                ),
                const Icon(Icons.settings)
              ],
            ),
            const SizedBox(height: 20,),
            Container
            (
              width:  MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width /2,
              decoration:  BoxDecoration
              (
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                border: Border.all(color: Colors.black),
                boxShadow: 
                const [
                  BoxShadow
                  (
                    blurRadius: 10,
                    color: Colors.grey,
                    offset: Offset(0, 5)
                  )
                ] 
              ),
              
              child:  const Column
              (
                
                children: 
                [
                  SizedBox(height: 25,),
                  Text
                  (
                    "TOTAL BALANCE",
                    style: TextStyle
                    (
                      color: Colors.grey,
                      fontSize: 20,
                      letterSpacing: 4
                    ),
                  ),
                  
                  Text
                  (
                    "\$ 20,000",
                    style: TextStyle
                    (
                      
                      fontSize: 40,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 20,),
                  
                  Row
                  (
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: 
                    [
                      Row
                      (
                        children: 
                        [
                          Icon
                          (
                            Icons.arrow_downward_outlined , 
                            color: Colors.green,
                            size: 45,
                            
                            
                          ),
                          SizedBox(width: 10,),
                          Column
                          (
                            children: 
                            [
                              
                              Text
                              (
                                "Income",
                                style: TextStyle
                                (
                                  color: Colors.black,
                                  fontSize: 18
                                ),
                          
                              )    ,
                              
                              Text
                              (
                                "\$ 2500",
                                style: TextStyle
                                (
                                  color: Colors.black,
                                  fontSize: 20
                                ),
                          
                              )                                  
                            ],
                          )
                        ],
                      ),

                      Row
                      (
                        children: 
                        [
                          Icon
                          (
                            Icons.arrow_upward_outlined , 
                            color: Colors.red,
                            size: 45,
                            
                            
                          ),
                          SizedBox(width: 10,),
                          Column
                          (
                            children: 
                            [
                              Text
                              (
                                "Expense",
                                style: TextStyle
                                (
                                  color: Colors.black,
                                  fontSize: 18
                                ),
                          
                              )    ,
                              Text
                              (
                                "\$ 2000",
                                style: TextStyle
                                (
                                  color: Colors.black,
                                  fontSize: 20
                                ),
                          
                              )                                  
                            ],
                          )
                        ],
                      )
                    ],
                    
                  )
                  
                  
                ]
                
              ),
              
              
            ),
            const SizedBox(height: 20,),

             Row
            (
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: 
              [
                const Text
                (
                  "TRANSECTION",
                  style: TextStyle
                  (
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold
                  ),
                ),

                GestureDetector(
                  onTap: () {},
                  child: const Text
                  (
                    "View All",
                    style: TextStyle
                    (
                      color: Colors.grey,
                      fontSize: 14,
                      
                    ),
                  ),
                )

              ],
            ),
            const SizedBox(height: 20,),

            Expanded(
              child: ListView.builder
              (
                itemCount: 2,
                itemBuilder: (context , int i)
              {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container
                  (
                    decoration: BoxDecoration
                    (
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black),
                      boxShadow: 
                      const [
                      BoxShadow
                      (
                        blurRadius: 5,
                        color: Colors.grey,
                        offset: Offset(0, 5)
                        
                      )
                      ] 
                    
                    ),
                    child:   const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row
                        (

                          children: 
                          [
                            Padding
                            (
                              padding: EdgeInsets.all(10.0),
                              child:  FaIcon(FontAwesomeIcons.dollarSign),
                              // child: Icon(Icons.attach_money_rounded),
                            ),
                            
                            Text
                            (
                              "FOOD",
                              style: TextStyle
                              (
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                        
                              ),
                            )
                        
                          ],
                        ),

                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Column
                          (
                            children: 
                            [
                              Text
                              (
                                "-\$ 54",
                                style: TextStyle
                                (
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                          
                              Text
                              (
                                "Today",
                                style: TextStyle
                                (
                                  fontSize: 14,
                                  fontWeight: FontWeight.w300
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                );
              }
              ),
            )
          ],
          
        
        
        ),
        
        
      ),
      

    );
  }
}