import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'About Me',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.amberAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const SizedBox(height: 20),
            const Text(
              'Arkham Helga',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin cursus tortor in sapien finibus sollicitudin. Phasellus condimentum mattis urna, eget congue urna dignissim at. Nunc sed nibh sit amet ex ultricies tristique. Sed ut lectus pretium augue tempor ultricies. Donec sodales ullamcorper libero, sit amet hendrerit ex egestas ut. Aliquam magna dolor, iaculis ut fringilla sed, congue non eros. Mauris egestas auctor neque, non vulputate lectus tincidunt ut. Nulla facilisi. Praesent dictum tristique magna vel dictum. Praesent vel lacus nibh. Integer ut semper purus. Nulla id convallis odio. Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                textAlign: TextAlign.justify,
              ),
              /**
               * Spacer
               */
            ),
            const SizedBox(height: 15),
            Container(
              /**
               * 
               */
              decoration: BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                      ),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 2,
                          offset: Offset(2, 3),
                          color: Colors.redAccent
                        )
                      ]
                    ),
                    child: const Icon(
                      Icons.android,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                  const SizedBox(width: 16),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Android Project's",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      /**
                       * 
                       */
                      SizedBox(height: 5),
                      Text(
                        "10 Apk",
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Text('Experience')
          ],
        ),
      ),
    );
  }
}

