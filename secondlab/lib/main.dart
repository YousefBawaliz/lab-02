import 'package:flutter/material.dart';

void main() {
  runApp(const LabTwo());
}

class LabTwo extends StatelessWidget {
  const LabTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          decoration: BoxDecoration(
           
            image: DecorationImage(
               fit:BoxFit.fill,
               opacity: 90,
              image: NetworkImage("https://img.freepik.com/free-photo/vivid-blurred-colorful-background_58702-2545.jpg?w=2000"))

          ),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fitWidth,
                        image: NetworkImage(
                            "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Cat03.jpg/640px-Cat03.jpg"))),
                width: 400,
                height: 220,
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      // margin:  EdgeInsets.all(10),
                      // padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.green),
                      ),
                      child: Text(
                        "kitty",
                        style: TextStyle(fontSize: 27.0, color: Colors.blue),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      // margin: EdgeInsets.all(10),
                      // padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.yellow),
                      ),
                      child: Text(
                        "2 Months",
                        style: TextStyle(fontSize: 27.0, color: Colors.red),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      // margin: EdgeInsets.all(10),
                      // padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        border: Border.all(width: 5, color: Colors.red),
                      ),
                      child: Text(
                        "Female",
                        style: TextStyle(fontSize: 27.0, color: Colors.green),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),


              Container(
                child: Row(
                  children: [
                    Container(child: Text("hi"),
                    alignment: Alignment.topLeft,
                    ),

                    SizedBox(width: 20,),
                    Container(decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fitWidth,
                        image: NetworkImage(
                            "https://images.wagwalkingweb.com/media/care/hero/1645809679.0948167/do-male-cats-go-into-heat_.png"))),
                width: 340,
                height: 220,)
                  ],
                ),
              ),

              SizedBox(height: 20,),
              Container(
                child: Row(
                  children: [
                    Container(
                      // margin:  EdgeInsets.all(10),
                      // padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.black54),
                      ),
                      child: Text(
                        "kitty",
                        style: TextStyle(fontSize: 27.0, color: Colors.red),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      // margin: EdgeInsets.all(10),
                      // padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.red),
                      ),
                      child: Text(
                        "3 Months",
                        style: TextStyle(fontSize: 27.0, color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Container(
                      // margin: EdgeInsets.all(10),
                      // padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        border: Border.all(width: 5, color: Colors.green),
                      ),
                      child: Text(
                        "male",
                        style: TextStyle(fontSize: 27.0, color: Colors.grey),
                      ),
                    )
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
