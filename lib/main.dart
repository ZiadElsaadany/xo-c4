

import 'package:flutter/material.dart';

void main ( ) {

  runApp(XoGame());

}
class XoGame extends StatefulWidget{
  @override
  State<XoGame> createState() => _XoGameState();
}

class _XoGameState extends State<XoGame> {
   List<String> symbols = ['','','' ,'','','' ,'','',''] ;
   bool isX = true ;
   // symbol = ''
   // symbol =x
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     // InkWell
     // GesturDetector
     home: Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.deepOrange,
         leading: Icon (Icons.arrow_back_ios_rounded),
         title: Text('Xo Game'),
       )  ,
       body: Column(
         children: [// list of widget     Expanded
           Expanded(
             flex: 2,
             child:Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               Text(
                 '(X)\nScore:0' ,
                 style:TextStyle(
                     fontSize: 24 ,
                     fontWeight: FontWeight.bold
                 ) ,

               ),
               Text('(O)\nScore:0' ,
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
                     onTap: (){
                       setSymbol( index: 8);
   },
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

       ) ,

       //  flex : 9


     ),
   );
  }

 void setSymbol ( {required int index } ) {
    if(symbols[index].isNotEmpty){
      return; //stop function
    }
    if(isX == true) {
      //X
      symbols[index]= 'X';
    }else {
      symbols[index]='O';
    }
    isX = !isX;
    setState(() {})  ;
  }
  restart( ) {
    symbols = ['','','' ,'','','' ,'','',''] ;
    setState(() {});
  }
}