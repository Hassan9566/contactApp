//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white24,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          //Column(
          //crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:const [Text('My Contacts',style:
              TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold)),
              SizedBox(height: 50.0,
                  width: 50.0,
                  child: Image(image: AssetImage('assets/images/diamond.png'))),]
            ),
          ),
        // next item will come here
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            //mainAxisAlignment: MainAxisAlignment.start,
          children:[
             Padding(
                padding: const EdgeInsets.all(5.0),
                      child:
                      SizedBox(
                        height: 60.0,
                        width: 400.0,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            icon:  Icon(Icons.search),
                            hintText: 'Enter a name or number',
                            //labelText: 'Phone',
                          ),
                          /* Text('search name or number',style:TextStyle(fontSize: 10.0,
                          backgroundColor: Colors.indigoAccent,)),*/


              ),
                      ),
             ),


          const Text('Recents',style:TextStyle(fontWeight: FontWeight.bold,fontSize:15.0)),
          Padding(
            padding: const EdgeInsets.fromLTRB(8.0,8.0,0.0,0.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 20.0,
                    width: 20.0,
                    child: Image(image:AssetImage( 'assets/images/diamond.png'))),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(8.0,0.0,200.0,0.0),
                        child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text('Anna Marie',style: TextStyle(fontSize: 8.0,fontWeight: FontWeight.bold),),
                          Text('+233 555 667 789',style: TextStyle(fontSize: 8.0,
                              decorationColor: Color.fromRGBO(229, 229, 229, 1)),),
                        ],
                  ),
                      ),
                Column(
                  children:const [
                    Text('A',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 9.0)),
                    Icon(Icons.more_horiz)
                  ],
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(8.0,8.0,0.0,0.0),
            child: Row(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                    height: 20.0,
                    width: 20.0,
                    child: Image(image:AssetImage( 'assets/images/diamond.png'))),

                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0,0.0,200.0,0.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text('Anna Marie',style: TextStyle(fontSize: 8.0,fontWeight: FontWeight.bold),),
                      Text('+233 555 667 789',style: TextStyle(fontSize: 8.0,
                          decorationColor: Color.fromRGBO(229, 229, 229, 1)),),
                    ],
                  ),
                ),
                const Icon(Icons.more_horiz)
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(8.0,8.0,0.0,0.0),
            child: Row(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                    height: 20.0,
                    width: 20.0,
                    child: Image(image:AssetImage( 'assets/images/diamond.png'))),

                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0,0.0,200.0,0.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text('Anna Marie',style: TextStyle(fontSize: 8.0,fontWeight: FontWeight.bold),),
                      Text('+233 555 667 789',style: TextStyle(fontSize: 8.0,
                          decorationColor: Color.fromRGBO(229, 229, 229, 1)),),

                    ],
                  ),
                ),
                const Icon(Icons.more_horiz)
              ],
            ),
          ),
          const Text('Contacts',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
          Padding(
            padding: const EdgeInsets.fromLTRB(8.0,8.0,0.0,0.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                      height: 20.0,
                      width: 20.0,
                      child: Image(image:AssetImage( 'assets/images/diamond.png'))),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(8.0,0.0,200.0,0.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text('Anna Marie',style: TextStyle(fontSize: 8.0,fontWeight: FontWeight.bold),),
                        Text('+233 555 667 789',style: TextStyle(fontSize: 8.0,
                            decorationColor: Color.fromRGBO(229, 229, 229, 1)),),
                      ],
                    ),
                  ),
                 const Icon(Icons.more_horiz)
                ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(8.0,8.0,0.0,0.0),
            child: Row(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                    height: 20.0,
                    width: 20.0,
                    child: Image(image:AssetImage( 'assets/images/diamond.png'))),

                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0,0.0,200.0,0.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text('Anna Marie',style: TextStyle(fontSize: 8.0,fontWeight: FontWeight.bold),),
                      Text('+233 555 667 789',style: TextStyle(fontSize: 8.0,
                          decorationColor: Color.fromRGBO(229, 229, 229, 1)),),
                    ],
                  ),
                ),
                const Icon(Icons.more_horiz)
              ],
            ),
          ),


          Padding(
            padding: const EdgeInsets.fromLTRB(8.0,8.0,0.0,0.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                    height: 20.0,
                    width: 20.0,
                    child: Image(image:AssetImage( 'assets/images/diamond.png'))),

                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0,0.0,200.0,0.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text('Anna Marie',style: TextStyle(fontSize: 8.0,fontWeight: FontWeight.bold),),
                      Text('+233 555 667 789',style: TextStyle(fontSize: 8.0,
                          decorationColor: Color.fromRGBO(229, 229, 229, 1)),),
                      Divider(
                        color: Colors.black,
                        thickness: 5, // thickness of the line
                        indent: 20, // empty space to the leading edge of divider.
                        endIndent: 20,
                      ),
                    ],
                  ),
                ),

                const Icon(Icons.more_horiz)

              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(8.0,8.0,0.0,0.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                    height: 20.0,
                    width: 20.0,
                    child: Image(image:AssetImage( 'assets/images/diamond.png'))),

                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0,0.0,200.0,0.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text('Anna Marie',style: TextStyle(fontSize: 8.0,fontWeight: FontWeight.bold),),
                      Text('+233 555 667 789',style: TextStyle(fontSize: 8.0,
                          decorationColor: Color.fromRGBO(229, 229, 229, 1)),),
                    ],
                  ),
                ),
              Column(
                children:const [
                   Text('B',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 9.0)),
                  Icon(Icons.more_horiz)
                ],
              ),


              ],
            ),
          ),


          Padding(
            padding: const EdgeInsets.fromLTRB(8.0,8.0,0.0,0.0),
            child: Row(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                    height: 20.0,
                    width: 20.0,
                    child: Image(image:AssetImage( 'assets/images/diamond.png'))),

                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0,0.0,200.0,0.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text('Anna Marie',style: TextStyle(fontSize: 8.0,fontWeight: FontWeight.bold),),
                      Text('+233 555 667 789',style: TextStyle(fontSize: 8.0,
                          decorationColor: Color.fromRGBO(229, 229, 229, 1)),),
                    ],

                  ),
                ),
                const Icon(Icons.more_horiz)
              ],
            ),
          ),
          //dfvbn


          Padding(
            padding: const EdgeInsets.fromLTRB(8.0,8.0,0.0,0.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                    height: 20.0,
                    width: 20.0,
                    child: Image(image:AssetImage( 'assets/images/diamond.png'))),

                Padding(
                  padding: const EdgeInsets.fromLTRB(8.0,0.0,200.0,0.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text('Anna Marie',style: TextStyle(fontSize: 8.0,fontWeight: FontWeight.bold),),
                      Text('+233 555 667 789',style: TextStyle(fontSize: 8.0,
                          decorationColor: Color.fromRGBO(229, 229, 229, 1)),),


                    ],
                  ),
                ),
                Column(
                  children:const [
                    Text('C',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 9.0)),
                    Icon(Icons.more_horiz)
                  ],
                ),

              ],
            ),
          ),
      ]
      ),

    ],

      ),
    ),

        floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
        floatingActionButton: FloatingActionButton(
          child:const Icon(Icons.add),
          backgroundColor: Colors.blue,
          onPressed: () {}
            )

        ),


    );
  }
}
