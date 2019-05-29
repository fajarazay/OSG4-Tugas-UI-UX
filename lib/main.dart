import 'package:flutter/material.dart';
import './TakjilList.dart';
import './data/Takjil.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new TakjilList(takjil: [
        new Takjil('Colenak', 'assets/img/Colenak.jpg',
            "Penganan ini dikenalkan pertama kali oleh Aki Murdi pada tahun 1930. Colenak merupakan singkatan dari “dicocol enak”. Daya tarik dari colenak adalah bagian gosong tape saat dibakar. Menurut para penikmat colenak, bagian gosong ini adalah yang terenak."),
        new Takjil('Es Goyobod', 'assets/img/Es-Goyobod.jpg',
            "Sebagai tambahan isi, biasanya es goyobod dicampur dengan sari pati kacang hijau yang sebelumnya dibekukan. Kita lebih sering menyebutnya hunkwe. Setelah itu sebagai penambah warna dan rasa parutan kelapa muda dan alpukat ditambahkan. Es ini sangat cocok diminum saat berbuka karena memberikan rasa segar dan manis yang pas."),
        new Takjil('Es Kacang Merah', 'assets/img/Es-Kacang-Merah.jpg',
            "Es Kacang Merah adalah sajian lain yang tepat disajikan sebagai teman berbuka puasa. Bahan utamanya adalah kacang merah yang dimasak hingga memiliki tekstur yang sangat empuk. Kacang merah dikenal memiliki kandungan protein yang sangat tinggi. Memakan es kacang merah akan mengembalikan tenaga secara instan sebelum melakukan ibadah lainnya."),
        new Takjil('Es Pisang Hijau', 'assets/img/Es-Pisang-Hijau.jpg',
            "Biasanya penyajian pisang hijau menggunakan santan kental. Setelah itu diberi semacam bubur sumsum putih. Untuk pemanis diberi sirup warna merah. Es pisang hijau bisa ditemukan di hampir seluruh daerah di Indonesia. Dan cocok untuk sajian berbuka puasa yang manis juga mengenyangkan."),
        new Takjil(
            'Jongkong Kelapa Muda',
            'assets/img/Jongkong-Kelapa-Muda.jpg',
            "Jongkong adalah penganan manis yang sering ada sebagai takjil di bulan puasa. Jongkong memiliki rasa sangat manis. Jongkong terbuat dari tepung beras dan saku dan diberi sedikit daun suji untuk menambah warna dan aroma yang khas."),
        new Takjil('Lemang Bambu', 'assets/img/Lemang-Bambu.jpg',
            "Banyak cara yang bisa digunakan saat mengkonsumsi lemang. Cara pertama adalah dikonsumsi dengan saus manis yang dibuat dari selai, kinca, dan srikaya. Selanjutnya cara asin, yaitu dikonsumsi menggunakan rendang, telur dan lauk pauk lainnya. Selain itu lemang juga bisa dikonsumsi menggunakan buah seperti durian."),
        new Takjil('Pakat Rotan', 'assets/img/Pakat-Rotan.jpg',
            " Pakat Rotan adalah cemilan yang terbuat dari batang rotan. Yap, benar! Batang rotan  yang biasanya digunakan sebagai barang kerajinan. Rotan-rotan muda ini akan dibakar di atas api selama kurang lebih sejam. Setelah itu rotan akan dikuliti dan diambil dalamnya yang berwarna putih. Setelah itu bagian dalam yang putih akan dipotong-potong kecil dan siap dimakan menggunakan sambal atau santan. Tertarik makan rotan?"),
        new Takjil('Pukis Arab', 'assets/img/Pukis-Arab.jpg',
            "Secara kasat mata, kue ini tidak begitu mirip dengan pukis kebanyakan. Bentuknya sangat besar, sebesar kepalan tangan orang dewasa. Beberapa bagian dari kue nampak gosong karena dibuat dengan mengoven agak lama. Namun justru bagian gosong inilah yang menjadi daya tariknya. Memakan satu pukis arab akan membuat anda langsung kenyang seketika."),
        new Takjil('Samosa', 'assets/img/Samosa.jpg',
            "Samosa biasanya disajikan dengan saus hijau yang terbuat dari daun ketumbar. Kalau ingin rasa pedas yang lebih nikmat, ya tinggal dicocol sambel. Penganan khas Timur Tengah ini banyak ditemukan di daerah Ampel, Surabaya. Saat bulan puasa, ada banyak sekali penjual yang menjajakannya sebagai penganan alternatif takjil yang biasanya cenderung memiliki rasa manis."),
        new Takjil('Serabi', 'assets/img/Serabi.jpg',
            "Serabi atau surabi adalah makanan ringan khas Bandung. Namun beberapa daerah seperti Solo memiliki versi serabi sendiri yang lebih khas. Namun secara garis besar, serabi dibuat dari tepung yang dicampur dengan santan kelapa. Serabi biasanya disajikan kering dan menggunakan kuah. Serabi kering biasanya diberi toping daging, oncom atau keju. Serabi kuah biasanya diberi kuah santan dan sirup manis dari larutan gula kelapa.")
      ]),
    );
  }
}
