import 'package:flutter/material.dart';

class profilecard extends StatelessWidget {
  const profilecard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Arkham Helga')),
        /**
         * row dan colums bisa memiliki banyak widget
         * row itu ke samping
         * colum itu ke bawah
         */
        body: Column(
          children: <Widget>[
            SizedBox(
              width: 200,
              child: Container(
                child: Text(
                  'Nama',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    backgroundColor: Colors.pink,
                    fontFamily: 'poppins' //Harus ada font nya
                  ),
                )
              ),
            )
              Text('ucup',
                style: TextStyle(
                  backgroundColor: Color.fromARGB(
                    200, 
                    100,
                    100,
                    100
                  ),
                ),
              ),
            ],
          ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
