import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
              margin: EdgeInsets.only(top: 16),
              child: const Text(
                'Payakumbuah',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              )),
          Container(
            margin:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: const [
                    Icon(Icons.calendar_today),
                    SizedBox(height: 8.0),
                    Text('Open Everyday')
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.access_time),
                    SizedBox(height: 8.0),
                    Text('09:00 - 20:00')
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.monetization_on),
                    SizedBox(height: 8.0),
                    Text('Rp. 25.000')
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
            child: const Text(
              'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 16.0),
            ),
          )
        ],
      ),
    ));
  }
}
