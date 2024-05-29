import 'package:aplikasi_wisata/data/wisata.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  final Wisata wisata;
  const DetailPage({
    super.key,
    required this.wisata,
  });

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.wisata.name),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset('assets/Detail Wisata/${widget.wisata.image}'),
            const SizedBox(height: 20),
            Center(
              child: Text(
                widget.wisata.name,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    const Icon(
                      Icons.date_range,
                      size: 27,
                      color: Color.fromARGB(255, 17, 53, 255),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(widget.wisata.openDay),
                  ],
                ),
                Column(
                  children: [
                    const Icon(
                      Icons.access_time,
                      size: 27,
                      color: Color.fromARGB(255, 255, 3, 221),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(widget.wisata.openHour),
                  ],
                ),
                Column(
                  children: [
                    const Icon(
                      Icons.monetization_on_outlined,
                      size: 27,
                      color: Color.fromARGB(255, 0, 255, 221),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text("Rp. ${widget.wisata.price}"),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                widget.wisata.description,
                textAlign: TextAlign.justify,
                style: const TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Image.asset('assets/Detail Wisata/${widget.wisata.imageDesc_1}'),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset('assets/Detail Wisata/${widget.wisata.imageDesc_2}'),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset('assets/Detail Wisata/${widget.wisata.imageDesc_3}'),
                  const SizedBox(
                    width: 10,
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
