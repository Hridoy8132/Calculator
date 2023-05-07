import 'package:flutter/material.dart';

void main(){
  return runApp(Calculator());
}



String input = '',value = '',resultFinal='';




int value1 =0 ,value2=0,result=0,presssequal = 0, presskey = 0,operator = 0 ,
activity = 0;

double? dresult;





class Calculator extends StatefulWidget {
  const Calculator({Key ? key}) : super(key: key);

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

      theme: ThemeData(fontFamily: 'LibreBaskerville'),

      home: Scaffold(

        appBar: AppBar(

          centerTitle: true,
          backgroundColor: Color(0xFFAD1457),

          title: Text('Calculator',
          style: TextStyle(
              fontSize:36.0

          )
          ),
        ),

        body: Column(

          mainAxisAlignment: MainAxisAlignment.end,

          children: <Widget>[

            Expanded(

              flex: 2,

              child: Row(

                mainAxisAlignment: MainAxisAlignment.end,

                children:<Widget> [

                 Column(

                   mainAxisAlignment: MainAxisAlignment.center,

                   children:<Widget> [

                     Text(input,style: TextStyle(fontSize: 38),),

                     Text(resultFinal,style: TextStyle(fontSize: 38),)
                   ],


                 )
               ],
              ),
            ),

            Expanded(

              flex: 1,
              child: Row(


                children:<Widget> [
                  Expanded(
                    child: InkWell(

                      onTap: (){

                      setState(() {

                        presskey = 1;

                        print('Press 1:');

                        input= input + '1';
                        value = value + '1';

                        print('input is $input');

                        print('value is $value');

                      });

                      },

                      child: Container(

                      child: Text('1',style: TextStyle(fontSize: 36,
                          color: Colors.white),),

                      color: Color(0xFFAD1457),
                      alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {
                          presskey = 1;

                          print('Press 2:');

                          input= input + '2';
                          value = value + '2';

                          print('input is $input');

                          print('value is $value');

                        });

                      },





                      child: Container(

                        child: Text('2',style: TextStyle(fontSize: 36,
                            color: Colors.white),),

                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {
                          presskey = 1;

                          print('Press 3:');

                          input= input + '3';
                          value = value + '3';

                          print('input is $input');

                          print('value is $value');

                        });

                      },


                      child: Container(

                        child: Text('3',style: TextStyle(fontSize: 36,
                            color: Colors.white),),

                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {

                          activity = 1;

                          if(presskey == 1 && operator == 0)
                            {

                              input = input + '+';

                              value1 = int.parse(value);

                              operator = operator + 1;



                              value = '';

                              print('Value 1  is = $value1');


                            }



                        });

                      },

                      child: Container(

                        child: Text('+',style: TextStyle(fontSize: 36,
                            color: Colors.white),),

                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),

                ],


              ),
            ),

            Expanded(

              flex: 1,
              child: Row(


                children:<Widget> [
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {
                          presskey = 1;

                          print('Press 4:');

                          input= input + '4';
                          value = value + '4';

                          print('input is $input');

                          print('value is $value');

                        });

                      },


                      child: Container(

                        child: Text('4',style: TextStyle(fontSize: 36,
                            color: Colors.white),),

                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {
                          presskey = 1;

                          print('Press 5:');

                          input= input + '5';
                          value = value + '5';

                          print('input is $input');

                          print('value is $value');

                        });

                      },


                      child: Container(

                        child: Text('5',style: TextStyle(fontSize: 36,
                            color: Colors.white),),

                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {
                          presskey = 1;

                          print('Press 6:');

                          input= input + '6';
                          value = value + '6';

                          print('input is $input');

                          print('value is $value');

                        });

                      },


                      child: Container(

                        child: Text('6',style: TextStyle(fontSize: 36,
                            color: Colors.white),),

                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {

                          activity = 2;

                          if(presskey == 1 && operator == 0)
                          {

                            input = input + '-';

                            value1 = int.parse(value);

                            operator = operator + 1;



                            value = '';

                            print('Value 1  is = $value1');


                          }



                        });

                      },

                      child: Container(

                        child: Icon (Icons.remove, color:Colors.white,size: 24,),

                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],

              ),
            ),

            Expanded(

              flex: 1,
              child: Row(


                children:<Widget> [
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {
                          presskey = 1;

                          print('Press 7:');

                          input= input + '7';
                          value = value + '7';

                          print('input is $input');

                          print('value is $value');

                        });

                      },


                      child: Container(

                        child: Text('7',style: TextStyle(fontSize: 36,
                            color: Colors.white),),

                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {
                          presskey = 1;

                          print('Press 8:');

                          input= input + '8';
                          value = value + '8';

                          print('input is $input');

                          print('value is $value');

                        });

                      },


                      child: Container(

                        child: Text('8',style: TextStyle(fontSize: 36,
                            color: Colors.white),),

                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {
                          presskey = 1;

                          print('Press 9:');

                          input= input + '9';
                          value = value + '9';

                          print('input is $input');

                          print('value is $value');

                        });

                      },


                      child: Container(

                        child: Text('9',style: TextStyle(fontSize: 36,
                            color: Colors.white),),

                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {

                          activity = 3;

                          if(presskey == 1 && operator == 0)
                          {

                            input = input + 'x';

                            value1 = int.parse(value);

                            operator = operator + 1;



                            value = '';

                            print('Value 1  is = $value1');


                          }



                        });

                      },

                      child: Container(

                        child: Text('x',style: TextStyle(fontSize: 36,
                            color: Colors.white),),

                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],

              ),
            ),

            Expanded(

              flex: 1,
              child: Row(


                children:<Widget> [
                  Expanded(
                    child: InkWell(


                      onTap: (){

                        setState(() {

                          print('Press 0:');

                          input= input + '0';
                          value = value + '0';

                          print('input is $input');

                          print('value is $value');

                        });

                      },


                      child: Container(

                        child: Text('0',style: TextStyle(fontSize: 36,
                            color: Colors.white),),

                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {

                          input = '';
                          value = '';
                          operator = 0;
                          presskey = 0;
                          presssequal =0;
                          resultFinal='';
                          value2 = 0;

                        });


                      },

                      child: Container(

                        child: Text('C',style: TextStyle(fontSize: 36,
                            color: Colors.white),),

                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {

                          value2  = int.parse(value);

                          print('Value 2 is $value2');

                          if(activity == 1){


                            result = value1 + value2;

                            resultFinal = '=' + result.toString();
                            print("Result is $result");

                          }


                          if(activity == 2){


                            result = value1 - value2;

                            resultFinal = '=' + result.toString();
                            print("Result is $result");

                          }


                          if(activity == 3){


                            result = value1 * value2;

                            resultFinal = '=' + result.toString();
                            print("Result is $result");

                          }


                          if(activity == 4){

                            if(value2 == 0 ){

                              resultFinal = '=Infinity';
                            }


                            if(value2 != 0){


                              dresult = value1 / value2;

                              resultFinal = '=' + dresult.toString();
                              print("Result is $result");

                            }



                          }









                        });
                      },

                      child: Container(

                        child: Text('=',style: TextStyle(fontSize: 36,
                            color: Colors.white),),

                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {

                          activity = 4;

                          if(presskey == 1 && operator == 0)
                          {

                            input = input + '/';

                            value1 = int.parse(value);

                            operator = operator + 1;



                            value = '';

                            print('Value 1  is = $value1');


                          }



                        });

                      },

                      child: Container(

                        child: Text('/',style: TextStyle(fontSize: 36,
                            color: Colors.white),),

                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],

              ),
            ),

          ],


        ),
      ),


    );
  }
}
