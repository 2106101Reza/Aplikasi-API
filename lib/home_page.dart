import 'package:aplikasi_wisata/data/wisata.dart';
import 'package:aplikasi_wisata/detail_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Aplikasi Wisata"),
      ),
      body: ListView.builder(
        itemCount: dataWisata.length,
        itemBuilder: (_, index) {
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => DetailPage(
                    wisata: dataWisata[index],
                  ),
                ),
              );
            },
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Image.asset(
                    "assets/Detail Wisata/${dataWisata[index].image}",
                    width: 150,
                  ),
                ),
                const SizedBox(width: 5),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      dataWisata[index].name,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(dataWisata[index].openDay),
                    Text(dataWisata[index].openHour),
                    Text("Rp. ${dataWisata[index].price}"),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
