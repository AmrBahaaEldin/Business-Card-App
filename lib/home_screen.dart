import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2B475E),
      appBar: AppBar(
        backgroundColor: const Color(0xFF2B475E),
        elevation: 0,
        title: const Center(child: Text("Business Card App")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(5),
              decoration: const BoxDecoration(
                  shape: BoxShape.circle, color: Colors.white),
              child: const CircleAvatar(
                backgroundImage: AssetImage("asset/images/id.png"),
                backgroundColor: Color(0xFF2B475E),
                radius: 100,
              ),
            ),
            const Text(
              "Amr BahaaEldin",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  color: Color.fromARGB(255, 192, 191, 191),
                  fontSize: 10,
                  fontWeight: FontWeight.normal),
            ),
            Divider(
              color: Colors.grey,
              indent: 30,
              endIndent: 30,
              thickness: 2,
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.white),
                child: TextFormField(
                
                  initialValue: "(+20) 1016715080",
                  readOnly: true,
                  decoration: const InputDecoration(
                    
                    
                    prefixIcon: Icon(Icons.phone,color: Color(0xFF2B475E)),
                    border: InputBorder.none,
                  ),
                  
                ),
              ),
            ),

         

            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.white),
                child: TextFormField(
                  
                  initialValue: "amrbhaa1282001@gmail.com",
                  readOnly: true,
                  decoration: const InputDecoration(
                  
                   
                    prefixIcon: Icon(Icons.email,color:Color(0xFF2B475E) ),
                    border:InputBorder.none ,
                  ),
                  
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
