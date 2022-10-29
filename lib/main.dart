import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Taman Bunga Nusantara',
    theme: ThemeData(),
    home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
const DetailScreen({super.key});

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
                    Image.network(
            'https://moondoggiesmusic.com/wp-content/uploads/2019/05/taman-bunga-nusantara.png',
            height: 250, 
            width: 412, 
            fit: BoxFit.fill,
            ),
          Container(
            margin: const EdgeInsets.only(top: 16.0),
            child: const Text(
              'Taman Bunga Nusantara',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontFamily: 'Staatliches',
                ),
                ),
                ),
            Container(
              
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text('Buka Setiap Hari'),
                      ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.access_time),
                          SizedBox(height: 8.0),
                          Text('09:00 - 17:00'),
                          ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.monetization_on),
                              SizedBox(height: 8.0),
                              Text('Rp 50.000'),
                              ],
                              ),
                              ],
                              ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(16.0),
                              
                                child: const Text('''Taman Bunga Nusantara didirikan atas prakarsa ibu Dani Bustanil Arifin pada tahun 1992. Beliau saat itu memang menjadi ketua Yayasan Bunga Nusantara, dan membangun taman ini sebagai area agrowisata. Secara resmi, Taman Bunga Nusantara diresmikan oleh Presiden Soeharto pada tahun 1995. Sekarang tempat wisata ini sudah menjadi salah satu destinasi wisata favorit pengunjung, terutama pengunjung dari wilayah DKI Jakarta.''',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontFamily: 'Oxygen',fontWeight: FontWeight.w300,),
),
),                 SizedBox(
                    height: 150,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://cdn.nativeindonesia.com/foto/2017/07/taman-air-taman-bunga-nusantara-1.jpg',
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                'https://cdn.nativeindonesia.com/foto/2017/07/taman-mawar-cianjur-1.jpg',
                                ),
                          ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                'https://cdn.nativeindonesia.com/foto/2017/07/taman-perancis-cianjur-1.jpg',
                                ),
                              ),
                            ),
                          ],
                      ),
                    ),
],
),
),
);
}
}