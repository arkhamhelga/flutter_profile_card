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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(height: 20),
        
              //ClipRRect(
                //borderRadius: BorderRadius.circular(50), // Membuat gambar bulat
                //child: Image.asset(
                  //'assets/pdip.jpg',
                  //width: 100,
                  //height: 100,
                  //fit: BoxFit.cover,
                //),
              //),
        
              CircleAvatar(
            radius: 50,
              backgroundImage: NetworkImage('assets/pdip.jpg'), //buat lingkaran gambar
              ),
        
              const SizedBox(height: 10),
        
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: const Text(
                  'Arkham Helga',
                  style: TextStyle(fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto',
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
        
              const SizedBox(height: 10),
        
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin cursus tortor in sapien finibus sollicitudin. Phasellus condimentum mattis urna, eget congue urna dignissim at. Nunc sed nibh sit amet ex ultricies tristique. Sed ut lectus pretium augue tempor ultricies. Donec sodales ullamcorper libero, sit amet hendrerit ex egestas ut. Aliquam magna dolor, iaculis ut fringilla sed, congue non eros. Mauris egestas auctor neque, non vulputate lectus tincidunt ut. Nulla facilisi. Praesent dictum tristique magna vel dictum. Praesent vel lacus nibh. Integer ut semper purus. Nulla id convallis odio. Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                  textAlign: TextAlign.justify,
                ),
              ),
        
              const SizedBox(height: 15),
        
              Container(
                decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                padding: const EdgeInsets.all(8),
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
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 2,
                            offset: Offset(2, 3),
                            color: Colors.redAccent,
                          )
                        ],
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
                            fontFamily: 'Roboto'
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "10 Apk",
                          style: TextStyle(fontSize: 14, color: Colors.grey,fontFamily: 'Roboto'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: const SizedBox(height: 15),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Schedule'.toUpperCase(),
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Roboto',
                        fontSize: 18,
                        letterSpacing: 2,
                        ),
                      ),
                    ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                        Text('Belajar', style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Roboto'
                        ),
                      ),
                      //belajar
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.timer,
                        size: 30,
                      ),
                      Text('07.30 - 14.30',
                      style: TextStyle(
                        fontFamily: 'Roboto'
                        ),
                      ),
                    ],
                  ),/**
                  membaca */
                  Column(
                    children: <Widget>[
                      Text('Membaca',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Roboto'
                        ),
                      ),
                      Icon(
                        Icons.book,
                        size: 30,
                      ),
                      Text('20.00 - 21.00',
                      style: TextStyle(
                        fontFamily: 'Roboto'
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
