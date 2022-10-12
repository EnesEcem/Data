import 'package:flutter/material.dart';
import 'package:insta_app/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'sasad',
      theme: ThemeData(
        iconTheme: IconThemeData(color: Color.fromARGB(40, 40, 40, 1)),
        appBarTheme: AppBarTheme(elevation: 1, color: Colors.white),
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class MyhomePage extends StatefulWidget {
  const MyhomePage({super.key});

  @override
  State<MyhomePage> createState() => _MyhomePage();
}

class _MyhomePage extends State<MyhomePage> {
  int currentPage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePage(),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            Spacer(),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.home,
                color: currentPage == 0
                    ? Color.fromARGB(203, 73, 101, 1)
                    : Color.fromARGB(40, 40, 40, 1),
              ),
            ),
            Spacer(),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: currentPage == 1
                    ? Color.fromARGB(203, 73, 101, 1)
                    : Color.fromARGB(40, 40, 40, 1),
              ),
            ),
            Spacer(),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.ondemand_video),
            ),
            Spacer(),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.card_travel),
            ),
            Spacer(),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.person),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
