-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 22 Mei 2018 pada 08.40
-- Versi Server: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wisata_alam`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `galery`
--

CREATE TABLE `galery` (
  `gambar_id` int(11) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `by` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `galery`
--

INSERT INTO `galery` (`gambar_id`, `gambar`, `by`) VALUES
(1, 'bg1.jpg', 'indah manis');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wisata`
--

CREATE TABLE `wisata` (
  `wisata_id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `informasi` text NOT NULL,
  `data_entri` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `wisata`
--

INSERT INTO `wisata` (`wisata_id`, `judul`, `gambar`, `informasi`, `data_entri`) VALUES
(1, 'Curug Cibareuy', 'cibey1.jpg', 'Curug Cibareubeuy ini terletak di Desa Cibeusi, Kecamatan Citater. Tinggi curug ini sekitar 70 meter dan membelah tebing batu gunung Karamat. Aliran airnya terlihat begitu unik karena berkelok atau berbelok-belok mengikuti bentuk tebing. Harga Tiket Masuk Curug Cibareubeuy untuk bisa menikmati keindahan dari Curug Cibareubeuy, kamu diwajibkan untuk mengeluarkan kocek sebesar Rp7.500 per-orangnya. Perjalanan menuju curug setelah membeli tiket akan di suguhkan dengan pemandangan pesawahan yang cukup sangat luas. untuk menuju curug ini kamu harus berhati-hati karena sawah yang akan dilewati cukup licin apalagi pada saat gerimis turun.', '2018-05-14'),
(3, 'Curug Cileat', 'cileat32.jpg', 'Curug Cileat trletak di Desa Cibago, Kecamatan Cisalak, Kabupaten Subang, Propinsi Jawa Barat.\r\nButuh waktu sekitar 2.5 jam untuk bisa mencapai curug ini dari kampung terdekat yaitu kampung Cibago, Desa Mayang. Terdapat 3 curug lainnya yang akan dilewati ketika menuju curug Cileat, yaitu Curug Citorok, Curug Cimuncang lebak dan Curug Cimuncang Pasir.\r\n1. Curug Citorok\r\nCurug Citorok ini adalah air terjun pertama yang bisa kita jumpai saat memasuki kawasan Curg Cileat. Letak dari Curug Citorok ini adalah berada diatas bukit dan memiliki ketinggian sekitar 70 m. Cukup sulit untuk bisa mencapai Curug Citorok ini karena letaknya yang berada diatas dan medannya yang cukup sulit.\r\n2. Curug Cimuncang\r\nCurug Cimuncang adalah air terjun kedua yang memiliki ketinggian sekitar 80 m. Curug Cimuncang ini berbeda dengan air terjun pertama yang dijumpai sebelumnya. Curug ini tidak terlalu tinggi jika dibandingkan dengan curug citorok\r\n3. Curug Cimuncang Pasir\r\nCurug Cimuncang Pasir ini adalah air terjun ketiga yang berada di kawasan Curug Cileat. Curug Cimuncang Pasir ini memiliki ketinggian sekitar 90 m. Jarak curug cimucang pasir tidak terlalu jauh dengan curug cimuncang.\r\n4. Curug Anak Cileat\r\nCurug Anak Cileat ini adalah air terjun kecil yang berada disamping Curug Cileat. Curug ini memiliki ketinggian sekitar 40 m.  Curug ini berada disebelah curug cileat tetapi lebih kecil dibandingkan dengan curug cileat.\r\n5. urug Cileat\r\nCurug Cileat adalah air terjun utama yang berada di kawasan Gunung Canggah. Belum ada informasi yang jelas kenapa air terjun ini dinamakan Curug Cileat. Curug Cileat ini memiliki ketinggian sekitar 150 m. Curung yang paling indah diantara ke empat curug diatas karena curung ini paling tinggi diantara curug yang lain. Ditambah dengan tebing yang indah. Hembusan angin membuat curug ini terasa nyaman saat menikmati pemandangan curugnya.\r\n', '2018-05-14'),
(4, 'Curug Ciangin', 'curu_ciangin1.jpg', 'Curug Ciangin ini berada di desa wisata Cibeusi, Kecamatan Ciater, Kabupaten Subang. Bukan hanya itu, desa ini memiliki pesona alam lainnya yang memukau mulai dari curug-curug yang indah hingga tanaman padi unik yang tak ditemukan di daerah lain.\r\n\r\nCurug-curug yang ada di sekitar desa Cibeusi diantaranya Curug Cibareubeuy, curug Pandawa dan curug Ciangin. Curug Cibareubeuy dan curug Pandawa lokasinya relatif berdekatan, sedangkan curug Ciangin berada pada lokasi yang berlawanan arah dengan kedua curug tersebut.\r\nUntuk menuju ke curug ini, dari Sari Ater arahkan kendaraan menuju desa wisata Cibeusi. Curug Ciangin dapat dicapai melalui jalan kaki dari desa Cibeusi atau bisa juga menggunakan kendaraan melalui jalur Palasari – Neglasari, namun perlu berhati-hati terutama untuk kendaraan roda 4 karena jalannya sangat sempit.', '2018-05-20'),
(5, 'Cimincul', 'cimincul.jpg', 'Alamat Mata Air Cimincul di Desa Pasanggrahan, Kecamatan Kasomalang, Kabupaten Subang, Jawa Barat. Nah, mungkin karena sudah cukup modern, sumber mata air ini memang sudah dinamai dengan mata air Cimincul. Jika ditelaah lagi sebetulnya Cimincul ini berasal dari bahasa Sunda. Menurut warga sekitar Cimincul ini berasal dari dua kata Cai Mincul yang berarti air yang timbul. Air yang terus mengalir keluar itu dialirkan hingga ke Sungai Cupunagara dan terbuang ke Laut Jawa. \r\nKalian juga bisa Spot untuk berfoto underwater saat ini mungkin identik dengan Umbul Ponggok di Klaten. Bagaimana tidak? Setiap ada yang bertanya tentang spot foto underwater terkece, Umbul Ponggok pasti masuk dalam daftar yang sangat direkomendasikan. Nah, buat kamu yang bertempat tinggal di sekitar Jawa Barat dan ingin mencari spot yang tak begitu jauh, mata air Cimincul bisa kamu jadikan pilihan. Obyek wisata yang satu ini nggak jauh beda kok dengan Umbul Ponggok. Di mata air Cimincul ini kamu bisa menikmati berenang dan berfoto di air yang bening nan menyegarkan.', '2018-05-20'),
(6, ' Curug Cina', 'Curug-Cina-225x300.jpg', 'Lokasi air terjun Curug Cina berada di Desa Curugagung, Kecamatan Sagalaherang, Kabupaten Subang. Kawasan wisata ini usianya terbilang cukup muda karena baru dibuka pada tahun 2016 silam.\r\n\r\nDari kota Bandung, jalur menuju tempat wisata Curug Cina relatif mudah, yakni melalui pemukiman penduduk, dan jaraknya tidak terlalu jauh. Dari pemukiman, Anda harus melalui area persawahan dan perkebunan dengan jalur jalan yang menurun dan kondisi jalan yang cukup buruk. Usai menyusuri turunan tersebut, ada sebuah jembatan besar yang harus dilalui. Pengunjung harus melewati jalur treking yang menanjak untuk mencapai lokasi.\r\n\r\nCurug Cina memiliki kontur bebatuan berundak dengan ketinggian sekitar 30 meter. Uniknya, di sekitar air terjun juga terdapat sebuah kolam air berwarna hijau. Menurut penduduk sekitar, air kolam tersebut mengandung belerang yang sering dimanfaatkan untuk berendam. Anda pun bisa memperoleh manfaat kesehatan di tempat wisata di Subang yang satu ini, selain menikmati kesejukan dan panorama alamnya.', '2018-05-20'),
(7, 'Curug Wangun', 'curug_wanggun2.jpg', 'Curug Wangun Berada di Kampung Citombe Desa Buniara Kecamatan Tanjungsiang Kabupaten Subang Jawa Barat. Curug wangun ini terbentuk bukan secara alami, awalnya curug ini tidak terlalu besar airnya kecil. Namun atas inisiatif warga bernama Pak Empit di buat lebih besar untuk kepentingan pengairan/irigasi sawah di sekitar lokasi.\r\nMaka dari itu curug tersebut diberi nama Curug Wangun yang dibanguun untuk kepentingan pengairan sawah di Desa Buniara.\r\nntuk menuju lokasi Curug Wangun tidak terlalu sulit, kawan piknik dari kota subang harus berkendara menuju Kecamatan Tanjungsiang, setelah melewati Pasar Tanjungsiang berbelok menuju Buniara, kemudian setelah berkendara sekitar 3 kilo meter belok kearah kiri menujun Kampung Citombe.\r\nJalan menuju Curug Wangun sudah cukup bagus, jalanya sudah beraspal baik untuk dileawyi kendaraan roda dua maupun roda empat. Setelah sampai di Kampung Citombe, kawan piknik bisa menitipkan kendaraan di halaman rumah warga, cukup memberikan uang Rp5 ribu untuk penitipannya.\r\nSelanjutnya, kawan piknik harus berjalan kaki untuk mencapai lokasi Curug Wangun.  Perjalanan di butuhkan sekitar 30 menit dari tempat parker sampai lokasi. Akses jalanya cukup baik sudah di semen namun sudah sedikit rusak jadi harus sedikit berhati-hati.\r\nWalaupun memiliki tinggi sekitar 150 meter dengan 4 tingkatan, Curug Wangun tidak memiliki kubangan di bawahnya, hal itu karena Curug wangun ini landau dan bertingkat-tingkat.', '2018-05-20'),
(8, 'Pemandian Air Panas Ciater', 'Pemandian-Air-Panas-Ciater-2.jpeg', 'Tempat wisata Ciater atau Sari Ater ini di jl.raya ciater , Ciater - Kabupaten Subang, Jawa Barat. Jaraknya kira-kira 7 km jika dari Tangkuban Perahu, 15 km dari Lembang dan 32 km dari kota Bandung. Ciater atau Sari Ater ini air panasnya bersumber dari kawah aktifgunung Tangkuban Parahu yang letaknya tidak jauh dari objek wisata ini. Air panas yg mengandung belerang ini selain mengalir ke Ciater, air ini juga mengalir  melalui sungai sepanjang 2.000 meter yang menjadi dingin untuk mengairi pesawahan yang ada disekitar wilayah ciater, menurut para petani di daerah itu, kualitas panen jauh lebih baik dibanding dengan air irigasi biasanya.\r\n', '2018-05-20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `galery`
--
ALTER TABLE `galery`
  ADD PRIMARY KEY (`gambar_id`);

--
-- Indexes for table `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`wisata_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `galery`
--
ALTER TABLE `galery`
  MODIFY `gambar_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wisata`
--
ALTER TABLE `wisata`
  MODIFY `wisata_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
