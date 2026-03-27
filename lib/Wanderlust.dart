import 'package:flutter/material.dart';
class page extends StatelessWidget {
  const page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff7f8fa),
      appBar: AppBar(
        backgroundColor: Color(0xfff1a1a2e),
        title: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.star,
              color: Color(0xffffffff),
              size: 20,
            ),
            SizedBox(width: 8),
            Text(
              "Wanderlust",
              style: TextStyle(
                color: Color(0xffffffff),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(width: 280),
            Icon(
              Icons.notifications,
              color: Color(0xfffef9f27),
            ),
            SizedBox(width: 20),

            Icon(
              Icons.menu,
              color: Color(0xffffffff),
            )
          ],
        ),

      ),
      body: const Center(
        child: Text(
          'Hello Flutter!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
