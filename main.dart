import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
        appBar: AppBar(
          title:Text("K3522043",
          style: TextStyle(
          color: Colors.white,
          fontFamily: 'Arial'

         ),
         ),
          backgroundColor: const Color.fromARGB(255, 243, 97, 19),
           centerTitle: true,
        
        
        ),
      
      body: Center(
        child: Text("MOCH. RIZKI NUR HIDAYAT C.",
        style: TextStyle(
          fontFamily: 'Roboto',
          fontSize: 24,
          color: Colors.red,
        ), 
        ),
      ),
        backgroundColor: const Color.fromARGB(255, 208, 210, 212),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: (){
          },

          
      
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                 Icons.search,
                size: 24.0, // Adjust the icon size if needed

         ), 
          
           Text(
              'Cari', // Your text here
              style: TextStyle(
              fontSize: 12, // Adjust font size if needed
              color: Colors.white, // Adjust text color if needed
              ),
             ), 
             Container(
              
             )
            ]

          ),
           backgroundColor: Colors.blue, 
            

        ),
       drawer: Drawer(
        child: SafeArea(
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.list),
              title: Text("Lists"),
              
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
              
            ),
           ListTile(
              leading: Icon(Icons.login),
              title: Text("Settings"),
              
            ),
          ],
        )
        ),
       ),
       bottomNavigationBar: BottomNavigationBar( //bottom navigation bar on scaffold
    items: [ //items inside navigation bar
        BottomNavigationBarItem(
          icon: Icon(Icons.add),
          label: "Tambah",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.delete),
          label: "Hapus",
        ),
     

        //put more items here
    ],
  ),
    ),
  );
  
}
}