import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Foto Diri
            const CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('assets/images/profile_picture.jpg'),
            ),
            const SizedBox(height: 20),
            // Nama Lengkap
            const Text(
              'Graha Yohanes Napitupulu',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            // NRP
            const Text(
              'NRP: 05211940000013',
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 20),
            // Fun Fact
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'Saya merupakan mahasiswa tertua di kelas Tekber B',
                style: TextStyle(
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
