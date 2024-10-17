import 'package:flutter/material.dart';
import 'package:todo_app/screens/todo_list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'To-Do List',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
       home: const TodoListScreen(),
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('To Do App'),
      //     backgroundColor: const Color.fromARGB(255, 240, 93, 142),
      //   ),
      //   drawer: Drawer(
      //       child: ListView(
      //     padding: EdgeInsets.zero,
      //     children: <Widget>[
      //       SizedBox(
      //         height: 50,
      //         child: DrawerHeader(
      //           padding: EdgeInsets.all(5.0),
      //           margin: EdgeInsets.all(0.0),
      //           decoration: BoxDecoration(color: Colors.pinkAccent),
      //           child: Text(
      //             'Drawer Header',
      //             style: TextStyle(color: Colors.black87, fontSize: 30),
      //           ),
      //         ),
      //       ),
      //       ListTile(
      //         leading: Icon(Icons.person),
      //         title: Text('Profile'),
      //         onTap: () {
      //           Navigator.pop(context);
      //         },
      //       ),
      //       //       ListTile(
      //       //         leading: Icon(Icons.settings),
      //       //         title: Text('settings'),
      //       //         onTap: () {
      //       //           Navigator.pop(context);
      //       //         },
      //       //       ),
      //       //       ListTile(
      //       //         leading: Icon(Icons.logout_rounded),
      //       //         title: Text('log out'),
      //       //         onTap: () {
      //       //           Navigator.pop(context);
      //       //         },
      //       //       ),
      //     ],
      //   )),
      // ),
    );
    // ignore: dead_code
    
  }
}
