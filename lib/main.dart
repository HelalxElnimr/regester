
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back,color: Colors.grey,size: 40,),
          onPressed: (){},splashRadius: 20,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: IconButton(icon: Icon(Icons.eighteen_mp,size: 40,color: Colors.grey[700],), onPressed: (){}),
          )
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height/4,
              width: MediaQuery.of(context).size.width/1.1,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey[850],
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10,top: 5),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Full Name :",style: TextStyle(color: Colors.grey,fontSize: 18)),
                    Container(height: 30,padding: EdgeInsets.all(10),
                      child: TextField(
                        style: TextStyle(color: Colors.grey,fontSize: 15),
                        keyboardType: TextInputType.name,
                        textInputAction: TextInputAction.next,
                        cursorColor: Colors.grey,
                        cursorHeight: 20,
                      ),
                    ),
                    Text("Address :",style: TextStyle(color: Colors.grey,fontSize: 18)),
                    Container(height: 30,padding: EdgeInsets.all(10),
                      child: TextField(
                        style: TextStyle(color: Colors.grey,fontSize: 15),
                        keyboardType: TextInputType.emailAddress,
                        textInputAction: TextInputAction.next,
                        cursorColor: Colors.grey,
                        cursorHeight: 20,
                      ),
                    ),
                    Text("phone :",style: TextStyle(color: Colors.grey,fontSize: 18)),
                    Container(height: 30,padding: EdgeInsets.all(10),
                      child: TextField(
                        style: TextStyle(color: Colors.grey,fontSize: 15),
                        keyboardType: TextInputType.phone,
                        textInputAction: TextInputAction.next,
                        cursorColor: Colors.grey,
                        cursorHeight: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: MediaQuery.of(context).size.height/5,
              width: MediaQuery.of(context).size.width/1.1,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[850]
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10,top: 5),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text("Last seen :",style: TextStyle(color: Colors.grey,fontSize: 20)),
                  Text("Location :",style: TextStyle(color: Colors.grey,fontSize: 18)),
                  Container(height: 30,padding: EdgeInsets.all(10),
                    child: TextField(
                      style: TextStyle(color: Colors.grey,fontSize: 15),
                      keyboardType: TextInputType.name,
                      textInputAction: TextInputAction.next,
                      cursorColor: Colors.grey,
                      cursorHeight: 20,
                    ),
                  ),
                    Text("Date :",style: TextStyle(color: Colors.grey,fontSize: 18)),
                    Container( height: 30,padding: EdgeInsets.all(10),
                      child: TextField(
                        style: TextStyle(color: Colors.grey,fontSize: 15),
                        keyboardType: TextInputType.name,
                        textInputAction: TextInputAction.next,
                        cursorColor: Colors.grey,
                        cursorHeight: 20,
                      ),
                    ),
                ],),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: MediaQuery.of(context).size.height/12,
              width: MediaQuery.of(context).size.width/2,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[850]
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10,top: 5),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                  Text("Add nots :",style: TextStyle(color: Colors.grey,fontSize: 18)),
                  Container(height: 30,padding: EdgeInsets.all(10),
                    child: TextField(
                      style: TextStyle(color: Colors.grey,fontSize: 15),
                      keyboardType: TextInputType.name,
                      textInputAction: TextInputAction.next,
                      cursorColor: Colors.grey,
                      cursorHeight: 20,
                    ),
                  ),],),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: MediaQuery.of(context).size.height/8,
              width: MediaQuery.of(context).size.width/1.5,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[850]
              ),
            ),
            SizedBox(height: 50,),
            Container(
              height: MediaQuery.of(context).size.height/15,
              width: MediaQuery.of(context).size.width/3,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.deepPurple[800]
              ),
              child: Center(child: Text("ADD",style: TextStyle(fontSize: 30,color: Colors.grey,fontWeight: FontWeight.bold),)),
            ),
          ],
        ),
        ),
    );
  }
}
