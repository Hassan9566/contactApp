//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './homeview.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(backgroundColor:const Color.fromRGBO(208, 222, 226, 1),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Container(
                 color: Colors.white,
                 child:
                     Column(
                       mainAxisAlignment:MainAxisAlignment.start,
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children:  [
                            IconButton(
                             icon:const Icon(Icons.chevron_left_outlined),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder:
                                        (context) => const HomeView()),
                                  );
                                }
                           ),
                           const Padding(
                             padding: EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
                             child: Text('Contacts', style:
                             TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
                           ),
                           const Icon(Icons.more_vert),
                         ],
                       ),

                       Column(
                         mainAxisAlignment: MainAxisAlignment.start,
                         children: const [
                           SizedBox(
                               height: 100.0,
                               width: 100.0,
                               child: Image(image: AssetImage('assets/images/diamond.png'))),
                           Text('Diamond',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0,)),
                           Text('Akwatia,Ghana'),

                         ],
                       ),
                     ],
                     )
              ),


              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8.0,50.0,8.0,8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //column for mobile and the number
                        Padding(
                          padding: const EdgeInsets.fromLTRB(22.0,8.0,150.0,8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:const [
                              Text('Mobile'),
                              Text('+63 555 3333'),

                            ],

                          ),
                        ),
                       const Padding(
                         padding:  EdgeInsets.all(8.0),
                         child:  Icon(
                            Icons.comment_outlined,
                          ),
                       ),
                        const Padding(
                          padding:  EdgeInsets.all(8.0),
                          child:  Icon(
                            Icons.phone_outlined,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),


            //################################################

              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8.0,8.0,8.0,8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //column for mobile and the number
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8.0,8.0,160.0,8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children:const [
                              Text('Email'),
                              Text('hdcjc@gmail.com')
                            ],

                          ),
                        ),

                        const Padding(
                          padding:  EdgeInsets.all(10.0),
                          child:  Icon(
                            Icons.mail_outline_outlined,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              //#######################################################
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      //column for mobile and the number
                      Padding(
                        padding: const EdgeInsets.fromLTRB(35.0,8.0,8.0,8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children:const [
                            Text('Group'),
                            Text('Uni Friends'),
                          ],

                        ),
                      ),
                    ],
                  ),

                 Container(
                   height:30.0 ,
                   width:400.0 ,
                   color: Colors.white,
                   child:const  Padding(
                     padding:  EdgeInsets.fromLTRB(8.0,0.0,0.0,0.0),
                     child:  Text('Account Linked',style: TextStyle(fontWeight: FontWeight.bold,
                     fontSize: 18,),),
                   ),
                 )
                ],
              ),

              //###########################################################

              //hvjn

              //###########################################################
              //this section is for telegram and whatsapp
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Telegram', style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 250.0),
                    child: SizedBox(
                        height: 10.0,
                        width: 10.0,
                        child: Image(image: AssetImage('assets/images/telegram.png'))),
                  ),

                ],
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                children:const [
                  Text('WhatsApp'),

                   Padding(
                    padding: EdgeInsets.only(left: 250.0),
                    child: SizedBox(
                        height: 10.0,
                        width: 10.0,
                        child: Image(image: AssetImage('assets/images/whatsapp.png'))),
                  ),
                ],
                ),
              ),
              //###########################################################

              Container(
                height:30.0 ,
                width:400.0 ,
                color: Colors.white,
                child:const  Padding(
                  padding:  EdgeInsets.fromLTRB(8.0,0.0,0.0,0.0),
                  child:  Text('More Options',style: TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 18,),),
                ),
              ),

              //######################################################
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Share Contacts', style: TextStyle(fontWeight: FontWeight.bold),),
                  ),

                ],
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children:const  [
                    Text('Op Code',style: TextStyle(fontWeight: FontWeight.bold),),

                  ],
                ),
              ),


            ],
          ),
        ),

      ),
    );
  }
}

