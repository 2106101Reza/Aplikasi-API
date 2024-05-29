class Wisata {
  final String image;
  final String imageDesc_1;
  final String imageDesc_2;
  final String imageDesc_3;
  final String name;
  final String description;
  final int price;
  final String openDay;
  final String openHour;

  Wisata(
    this.image,
    this.imageDesc_1,
    this.imageDesc_2,
    this.imageDesc_3,
    this.name,
    this.description,
    this.price,
    this.openDay,
    this.openHour,
  );
}

// data dummy
List<Wisata> dataWisata = [
  Wisata(
    "Arta 1.jpg",
    "Arta 1.jpg",
    "Arta 2.jpeg",
    "Arta 3.jpeg",
    "Arta Park",
    "Kiara Artha Park cocok bagi kita yang mencari kawasan terpadu. Memadukan konsep hunian, bisnis, komersial, dan wisata yang ikonik di Kota Bandung Bandung dengan luas + 2.9 hektar. Taman kota ini sendiri merupakan salah satu dari sekian banyak ruang publik bertemakan Taman Kota yang ada di Bandung yang terletak di tengah Kota Bandung .",
    35000,
    "Setiap Hari",
    "09:00 - 21:00",
  ),
  Wisata(
    "Mini 1.jpeg",
    "Mini 1.jpeg",
    "Mini 2.jpg",
    "Mini 3.jpg",
    "Mini Mania Lembang",
    "Mini Mania adalah objek wisata berupa taman rekreasi sekaligus edukasi yang berada di Lembang, Bandung. Destinasi wisata ini mengangkat tema taman miniatur landmark dunia yang tentunya sangat menarik untuk dikunjungi. Lokasi Mini Mania berada di alamat Jl. Raya Lembang, No. 165, Gudang Kahuripan, Kecamatan Lembang, Kabupaten Bandung Barat, Provinsi Jawa Barat. Tiket masuk Mini Mania dapat dibeli dengan harga yang terjangkau.",
    30000,
    "Setiap Hari",
    "09:00 - 18:00",
  ),
  Wisata(
    "Nimo 1.jpg",
    "Nimo 1.jpg",
    "Nimo 2.jpeg",
    "Nimo 3.jpg",
    "Nimoland",
    "Nimo Highland adalah tempat liburan di Bandung yang terletak di Kecamatan Pangalengan, Kabupaten Bandung, Provinsi Jawa Barat. Nimo Highland menawarkan konsep wisata alam yang disesuaikan dengan trend, dan kebutuhan “pasar” wisata yang kekinian, atau populer dengan istilah instagramable.",
    35000,
    "Setiap Hari",
    "05:00 - 18:00",
  ),
  Wisata(
    "PND 1.jpg",
    "PND 1.jpg",
    "PND 2.jpg",
    "PND 3.jpg",
    "Pangandaran",
    "Pangandaran merupakan salah satu wilayah kabupaten yang terletak di Provinsi Jawa Barat, Indonesia. Dianugerahi oleh kondisi geografis yang kaya akan kecantikan alam, Pangandaran menjadi tujuan wisata bagi wisatawan lokal maupun internasional.",
    20000,
    "Setiap Hari",
    "24 Jam",
  ),
  Wisata(
    "Rahong 1.jpg",
    "Rahong 1.jpg",
    "Rahong 2.jpg",
    "Rahong 3.jpeg",
    "Rahong",
    "Wanawisata Kampung Rahong adalah sebuah kompleks wisata yang terletak di Pangalengan, Kabupaten Bandung. Area dengan luas kurang lebih 4,5 hektar ini telah berkembang menjadi wana wisata sejak 2009. Sebelumnya, area ini hanya dijadikan sebagai tempat pembuangan sampah.",
    15000,
    "Setiap Hari",
    "08:00 - 17:00",
  ),
  Wisata(
    "RCB 1.jpg",
    "RCB 1.jpg",
    "RCB 2.jpg",
    "RCB 3.jpg",
    "Rancabuaya",
    "Pantai Rancabuaya merupakan salah satu tujuan wisata pantai di daerah kabupaten Garut. Pantai yang berada di Desa Purbayani ini berjarak kurang lebih 135 km dari pusat kota Garut. Jika dilihat secara administratif, pantai ini memiliki batasan-batasan pada setiap sisi bagian wilayahnya. Pada bagian utara dari Pantai Rancabuaya ini berbatasan langsung dengan Desa Caringin, pada sisi Timur berbatasan dengan Desa Sinarjaya. Di bagian Selatan berbatasan langsung dengan Desa Indralayang. Sedangkan untuk bagian Barat berbatasan dengan Samudra Hindia.",
    15000,
    "Setiap Hari",
    "24 Jam",
  ),
  Wisata(
    "Rumah PS 1.jpg",
    "Rumah PS 1.jpg",
    "Rumah PS 2.jpg",
    "Rumah PS 3.jpg",
    "Rumah Pengabdi Setan",
    "Rumah pengabdi setan mendadak menjadi buruan bagi para wisatawan sejak tahun 2017 lalu. Rumah ini ternyata merupakan tempat syuting dari sebuah film horor besutan Joko Anwar yang digandrungi masyarakat berjudul Pengabdi Setan. \n\n Penonton dari film yang terkenal akan sosok 'ibu'nya ini pasti sudah sangat mengetahui seluk beluk rumah pengabdi setan ya karena di sepanjang film, rumah ini menjadi latar tempat dimana cerita berlangsung. \n\n Sebagian besar penonton Film Pengabdi Setan bisa dipastikan adalah maniak cerita horor, maka tidak heran bahwa rumah ini dijadikan destinasi wisata mistis yang wajib dikunjungi.",
    15000,
    "Setiap Hari",
    "24 Jam",
  ),
  Wisata(
    "Santolo 1.jpg",
    "Santolo 1.jpg",
    "Santolo 2.jpg",
    "Santolo 3.jpg",
    "Santolo",
    "Pantai Santolo adalah salah satu pantai populer yang berada di Kecamatan Cikelet, Kabupaten Garut, Jawa Barat. Pantai Santolo merupakan tempat berkumpulnya nelayan tradisional dan juga dermaga kapal ikan yang ada di Pameungpeuk.",
    10000,
    "Setiap Hari",
    "24 Jam",
  ),
  Wisata(
    "Tasik 1.jpg",
    "Tasik 1.jpg",
    "Tasik 2.jpg",
    "Tasik 3.jpg",
    "Karang Resik",
    "Taman Wisata Karang Resik merupakan salah satu tempat wisata di Tasikmalaya yang memiliki luas area hingga 32 hektar. Tempat ini menawarkan berbagai macam wahana permainan yang mengasyikan untuk dinikmati bersama keluarga atau teman di akhir pekan.",
    15000,
    "Setiap Hari",
    "09:00 - 16:00",
  ),
  Wisata(
    "Bandung 1.jpg",
    "Bandung 1.jpg",
    "Bandung 2.jpg",
    "Bandung 3.jpg",
    "Snow park Bandung",
    "Panama Park 825 ternyata merupakan wahana bermain indoor terbesar di Bandung. Salah satu wahananya yang paling populer adalah Snow Park. Tempat ini diberi nama Panama karena diambil dari singkatan angka Delapan Dua Lima yang menjadi alamat tempat ini. Secara administrasi, Panama Park 825 beralamat di Jalan Jendral Sudirman No 825, Cijerah, Bandung. \n\n Arena bermain ini tidak pernah sepi pengunjung. Saat pertama kali mengunjungi Panama Park 825 bertepatan dengan libur sekolah anak-anak, antrian di Snow Park ini panjang sekali sampai ke area belakang wahana loh! Jika tidak ingin ramai seperti saat itu, Teman Traveler bisa datang saat weekday dan hindari saat libur sekolah.",
    200000,
    "Setiap Hari",
    "09:00 - 20:00",
  ),
];
