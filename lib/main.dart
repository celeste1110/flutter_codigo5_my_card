import 'package:flutter/material.dart';

void main() {
  runApp(MandarinaApp());
}
const String nombre="Luis";
class MandarinaApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          const  CircleAvatar(
              radius: 56.0,
              //backgroundImage: NetworkImage(
              //  'https://images.pexels.com/photos/762020/pexels-photo-762020.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260',
              backgroundImage: AssetImage(
                'assets/images/persona1.jpg',
              ),
            ),
            //Image.asset('assets/images/persona1.jpg'),
            const Text(
              'Jasmin Acosta',
              style: TextStyle(
                color:Colors.white ,
                fontSize: 22.0,
                fontFamily: 'Ppppins Medium',
              ),
            ),
           const SizedBox(
              height: 4.0,
            ),
           const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color:Colors.white60 ,
                letterSpacing: 1.6,

              ),
            ),
           const SizedBox(
              width: 120,
              child: Divider(
                thickness: 0.3,
                color: Colors.white54,
                //indent: 30.0,
                //endIndent: 50.0,
              ),
            ),
           const  Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 16.0),
              elevation: 3,
              child: ListTile(
                title: Text('+51955093297',style: TextStyle(fontSize: 17.0,)),

                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
           const SizedBox(
              height: 10.0,
            ),
           const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 16.0),
              elevation: 3,
              child: ListTile(
                title: Text('clstacosta@hotmail.com',style: TextStyle(fontSize: 17.0,)),

                leading: Icon(
                  Icons.email,
                  color: Colors.indigo,
                ),

              ),
            ),
           const SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: const [
                Icon(Icons.facebook, color: Colors.white,size: 30,),
               SizedBox(
                  width: 10.0,
                ),
                Icon(Icons.linked_camera_outlined, color: Colors.white,size: 30,),
              SizedBox(
                  width: 10.0,
                ),
                Icon(Icons.email_outlined, color: Colors.white,size: 30,),
              ],
            ),
            const Text(nombre),




          ],
        ),
      ),
    );
  }
}
