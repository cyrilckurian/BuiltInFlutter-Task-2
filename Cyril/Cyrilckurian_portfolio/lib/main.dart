import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Portfolio',
    theme: ThemeData(fontFamily: 'Courier'),
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('PORTFOLIO'),
        centerTitle: true,
        backgroundColor: Colors.purple[900],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 20, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(30),
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Container(
                    child: Center(
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/img.jpeg'),
                        radius: 84.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'CYRIL C KURIAN',
                    style: TextStyle(
                      color: Colors.grey[900],
                      letterSpacing: 2,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              height: 60,
              color: Colors.white,
            ),
            Row(
              children: [
                Icon(
                  Icons.phone_android_rounded,
                  color: Colors.grey[400],
                ),
                Text(
                  'MOBILE',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Text(
              '1234567890',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 0,
                fontSize: 18,
              ),
            ),
            Divider(
              height: 40,
              color: Colors.white,
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10),
                Text(
                  'Email',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Text(
              'cyril.test@gmail.com',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 0,
                fontSize: 18,
              ),
            ),
            Divider(
              height: 40,
              color: Colors.white,
            ),
            Row(
              children: [
                // Icon(
                //   Icons.email,
                //   color: Colors.grey[400],
                // ),
                // SizedBox(width: 10),
                Text(
                  'Twitter',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Text(
              '@cyrilckurian',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 0,
                fontSize: 18,
              ),
            ),
            Divider(
              height: 40,
              color: Colors.white,
            ),
            Row(
              children: [
                Icon(
                  Icons.facebook,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10),
                Text(
                  'Facebook',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Text(
              'cyrilckurian',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 0,
                fontSize: 18,
              ),
            ),
            Divider(
              height: 40,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}





// body: SafeArea(
//         child: Container(
//             child: Image.asset(
//           'assets/images/img.jpeg',
//           width: 300,
//           height: 300,
//           fit: BoxFit.cover,
//           semanticLabel: 'Image of me',
//         )),
//       ),