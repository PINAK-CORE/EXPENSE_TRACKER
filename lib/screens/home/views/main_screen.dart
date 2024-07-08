import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
                        decoration: const BoxDecoration
                        (
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                      ),
                      const Icon(Icons.person , color: Colors.white,)
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
              decoration: const BoxDecoration
              (
                color: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(20))
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
                      color: Colors.white,
                      fontSize: 20,
                      letterSpacing: 4
                    ),
                  ),
                  
                  Text
                  (
                    "\$ 20,000",
                    style: TextStyle
                    (
                      color: Colors.white,
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
                                  color: Colors.white,
                                  fontSize: 18
                                ),
                          
                              )    ,
                              
                              Text
                              (
                                "\$ 2000",
                                style: TextStyle
                                (
                                  color: Colors.white,
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
                                "Income",
                                style: TextStyle
                                (
                                  color: Colors.white,
                                  fontSize: 18
                                ),
                          
                              )    ,
                              Text
                              (
                                "\$ 2000",
                                style: TextStyle
                                (
                                  color: Colors.white,
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
              
            )
          ],
        
        ),
      ),
    );
  }
}