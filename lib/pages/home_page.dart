import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_challenge_travel/widgets/box_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,  // Align children to the start
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.shade100,
              ),
              child: const TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: Icon(Icons.search),
                  hintText: "Search what you're looking for",
                  suffixIcon: Icon(CupertinoIcons.settings),
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Hello Foxdesigner',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 48,
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Popular',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.grey.shade600,
                  ),
                ),
                const Text(
                  'More',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            SizedBox(
              height: 100,  // Set a fixed height for ListView
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  BoxWidget(Width: 100, Height: 60, box_color: Colors.red,),
                  BoxWidget(Width: 100, Height: 60, box_color: Colors.blue,),
                  BoxWidget(Width: 100, Height: 60, box_color: Colors.green,),
                  BoxWidget(Width: 100, Height: 60, box_color: Colors.pink,),
                  BoxWidget(Width: 100, Height: 60, box_color: Colors.blueGrey,),
                  BoxWidget(Width: 100, Height: 60, box_color: Colors.green,),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
