import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text(
          "My Profile",
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
          ),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.center,
          children:  [
              const Center(
                child: Text('Divyata J',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,height: 5 ),
                ),
              ),
          Positioned(child: CircleAvatar(radius: 70, 
            child: ClipOval(child: Image.asset('images/photograph1.jpg',height: 150,width: 150,fit: BoxFit.cover,),),
          ),),
          
          const Text('Name : Divyata J',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20,height: 3.5),) ,
          const Text('Email : divyata271@gmail.com',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20,height: 3.5),) ,
          const Text('USN : 4MT20CS056',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20,height: 3.5),) ,
          const Text('Age : 19',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20,height: 3.5),) ,
          ],
        ),
         
    );
  }
}