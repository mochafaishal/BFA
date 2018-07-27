-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 27 Jul 2018 pada 11.00
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bfa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `config`
--

CREATE TABLE `config` (
  `id_config` int(11) NOT NULL,
  `namaweb` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telepon` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `keyword` text NOT NULL,
  `metatext` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `config`
--

INSERT INTO `config` (`id_config`, `namaweb`, `email`, `telepon`, `logo`, `icon`, `keyword`, `metatext`) VALUES
(1, 'Badan Pengelola Aset KM UII', 'cvsudirmanlogam@gmail.com', '081229867117, 081221687900', 'logo-h.png', 'fav.png', 'cv-sudirman, industri, pengecoran, logam, manufaktur, induction, furnance, system, batur, ceper, klaten, jawa tengah, indonesia,foundry,casting,', 'CV-Sudirman.com - kami adalah sebuah perusahaan yang bergerak dalam bidang jasa pengecoran Logam yang terbaik di indonesia, Berdiri sejak 20 tahun lebih CV-Sudirman.com berhasil membangun komunikasi dan melebarkan sayapnya didunia pengecoran logam nusantara dan mempunyai mitra yang sangat banyak dan loyal terhadap industri pengecoran logam, Sudah banyak yang memanfaatkan jasa pengecoran setengah jadi hingga finish di CV-Sudirman. Kami biasa melayani perusahaan perusahaan besar seluruh indonesia dari mulai pertambangan, pertanian, industri otomotif, industri rumahan, dan mencakup instansi pemerintahan seperti dinas pekerja umum, dinas perairan, dinas pertanian dan masing banyak lagi.\r\n\r\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri_foto`
--

CREATE TABLE `galeri_foto` (
  `id_galeri_foto` int(11) NOT NULL,
  `slug_galeri_foto` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `kategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `galeri_foto`
--

INSERT INTO `galeri_foto` (`id_galeri_foto`, `slug_galeri_foto`, `judul`, `image`, `kategori`) VALUES
(27, 'hahaha', 'hahaha', 'images.png', '1'),
(28, '28-sudirman', 'sudirman', 'appstore.png', '2'),
(29, 'aa', 'aa', 'GitHub-Logo1.png', '1'),
(30, 'ssss', 'ssss', '679449-idevice_iphone_iphone4_iphone4s_phone_handphone_smartphone_apple_touchscreen_gadget_mobile_handheld-512.png', '3'),
(31, 'ssssss', 'ssssss', 'images.jpg', '2'),
(32, 'fffff', 'fffff', 'codenesia-logos1.png', '1'),
(33, 'ddd', 'ddd', 'codenesia-logos.png', '2'),
(34, 'sdccscs', 'sdccscs', 'codenesia-logo.png', '2'),
(35, 'efwwfd', 'efwwfd', 'codenesia-logo1.png', '3'),
(36, 'ewdwwwdd', 'ewdwwwdd', 'codenesia.png', '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri_kategori`
--

CREATE TABLE `galeri_kategori` (
  `id_galeri_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `slug_galeri_kategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `galeri_kategori`
--

INSERT INTO `galeri_kategori` (`id_galeri_kategori`, `nama_kategori`, `slug_galeri_kategori`) VALUES
(1, 'testedeee', '2-testedeee'),
(2, 'hahah', 'hahah'),
(3, 'ee', 'ee');

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri_video`
--

CREATE TABLE `galeri_video` (
  `id_galeri_video` int(11) NOT NULL,
  `slug_galeri_video` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `link_video` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `galeri_video`
--

INSERT INTO `galeri_video` (`id_galeri_video`, `slug_galeri_video`, `judul`, `link_video`) VALUES
(3, '3-proses-cairan', 'Proses Cairan', '<iframe width=\"360\" height=\"200\" src=\"https://www.youtube.com/embed/4quQo0V-suU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(4, '4-hahahahahah', 'hahahahahah', '<iframe width=\"360\" height=\"200\" src=\"https://www.youtube.com/embed/d9seOExdeBM?ecver=1\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `industri_besar`
--

CREATE TABLE `industri_besar` (
  `id_industri_besar` int(11) NOT NULL,
  `slug_industri_besar` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `industri_besar`
--

INSERT INTO `industri_besar` (`id_industri_besar`, `slug_industri_besar`, `judul`, `image`, `deskripsi`) VALUES
(10, '71-pintu-air', 'Pintu Air', 'CVSUDIRMAN_ARSIP1.png', '<p>SPAREPART PINTU AIR&nbsp;<strong>PDAM,&nbsp;</strong>Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten</em></strong></p>\r\n<p>&nbsp;</p>'),
(11, '71-main-hole', 'Main Hole', 'PHOTO-2018-07-07-20-48-251.jpg', '<p>Diameter dan model dapat dipesan by request</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten</em></strong></p>'),
(12, '71-grill-jalan', 'Grill jalan', 'PHOTO-2018-07-12-12-33-18.jpg', '<p>besar kecil dan&nbsp;&nbsp;model dapat dipesan by request</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten</em></strong></p>'),
(13, '71-roda-rolli-roda-kereta-tebukelapa-sawit', 'Roda Rolli (Roda kereta tebu/kelapa sawit)', 'PHOTO-2018-07-07-20-48-031.jpg', '<p>Roda kereta Diameter dan model dapat dipesan by request</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten</em></strong></p>'),
(14, '71-roof-drain', 'Roof Drain', 'PHOTO-2018-07-07-20-57-011.jpg', '<p>Bentuk dan model dapat dipesan by request hubungi kami .</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten</em></strong></p>'),
(15, '71-mesin-penggiling-bakso', 'Mesin Penggiling Bakso', 'PHOTO-2018-07-07-20-50-202.jpg', '<p>Mesin pembuat bakso diameter dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(16, '71-pulley', 'Pulley ', 'c4c6078b-66a1-4231-bc21-58f1831656542.JPG', '<p>Type pulley dan&nbsp;&nbsp;diameter dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(17, '71-gear-gigi', 'Gear gigi', 'PHOTO-2018-07-07-20-49-061.jpg', '<p>Type dan mata gigi.&nbsp;&nbsp;Diameter dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(18, '71-gear-dryer', 'Gear Dryer', 'PHOTO-2018-07-07-20-48-481.jpg', '<p>Type diameter dan jumlah gigi dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(19, 'cruiser-cutting', 'Cruiser Cutting', 'PHOTO-2018-07-07-21-01-13.jpg', '<p>Mata Pisau,&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(20, 'cover-impeller', 'Cover Impeller', 'PHOTO-2018-07-11-09-00-43.jpg', '<p>Penutup Impeller,&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(23, 'pulley-belt', 'Pulley Belt', 'PHOTO-2018-07-07-20-55-11.jpg', '<p>Type DanUkuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(25, 'mainhole-jalan', 'Mainhole Jalan', 'PHOTO-2018-07-07-20-45-51.jpg', '<p>Model Dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(29, 'mainhole-jalan', 'Mainhole Jalan', 'PHOTO-2018-07-07-20-59-14.jpg', '<p>&nbsp;</p>\r\n<p>Model atau bentuk dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>\r\n<p>&nbsp;</p>'),
(31, 'pemecah-batu', 'Pemecah Batu', 'PHOTO-2018-07-07-20-52-30.jpg', '<p>Menyediakan Sparepart Mesin Pemecah batu dan&nbsp;&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>\r\n<p>&nbsp;</p>'),
(32, 'balancer', 'Balancer  ', 'PHOTO-2018-07-11-09-06-47.jpg', '<p>Pemberat&nbsp;Model atau bentuk dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>\r\n<p>&nbsp;</p>'),
(33, 'balancer', 'Balancer  ', 'PHOTO-2018-07-11-09-07-58.jpg', '<p>Pemberat,&nbsp; Model atau bentuk dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>\r\n<p>&nbsp;</p>'),
(34, 'balancer', 'Balancer  ', 'PHOTO-2018-07-11-10-13-34.jpg', '<p>Pemberat, model&nbsp;&nbsp;bentuk dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>\r\n<p>&nbsp;</p>'),
(35, 'balancer', 'Balancer  ', 'PHOTO-2018-07-11-10-11-09.jpg', '<p>Pemberat, Model atau bentuk dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>\r\n<p>&nbsp;</p>'),
(37, 'roda-rolli-kereta-tebukereta-kelapa-sawit', 'Roda Rolli (kereta tebu/kereta kelapa sawit)', '1041c445-0952-4174-8221-2a743842db59.JPG', '<p>Model dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>\r\n<p>&nbsp;</p>'),
(38, '39-pulley-belt-generator-yanmar-8x35', 'Pulley Belt Generator Yanmar 8X35', 'ff8baa57-42c9-46d0-826c-fe8226e56610.JPG', '<p>Type dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>\r\n<p>&nbsp;</p>'),
(39, '39-pulley-belt-generator-yanmar-13', 'Pulley Belt Generator Yanmar 13', 'f14f6c91-2c31-477e-a81e-11aafe6f7f0c.JPG', '<p>Type&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>\r\n<p>&nbsp;</p>'),
(40, 'gear-gigi', 'Gear (Gigi)', 'ebfcb8ba-2ce9-47b9-8b77-91f1c47dd015.JPG', '<p>Gear Type&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>\r\n<p>&nbsp;</p>'),
(41, 'pulley-belt-generator-yanmar', 'Pulley Belt Generator Yanmar', 'ea8f961b-fd07-4f0d-8678-fbf1e9dcb1aa.JPG', '<p>Type&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>\r\n<p>&nbsp;</p>'),
(42, 'pulley-belt-c3-30inch', 'Pulley Belt C3 30Inch', 'e146cc62-00f0-4a07-acca-4dea7de304b9.JPG', '<p>Type&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>\r\n<p>&nbsp;</p>'),
(43, 'sparepart-mesin-tenun', 'Sparepart Mesin Tenun', 'e5f2650a-021c-4fd9-80f6-342b615d6993.JPG', '<p>Type&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>\r\n<p>&nbsp;</p>'),
(44, '44-roda-karet-kapasitas-150kg', 'Roda Karet Kapasitas 150KG', 'df69039d-f49a-4590-ba96-a4bbe3600dab.JPG', '<p>Type kapasitas dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(45, 'pulley-belt-generator-yanmar', 'Pulley Belt Generator Yanmar', 'db73dcbb-bc77-410b-8b38-809d09fda958.JPG', '<p>Type dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(46, 'flange', 'Flange', 'ce1bceb9-66e9-4a90-89aa-4c110b3b0bd5.JPG', '<p>Type&nbsp;,Bentuk&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(47, 'flange', 'Flange', 'c5a5b835-5596-4702-863d-61daffbb09bf.JPG', '<p>Type,bentuk dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(48, 'pulley-belt', 'Pulley Belt', 'b026178d-2b38-4b45-a476-4435cb1ec3cf.JPG', '<p>Type dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(49, 'pulley-belt', 'Pulley Belt', 'b3a53f8b-aaf5-4877-a04c-f76122ba21b1.JPG', '<p>Type&nbsp; dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(50, 'kowi-wadah-masak-alumuniumkuningantembaga-etc', 'kowi (Wadah Masak Alumunium,Kuningan,Tembaga .etc)', '5548460a-da7c-40c7-8abc-a9f6b3166fd5.JPG', '<p>Type, kapasitas dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(51, 'sparepart-mesin-tenun', 'Sparepart Mesin Tenun', 'aa8036ae-35b8-47b6-bc67-dd093b5a9732.JPG', '<p>Type&nbsp; dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(52, 'manifole-exhaust', 'Manifole Exhaust', '5bd4dc30-e0c5-431c-93ef-02fad58b4765.JPG', '<p>Type&nbsp; dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(53, 'sparepart-pompa', 'SparePart Pompa ', '03999697-01a9-43e6-8735-53e9b1334dff.JPG', '<p>housing pump Type kapasitas dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(54, 'roll-mill-gilingan-padi', 'Roll Mill (Gilingan Padi)', '638726f5-e9ff-4448-b51e-bce4ea26b562.JPG', '<p>Type, kapasitas dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(55, 'pulley-belt-generator-yanmar', 'Pulley Belt Generator Yanmar', '384466f5-a52c-4aaa-946c-46fa7cf43af2.JPG', '<p>Type, kapasitas dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(56, 'pondasi-kaki-mickursilampu-etc', ' Pondasi kaki mic,Kursi,Lampu. Etc', '89344d1a-7cac-4842-929d-260861bbfd10.JPG', '<p>Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(57, 'sparepart-pompa-air', 'SparePart Pompa Air', '73163f5d-6113-4814-93ea-0b608c6f9171.JPG', '<p>Type, kapasitas dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(58, 'gear-gigi-pintu-air', 'Gear (Gigi) Pintu Air', '7880c1b0-35ce-4fae-bc62-5401ebe8d025.JPG', '<p>Type,&nbsp; dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(59, 'cover-strainer-cover-block-beton', 'Cover Strainer / Cover Block Beton', '7094d673-8631-4880-ad0d-e143697e9bb3.JPG', '<p>Type, kapasitas dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(60, 'sparepart-mesin-tenun', 'Sparepart Mesin Tenun', '4109dafd-ed43-487a-bf3c-5bf8699e8018.JPG', '<p>Type,&nbsp; Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(61, 'housing-roof-drain-set-dengan-penutup', 'Housing roof Drain (Set Dengan Penutup)', '2384c5cd-591c-4525-9c8f-5aebde3c323b.JPG', '<p>Type, Diameter&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(62, 'pulley-belt', 'Pulley Belt', '73d8e262-9564-4077-a3ab-bd2d7659c237.JPG', '<p>Type, Diameter&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(63, 'pulley-ratna-belt-generator-yanmar-r1-75', 'Pulley Ratna Belt Generator Yanmar R1 75 ', '64f72f37-d0b6-4a14-9a21-bf447076f67a.JPG', '<p>Type, Diameter&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(64, 'cover-block-beton', 'Cover Block Beton', '7d67714a-54dc-43fa-87d7-60570d52502b.JPG', '<p>Type, Diameter&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(65, 'pondasi-pintu-mesin', 'Pondasi Pintu Mesin', '6f662eda-62b8-48d4-947a-e80e01d11bfa.JPG', '<p>Type, Diameter&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(66, 'pulley-belt-generator-yanmar-8x20', 'Pulley Belt Generator Yanmar 8X20', '5c29c29d-4625-4a4a-84d3-4bcb3b33f938.JPG', '<p>Type, Diameter&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(67, 'pulley-kawat-bendrat', 'Pulley Kawat Bendrat', '3dd8c93f-0cb5-4c39-bfbb-394c6d3fccda.JPG', '<p>Type, Diameter&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(68, 'sparepart-mesin-tenun', 'Sparepart Mesin Tenun', '0c359167-2971-4a57-8391-5582e3cc8f3d.JPG', '<p>Type, Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(69, 'pulley-belt-generator-yanmar-11rd-85', 'Pulley Belt Generator Yanmar 11RD-85', '0e61156a-53ea-4a3f-b286-80d98fadc18a.JPG', '<p>Type, Diameter&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(71, 'bahan-couple', 'Bahan Couple', 'f684e60c-8ad4-4470-a252-72045fe89392.JPG', '<p>Model, Diameter&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(72, 'body-pump', 'Body Pump', 'PHOTO-2018-07-11-09-50-381.jpg', '<div class=\"col-md-12\">\r\n<p>&nbsp;</p>\r\n<p>Type Pompa dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>\r\n<table class=\"table table-striped table-bordered table-hover\" border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td>&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n<p>&nbsp;</p>'),
(73, 'pondasi-depan-pompa', 'Pondasi Depan Pompa', 'PHOTO-2018-07-11-09-09-361.jpg', '<p>Model&nbsp;dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(74, 'body-pump-air-with-impeller', 'Body Pump air with impeller', 'PHOTO-2018-07-11-10-01-501.jpg', '<p>Model pompa air dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(75, 'mixing-aspal', 'Mixing Aspal ', 'PHOTO-2018-07-12-12-18-28.jpg', '<p>Sparepart Aspal dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(76, 'body-hydrant', 'Body Hydrant', 'PHOTO-2018-07-12-12-27-40.jpg', '<p>&nbsp;Diameter dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(77, 'sparepart-sisir', 'Sparepart Sisir', 'PHOTO-2018-07-12-12-19-31.jpg', '<p>&nbsp;Type Dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(78, 'pulley', 'Pulley ', 'PHOTO-2018-07-12-12-21-51.jpg', '<p>Type pulley dan&nbsp;&nbsp;diameter dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(79, 'cover-pompa-air', 'Cover Pompa air', 'PHOTO-2018-07-11-09-22-041.jpg', '<p>Bentuk dan ukuran&nbsp;dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(80, 'cover-pompa-air', 'Cover Pompa air', 'PHOTO-2018-07-11-09-15-381.jpg', '<p>Bentuk dan ukuran&nbsp;dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(81, 'cover-belakang-electro-motor', 'Cover Belakang Electro motor', 'PHOTO-2018-07-11-10-06-311.jpg', '<p>Bentuk dan ukuran&nbsp;dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(82, 'couple-mesin', 'Couple Mesin', 'PHOTO-2018-07-11-09-40-411.jpg', '<p>Bentuk dan ukuran diameter dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(83, 'grill-jalan', 'Grill Jalan', 'PHOTO-2018-07-12-12-24-36.jpg', '<p>Bentuk dan ukuran&nbsp;dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(84, 'pulley', 'pulley ', 'PHOTO-2018-07-16-09-10-53.jpg', '<p>Diameter&nbsp;ukuran&nbsp;dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(85, 'komponen-drainase', 'Komponen Drainase', 'PHOTO-2018-07-14-09-58-02.jpg', '<p>Bentuk dan ukuran&nbsp;dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `industri_kecil`
--

CREATE TABLE `industri_kecil` (
  `id_industri_kecil` int(11) NOT NULL,
  `slug_industri_kecil` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data untuk tabel `industri_kecil`
--

INSERT INTO `industri_kecil` (`id_industri_kecil`, `slug_industri_kecil`, `judul`, `image`, `deskripsi`) VALUES
(15, 'wajan', 'Wajan ', 'PHOTO-2018-07-11-09-43-41.jpg', '<p>Pengorengan . Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(16, 'hot-plate', 'Hot Plate', 'PHOTO-2018-07-07-20-58-00.jpg', '<p>Wadah panggang steak.&nbsp;Ukuran Dan Motif Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(17, 'kursi-antik', 'Kursi Antik', 'PHOTO-2018-07-07-20-53-02.jpg', '<p>Motif Ukiran Bisa Memilih Atau Membuat Sendiri Dan Jenis Kayu . Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(18, 'kaki-meja-antik', 'Kaki Meja Antik', 'PHOTO-2018-07-07-20-49-49.jpg', '<p>Motif Bisa Menyesuaikan Customer. Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(19, 'set-meja-antik', 'Set Meja Antik ', 'PHOTO-2018-07-07-20-46-30.jpg', '<p>Custom Meja Antik&nbsp;Model atau bentuk dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>\r\n<p>&nbsp;</p>'),
(20, 'barbel-jreg', 'BARBEL Jreg', 'ee6a8055-b044-4ed7-b671-c99dbf674bf6.JPG', '<p>Type, Diameter&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(21, 'covet-tiang-lampu-antik', 'Covet Tiang Lampu (antik)', '093d87e4-15da-4120-a639-9cf286eb9847.JPG', '<p>Type, Diameter&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(22, 'barbel-tangan', 'Barbel Tangan', 'ccdfb517-c5a7-42be-81e3-3d2a7e7728ce.JPG', '<p>Type, Diameter&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(23, 'barbel-balok-pemberat-5kg10kg', 'Barbel Balok (pemberat) 5kg/10kg', '0035505e-056e-4690-9101-1b2b22be9852.JPG', '<p>Type, beerat Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(24, 'barbel-jreg-10kg', 'BARBEL Jreg 10kg', '6822b56b-aea6-491b-a21e-40293448a859.JPG', '<p>Model, Diameter&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(25, 'barbel-jreg-5kg', 'Barbel jreg 5kg', 'a7c0271a-e817-42df-9021-2d5683afb169.JPG', '<p>Model, Diameter&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(26, 'barbel-tangan-10kg', 'Barbel Tangan 10kg', 'PHOTO-2018-07-07-20-53-561.jpg', '<p>Model, Diameter&nbsp;dan&nbsp;Ukuran Bisa Dipesan By Request.</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper,</em></strong><strong><em>Klaten</em></strong></p>\r\n<p><strong><em>Jawa Tengah&nbsp;</em></strong></p>\r\n<p><strong><em>Indonesia</em></strong></p>\r\n<p>&nbsp;</p>'),
(27, 'barbel-pemberat', 'Barbel Pemberat', 'PHOTO-2018-07-12-12-23-19.jpg', '<p>Bentuk dan ukuran&nbsp;dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(28, 'cetakan-kue', 'Cetakan Kue ', 'PHOTO-2018-07-14-08-48-56.jpg', '<p>Bentuk dan ukuran&nbsp;dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>'),
(29, 'barbel-pemberat-25kg', 'Barbel Pemberat 2,5kg', 'PHOTO-2018-07-14-08-51-45.jpg', '<p>Bentuk dan ukuran berat dapat di pesan by request , hubungi kami..</p>\r\n<p><strong><em>Telp/WA: 081229867117, 081221687900,</em></strong><br /><strong><em><a href=\"mailto:cvsudirmanlogam@gmail.com\">email:&nbsp;</a><a href=\"mailto:cvsudirmanlogam@gmail.com\">cvsudirmanlogam@gmail.com</a></em></strong></p>\r\n<p><strong><em>instagram : @cor.logam</em></strong></p>\r\n<p><strong><em>Alamat: bakalan ,ceper ,Klaten.</em></strong></p>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kontak`
--

CREATE TABLE `kontak` (
  `id_kontak` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kontak`
--

INSERT INTO `kontak` (`id_kontak`, `name`, `email`, `subject`, `message`, `date`) VALUES
(1, 'test', 'test@cv-sudirman.com', 'test', 'tested', '2018-06-04'),
(2, 'testing', 'testing@cv-sudirman.com', 'testing', 'testing', '2018-06-04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `organisasi`
--

CREATE TABLE `organisasi` (
  `id_organisasi` int(11) NOT NULL,
  `slug_organisasi` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jabatan` varchar(255) NOT NULL,
  `pesan` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data untuk tabel `organisasi`
--

INSERT INTO `organisasi` (`id_organisasi`, `slug_organisasi`, `nama`, `jabatan`, `pesan`, `image`) VALUES
(1, '3-galang-noveriyanto', 'Galang Noveriyanto ', 'Divisi Produksi', 'test', 'IMG_0331.jpg'),
(2, '3-dwi-istanto', 'Dwi Istanto', 'Quality Control', 'test', 'IMG_0303_(1).jpg'),
(3, 'zaenal-abidin', 'Zaenal Abidin', 'Divisi Pengiriman', 'test', 'IMG_0305_(1).jpg'),
(4, 'sarah', 'Sarah ', 'Administrasi Keuangan', 'test', 'IMG_0307_(1).jpg'),
(5, 'fitri', 'Fitri', 'Administrasi Keuangan', 'test', 'IMG_0313_(1).jpg'),
(6, 'yuli', 'Yuli', 'Administrasi Barang', 'test', 'IMG_0314_(1).jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesan_direktur`
--

CREATE TABLE `pesan_direktur` (
  `id_pesan_direktur` int(11) NOT NULL,
  `slug_pesan_direktur` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pesan_direktur`
--

INSERT INTO `pesan_direktur` (`id_pesan_direktur`, `slug_pesan_direktur`, `image`, `deskripsi`) VALUES
(1, 'pesan-direktur', 'direktur_cvsudirman.JPG', 'Terima kasih atas ketertarikan dan kepercayaan Anda kepada CV-SUDIRMAN . Melalui website ini, kami bertujuan untuk menyediakan informasi mengenai CV-SUDIRMAN dan rangkaian kegiatan serta layanan terbaik untuk memberikan layanan jasa pengecoran logam.\r\n<br><br><br>\r\nCV-SUDIRMAN didirikan tidak semata-mata hanya sekedar mendirikan tapi mampu menjadi pemicu (trigger) bagi UMKM (Usaha Mikro Kecil dan Menengah) khususnya dan menggerakkan aktivitas ekonomi masyarakat pada umumnya.\r\n<br><br><br>\r\nSangat penting bagi kami untuk dapat memberikan akses yang mudah bagi Anda dalam mendapatkan layanan jasa pengecoran yang optimal dari CV-SUDIRMAN. Untuk itu Anda dapat menghubungi kami  melalui chat online secara langsung dijam kerja melalui web ini atau melalui customer care kami .');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sekilas_perusahaan`
--

CREATE TABLE `sekilas_perusahaan` (
  `id_sekilas_perusahaan` int(11) NOT NULL,
  `slug_sekilas_perusahaan` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sekilas_perusahaan`
--

INSERT INTO `sekilas_perusahaan` (`id_sekilas_perusahaan`, `slug_sekilas_perusahaan`, `image`, `deskripsi`) VALUES
(1, 'sekilas-perusahaan', 'cv-sudirman_com_arsip_(2)1.jpg', 'Cv-sudirman.com Kami adalah sebuah perusahaan yang  bergerak dalam bidang jasa pengecoran Logam yang besar, \r\n     Berdiri sejak 20 tahun lebih Cv-Sudirman.com berhasil membangun komunikasi, melebarkan sayapnya didunia pengecoran logam nusantara dan mempunyai mitra yang  banyak  loyal terhadap industri pengecoran logam, \r\nSudah banyak yang memanfaatkan jasa pengecoran setengah jadi hingga finish di cv.sudirman. \r\nkami juga mempunyai workshop untuk membantu para pelangan untuk memudahkan menyelesaikan perakitan ataupun finishing, \r\n\r\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `slider`
--

CREATE TABLE `slider` (
  `id_slider` int(11) NOT NULL,
  `slug_slider` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `sub_judul` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `slider`
--

INSERT INTO `slider` (`id_slider`, `slug_slider`, `judul`, `sub_judul`, `image`) VALUES
(9, '10-selamat-datang', 'SELAMAT DATANG ', 'sudirman logam', 'sd13.jpg'),
(10, '14-tradisional-pengecoran-yang-besar-dan-handal', 'tradisional pengecoran yang besar dan handal', 'kami siap membantu anda , anda kesulitan ?\r\nhubungi kami melalui chat online 24 jam di pojok kiri bawah', '0-1-IMG_0316.jpg'),
(12, '12-mengapa-memilih-kami', 'MENGAPA MEMILIH KAMI ??', 'Karena kami cv-sudirman berdedikasi tinggi dalam setiap proses kerja dan mengutamakan kepuasan konsumen dan yang terpenting adalah hasil dari casting / logam cor yang kami hasilkan sangat berkelas dan mempunyai daya jual tinggi.', 'IMG_4170.JPG'),
(14, '14-tim-cv-sudirman', 'Tim cv-sudirman ', 'siap membantu anda dalam penanganan kebutuhan Logam anda,  hubungi tim handal cv-sudirman', 'IMG_4167.JPG');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_notes`
--

CREATE TABLE `t_notes` (
  `date` date NOT NULL,
  `notes` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_notes`
--

INSERT INTO `t_notes` (`date`, `notes`) VALUES
('2018-07-24', 'testt'),
('2018-07-25', 'uhjhhh'),
('2018-07-10', 'ddd'),
('2018-07-04', 'test'),
('2018-07-08', 'hahahaha');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `slug_user` varchar(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `slug_user`, `username`, `password`, `email`) VALUES
(4, 'admin', 'admin', 'd8ed7457a3464c783a4485c5173c8adce2210c1a', 'rikyjawaa@yahoo.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `visi_misi`
--

CREATE TABLE `visi_misi` (
  `id_visi_misi` int(11) NOT NULL,
  `slug_visi_misi` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `visi_misi`
--

INSERT INTO `visi_misi` (`id_visi_misi`, `slug_visi_misi`, `image`, `deskripsi`) VALUES
(1, 'visi-misi', 'stevejobs1.jpg', 'Visi : \r\nMenjadi perusahaan pengecoran logam Bermutu tinggi di Indonesia yang memperhatikan kualitas, kepuasan konsumen, dan kesejahteraan karyawan.\r\n<br>\r\n<br>\r\nMisi :\r\n<ol>\r\n<li>Menyediakan segala macam produk hasil pengecoran logam yang memiliki kualitas tinggi dengan harga bersaing</li>\r\n<li>Menyediakan sarana dan prasarana untuk menunjang efektivitas dan efisiensi produksi</li>\r\n<li>Membina hubungan yang baik dengan konsumen, supplier, dan seluruh lingkungan eksternal maupun internal perusahaan agar tercipta lingkungan kerja yang baik dan harmonis</li>\r\n<li>Terus mengikuti perkembangan teknologi yang dapat meningkatkan produktivitas dan kapabilitas perusahaan</li>\r\n</ol>\r\n\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `config`
--
ALTER TABLE `config`
  ADD PRIMARY KEY (`id_config`);

--
-- Indexes for table `galeri_foto`
--
ALTER TABLE `galeri_foto`
  ADD PRIMARY KEY (`id_galeri_foto`);

--
-- Indexes for table `galeri_kategori`
--
ALTER TABLE `galeri_kategori`
  ADD PRIMARY KEY (`id_galeri_kategori`);

--
-- Indexes for table `galeri_video`
--
ALTER TABLE `galeri_video`
  ADD PRIMARY KEY (`id_galeri_video`);

--
-- Indexes for table `industri_besar`
--
ALTER TABLE `industri_besar`
  ADD PRIMARY KEY (`id_industri_besar`);

--
-- Indexes for table `industri_kecil`
--
ALTER TABLE `industri_kecil`
  ADD PRIMARY KEY (`id_industri_kecil`);

--
-- Indexes for table `kontak`
--
ALTER TABLE `kontak`
  ADD PRIMARY KEY (`id_kontak`);

--
-- Indexes for table `organisasi`
--
ALTER TABLE `organisasi`
  ADD PRIMARY KEY (`id_organisasi`);

--
-- Indexes for table `pesan_direktur`
--
ALTER TABLE `pesan_direktur`
  ADD PRIMARY KEY (`id_pesan_direktur`);

--
-- Indexes for table `sekilas_perusahaan`
--
ALTER TABLE `sekilas_perusahaan`
  ADD PRIMARY KEY (`id_sekilas_perusahaan`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id_slider`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `visi_misi`
--
ALTER TABLE `visi_misi`
  ADD PRIMARY KEY (`id_visi_misi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `config`
--
ALTER TABLE `config`
  MODIFY `id_config` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `galeri_foto`
--
ALTER TABLE `galeri_foto`
  MODIFY `id_galeri_foto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `galeri_kategori`
--
ALTER TABLE `galeri_kategori`
  MODIFY `id_galeri_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `galeri_video`
--
ALTER TABLE `galeri_video`
  MODIFY `id_galeri_video` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `industri_besar`
--
ALTER TABLE `industri_besar`
  MODIFY `id_industri_besar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;
--
-- AUTO_INCREMENT for table `industri_kecil`
--
ALTER TABLE `industri_kecil`
  MODIFY `id_industri_kecil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `kontak`
--
ALTER TABLE `kontak`
  MODIFY `id_kontak` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `organisasi`
--
ALTER TABLE `organisasi`
  MODIFY `id_organisasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `pesan_direktur`
--
ALTER TABLE `pesan_direktur`
  MODIFY `id_pesan_direktur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `sekilas_perusahaan`
--
ALTER TABLE `sekilas_perusahaan`
  MODIFY `id_sekilas_perusahaan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id_slider` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `visi_misi`
--
ALTER TABLE `visi_misi`
  MODIFY `id_visi_misi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
