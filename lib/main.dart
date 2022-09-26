import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: "Travel Talks With Oluwabiyi",
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: MyHomepage(),

    );
  }
}
class MyHomepage extends StatelessWidget {
  const MyHomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    

    return Scaffold(
      appBar: AppBar(title: Text ("Travel Talks with B"),
      backgroundColor: Color.fromARGB(255, 102, 67, 164),
     ),
      body: MyBlog(

      ),

    );
  }
}

class MyBlog extends StatefulWidget {
  const MyBlog({Key? key}) : super(key: key);

  @override
  State<MyBlog> createState() => _MyBlogState();
}

class _MyBlogState extends State<MyBlog> {
  String blogText="Happy to have you on my travel blog";
  OsunBlog(){
    setState(() {
      blogText= 'Lorem Ipsum is simply dummy text of the printing /n/n' 
      'and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book';
    });
    
  }
  KwaraBlog(){
    setState(() {
      
      blogText= 'Lorem Ipsum is simply dummy text of the printing /n/n' 
      'and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book';
    });
  }
   OyoBlog(){
    setState(() {
      
      blogText= 'Lorem Ipsum is simply dummy text of the printing /n/n' 
      'and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book';
    });
  }
   RiversBlog(){
    setState(() {
      
      blogText= 'Lorem Ipsum is simply dummy text of the printing /n/n' 
      'and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book';
    });
  }
   EkitiBlog(){
    setState(() {
      
      blogText= 'Lorem Ipsum is simply dummy text of the printing /n/n' 
      'and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book';
    });
  }
   LagosBlog(){
    setState(() {
      
      blogText= 'Lorem Ipsum is simply dummy text of the printing /n/n' 
      'and typesetting industry. Lorem Ipsum has been the industry standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book';
    });
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
child: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [ Text(blogText, style: TextStyle(fontSize: 23),), 
  ElevatedButton(onPressed: (){
    OsunBlog();

  }, 
  child: Text ('Osun State'),
  style: ElevatedButton.styleFrom(primary: Colors.purple.shade600),),
  ElevatedButton(onPressed: (){
    OyoBlog();

  }, 
  child: Text ('Oyo State'),
  style: ElevatedButton.styleFrom(primary: Colors.purple.shade700),),
  
  ElevatedButton(onPressed: (){
    EkitiBlog();

  }, 
  child: Text ('Ekiti State'),
  style: ElevatedButton.styleFrom(primary: Colors.purple.shade800),),
  ElevatedButton(onPressed: (){
    LagosBlog();

  }, 
  child: Text ('Lagos State'),
  style: ElevatedButton.styleFrom(primary: Colors.purple.shade900),),
  
  ElevatedButton(onPressed: (){
    RiversBlog();

  }, 
  child: Text ('Rivers State'),
  style: ElevatedButton.styleFrom(primary: Colors.purple.shade600),),
  ]

    ),) );
  }
}
  