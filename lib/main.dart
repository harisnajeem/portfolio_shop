import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Portfolio());
}

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Haris());
  }
}

class Haris extends StatelessWidget {
  const Haris({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Container(
                  width: 170,
                  height: 170,
                  child: Image(
                    fit: BoxFit.cover,
                    image: const NetworkImage(
                        "https://scontent.fisb3-1.fna.fbcdn.net/v/t1.6435-9/92394316_1501972836647403_6403461668973576192_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=174925&_nc_eui2=AeGgPZVcVp5OIFsZ9VC_9T_cUpgdGYW-URRSmB0Zhb5RFBRqNtiALUjx7ozt058TredH0Dn0LiQHrloZv1-aZK_i&_nc_ohc=eOpu25Idh1AAX_3qJ4A&_nc_ht=scontent.fisb3-1.fna&oh=037b20c76ec42c4a7abccc86adcc159b&oe=619A1FB5"),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Haris Najeem",
                style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
              ),
              Text(
                "Developer",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.location_on,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Abbottabad Pakistan",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text("7th"),
                      Text("Semester"),
                    ],
                  ),
                  Text(
                    "|",
                    style: TextStyle(fontSize: 30),
                  ),
                  Column(
                    children: [
                      Text("7th"),
                      Text("Semester"),
                    ],
                  ),
                  Text(
                    "|",
                    style: TextStyle(fontSize: 30),
                  ),
                  Column(
                    children: [
                      Text("7th"),
                      Text("Semester"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
