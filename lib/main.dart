import 'package:flutter/material.dart';
void main ( ) {
  runApp(XoGame());

}
class XoGame extends StatefulWidget{
  @override
  State<XoGame> createState() => _XoGameState();
}

class _XoGameState extends State<XoGame> {
  bool isX = true ;
  List<String> symbols = ['','','' ,'','','' ,'','',''] ;
   int counterX=0 ;
   int counterO=0 ;
   int counter =0 ;
   String player1Name='';
   String player2Name='';
   bool checkScreens= false; // false --> info      , true--> board
   // symbol = ''
   // symbol =x
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
        debugShowCheckedModeBanner: false,
     // InkWell
     // GesturDetector
     home: Scaffold(
 //  question ? true: false
       appBar:checkScreens==true?  AppBar(

         backgroundColor: Colors.deepOrange,
         leading:IconButton(
           onPressed: ( ) {
             checkScreens =false ;
             setState(() {});
           },
             icon:const Icon(Icons.arrow_back_ios_rounded)),
         title:const Text('Xo Game'),
       )  : null,
       body:  checkScreens==true?  Column(
         children: [// list of widget     Expanded
           Expanded(
             flex: 2,
             child:Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Text(
                   '${player1Name}(X)\nScore:${counterX}' ,
                   style:TextStyle(
                       fontSize: 24 ,
                       fontWeight: FontWeight.bold
                   ) ,
                 ),
                 Text('${player2Name}(O)\nScore:${counterO}' ,
                   style:TextStyle(
                       fontSize: 24 ,
                       fontWeight: FontWeight.bold
                   ) ,
                 ),
               ],

             ) ,),
           // flex = 1
           Expanded(
             flex: 2,
             child: Row(
               children: [
                 // flex : 3
                 Expanded(
                   child: GestureDetector(
                     onTap: (){
                       // isX = false
                       setSymbol(index: 0);
                     },

                     child: Container(
                       alignment:Alignment.center ,
                       child: Text(
                         '${symbols[0]}',
                         style: TextStyle(
                             fontSize: 90,
                             color: Colors.white
                         ),

                       ) ,
                       margin: EdgeInsets.all(10),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color: Colors.deepOrange,
                       ),//--> child

                     ),
                   ),
                 ) ,
                 Expanded(
                   child: GestureDetector(
                     onTap: (){
                       setSymbol(index: 1);
                     },

                     child: Container(
                       alignment:Alignment.center ,
                       child: Text(
                         '${symbols[1]}',
                         style: TextStyle(
                             fontSize: 90,
                             color: Colors.white
                         ),

                       ) ,
                       margin: EdgeInsets.all(10),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color: Colors.deepOrange,
                       ),//--> child

                     ),
                   ),
                 ) ,
                 Expanded(
                   child: GestureDetector(
                     onTap: (){
                       setSymbol(index: 2);
                     },

                     child: Container(
                       alignment:Alignment.center ,
                       child: Text(
                         '${symbols[2]}',
                         style: TextStyle(
                             fontSize: 90,
                             color: Colors.white
                         ),

                       ) ,
                       margin: EdgeInsets.all(10),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color: Colors.deepOrange,
                       ),//--> child

                     ),
                   ),
                 ) ,

               ],),),
           Expanded(
             flex: 2,
             child: Row(
               children: [
                 // flex : 3
                 Expanded(
                   child: GestureDetector(
                     onTap: (){
                       setSymbol(index: 3);

                     },

                     child: Container(
                       alignment:Alignment.center ,
                       child: Text(
                         '${symbols[3]}',
                         style: TextStyle(
                             fontSize: 90,
                             color: Colors.white
                         ),

                       ) ,
                       margin: EdgeInsets.all(10),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color: Colors.deepOrange,
                       ),//--> child

                     ),
                   ),
                 ) ,
                 Expanded(
                   child: GestureDetector(
                     onTap: (){
                       setSymbol(index: 4);

                     },

                     child: Container(
                       alignment:Alignment.center ,
                       child: Text(
                         '${symbols[4]}',
                         style: TextStyle(
                             fontSize: 90,
                             color: Colors.white
                         ),

                       ) ,
                       margin: EdgeInsets.all(10),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color: Colors.deepOrange,
                       ),//--> child

                     ),
                   ),
                 ) ,
                 Expanded(
                   child: GestureDetector(
                     onTap: (){
                       setSymbol(index: 5);

                     },

                     child: Container(
                       alignment:Alignment.center ,
                       child: Text(
                         '${symbols[5]}',
                         style: TextStyle(
                             fontSize: 90,
                             color: Colors.white
                         ),

                       ) ,
                       margin: EdgeInsets.all(10),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color: Colors.deepOrange,
                       ),//--> child

                     ),
                   ),
                 ) ,

               ],),),
           Expanded(
             flex: 2,
             child: Row(
               children: [
                 // flex : 3
                 Expanded(
                   child: GestureDetector(
                     onTap: (){
                       setSymbol(index: 6);

                     },

                     child: Container(
                       alignment:Alignment.center ,
                       child: Text(
                         '${symbols[6]}',
                         style: TextStyle(
                             fontSize: 90,
                             color: Colors.white
                         ),

                       ) ,
                       margin: EdgeInsets.all(10),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color: Colors.deepOrange,
                       ),//--> child

                     ),
                   ),
                 ) ,
                 Expanded(
                   child: GestureDetector(
                     onTap: (){
                       setSymbol(index: 7);

                     },

                     child: Container(
                       alignment:Alignment.center ,
                       child: Text(
                         '${symbols[7]}',
                         style: TextStyle(
                             fontSize: 90,
                             color: Colors.white
                         ),

                       ) ,
                       margin: EdgeInsets.all(10),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color: Colors.deepOrange,
                       ),//--> child

                     ),
                   ),
                 ) ,
                 Expanded(
                   child: GestureDetector(
                     onTap: ()
                     {setSymbol( index: 8);},
                     child: Container(
                       alignment:Alignment.center ,
                       child: Text(
                         '${symbols[8]}',
                         style: TextStyle(
                             fontSize: 90,
                             color: Colors.white
                         ),

                       ) ,
                       margin: EdgeInsets.all(10),
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color: Colors.deepOrange,
                       ),//--> child

                     ),
                   ),
                 ) ,

               ],),),
           // 100
           Expanded(
             flex: 1,
             child: InkWell(
               onTap:  ( ){
                 //                 symbols = ['O','X','O' ,'','X','' ,'','',''] ;
                 restart();

               } ,
               child: Container(
                 //  padding: , // child
                 margin: EdgeInsets.all(10),
                 alignment: Alignment.center,
                 decoration: BoxDecoration(
                     color: Colors.black,
                     borderRadius: BorderRadius.circular(10)
                 ),
                 child: Text(
                   'Restart' ,
                   style: TextStyle(
                       color: Colors.white ,
                       fontSize: 24
                   ),
                 ),
               ),
             ),
           ) , //100

         ],

       )  :
       SafeArea(
         child: Padding(
           padding: const EdgeInsets.all(20.0),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               //TextFormField
               TextField(
                 // mohamed // value =mohamed
                 // ziad
                 onChanged: (value){
                   player1Name = value ;
                 },

                 decoration:InputDecoration(
                   hintText: 'Enter Player 1 Name ',
                   labelText: 'Player1',
                   enabledBorder: OutlineInputBorder(
                             borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2
                      )
                   ),
                   focusedBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(20),
                       borderSide: BorderSide(
                           color: Colors.black,
                           width: 2
                       )
                   ),
                   // focusedBorder: OutlineInputBorder()
                 ) ,

               ),
               SizedBox(
                 height: 15,
               ),
               TextField(
                 onChanged: ( data ) {
                   player2Name =data;
                 } ,
                 decoration:InputDecoration(
                   hintText: 'Enter Player 2 Name ',
                   labelText: 'Player2',
                   enabledBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(20),
                       borderSide: BorderSide(
                           color: Colors.black,
                           width: 2
                       )
                   ),
                   focusedBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(20),
                       borderSide: BorderSide(
                           color: Colors.black,
                           width: 2
                       )
                   ),
                   // focusedBorder: OutlineInputBorder()
                 ) ,

               ),
               SizedBox(height: 15,),
               GestureDetector(
                 onTap: ( ) {
                   checkScreens = true;
                   setState(() {});
                 } ,
                 child: Container(
                   // margin: EdgeInsets.all(10),
                   padding: EdgeInsets.all(10),
                  alignment: Alignment.center,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(20),
                     color: Colors.blue,
                     border: Border.all(color: Colors.black)
                   ),
                  child: Text(
                      'Play',
                     style:TextStyle(
                       color: Colors.white ,
                       fontSize: 18 ,
                       fontWeight: FontWeight.bold
                     ) ,
                  ),
                 ),
               )
             ],
           ),
         ),
       ) ,

       //  flex : 9
     ),
   );
  }
 setSymbol ( {required int index } ) {
   if(symbols[index].isNotEmpty){
     return; //stop function
   }
   // isX  == true--> X
   // isO ==false --> O
   if(isX == true) {
     symbols[index]= 'X';
   }
   else {
     symbols[index]='O';
   }
   counter++;  // 9
   print ('counter = $counter'); // number of clicks
   // isX--> true --> X
   isX = !isX;
   winner(symbol: symbols[index]);
   setState(() {})  ;
 }

 restart( ) {
   symbols = ['','','' ,'','','' ,'','',''] ;
counter =0;
   setState(() {});
 }
 //symbols = ['X','','' ,'','','' ,'','','O'] ;
 winner(  {required String symbol}) { //x or o
    if(symbols[0] == symbol &&  symbols[1]==symbol &&symbols[2] ==symbol ||
        symbols[3] == symbol &&symbols[4]==symbol &&symbols[5]==symbol ||
        symbols[6]==symbol && symbols[7] ==symbol &&symbols[8] ==symbol ||

    symbols[0] ==symbol && symbols[3]==symbol && symbols[6] ==symbol ||
    symbols[1] ==symbol &&symbols[4] ==symbol && symbols[7]==symbol ||
    symbols[2] ==symbol &&symbols[5] ==symbol &&symbols[8] ==symbol ||

    symbols[0]==symbol && symbols[4] ==symbol && symbols[8] ==symbol||
    symbols[2] ==symbol &&symbols[4]==symbol &&symbols[6] ==symbol

     ) {
 // symbol  --> X O

      if(symbol == 'X'){
        counterX++;
        isX= true ; // play X
      }
      else {
        counterO++;
        isX= false; // play O
      }
      restart();
    }
    else if( counter ==9) {
           restart();
    }
    setState(() {});
 }

}