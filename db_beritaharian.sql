-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2020 at 06:33 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_beritaharian`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(4) NOT NULL,
  `id_regis` int(4) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `id_regis`, `username`, `password`, `status`) VALUES
(1, 0, 'admin', 'admin', 'admin'),
(14, 3, 'wildan1', 'wildan1234', 'member'),
(13, 2, 'wildan', 'wildan', 'member'),
(12, 1, 'dini', 'dini', 'member');

-- --------------------------------------------------------

--
-- Table structure for table `img_produk`
--

CREATE TABLE `img_produk` (
  `id_img_produk` int(4) NOT NULL,
  `id_produk` int(4) NOT NULL,
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `img_produk`
--

INSERT INTO `img_produk` (`id_img_produk`, `id_produk`, `img`) VALUES
(1, 1, 'index.jpg'),
(2, 1, 'index1.jpg'),
(3, 1, 'index2.jpg'),
(4, 2, '1.jpg'),
(5, 2, '2.jpg'),
(6, 2, '3.jpg'),
(7, 2, '4.jpg'),
(8, 2, '5.jpg'),
(9, 3, '2.jpg'),
(10, 3, '3.jpg'),
(11, 3, '5.jpg'),
(12, 4, 'index.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `kabupaten`
--

CREATE TABLE `kabupaten` (
  `Id_Kabupaten` varchar(15) NOT NULL,
  `nama_kabkot` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kabupaten`
--

INSERT INTO `kabupaten` (`Id_Kabupaten`, `nama_kabkot`) VALUES
('91.14.00.0000', 'KABUPATEN  KEEROM'),
('91.15.00.0000', 'KABUPATEN  SORONG SELATAN'),
('91.16.00.0000', 'KABUPATEN  RAJA AMPAT'),
('91.17.00.0000', 'KABUPATEN  PEGUNUNGAN BINTANG'),
('91.18.00.0000', 'KABUPATEN YAHUKIMO  '),
('91.19.00.0000', 'KABUPATEN  TOLIKARA'),
('91.21.00.0000', 'KABUPATEN  KAIMANA'),
('91.22.00.0000', 'KABUPATEN  BOVEN DIGUL'),
('91.23.00.0000', 'KABUPATEN  MAPPI'),
('91.24.00.0000', 'KABUPATEN  ASMAT'),
('91.25.00.0000', 'KABUPATEN SUPIORI'),
('91.26.00.0000', 'KABUPATEN  TELUK WONDAMA'),
('91.71.00.0000', 'KOTA JAYAPURA'),
('91.72.00.0000', 'KOTA  SORONG '),
('14.01.00.0000', 'KABUPATEN KAMPAR'),
('14.02.00.0000', 'KABUPATEN INDRAGIRI HULU'),
('14.03.00.0000', 'KABUPATEN BENGKALIS'),
('14.04.00.0000', 'KABUPATEN INDRAGIRI HILIR'),
('14.05.00.0000', 'KABUPATEN PELALAWAN'),
('14.06.00.0000', 'KABUPATEN ROKAN HULU'),
('14.07.00.0000', 'KABUPATEN ROKAN HILIR'),
('14.08.00.0000', 'KABUPATEN SIAK'),
('14.09.00.0000', 'KABUPATEN KUANTAN SINGINGI'),
('14.71.00.0000', 'KOTA PEKANBARU'),
('14.72.00.0000', 'KOTA DUMAI'),
('36.71.00.0000', 'KOTA TANGGERANG'),
('36.72.00.0000', 'KOTA  CILEGON'),
('63.01.00.0000', 'KABUPATEN TANAH LAUT'),
('63.02.00.0000', 'KABUPATEN KOTA BARU'),
('63.03.00.0000', 'KABUPATEN BANJAR'),
('63.04.00.0000', 'KABUPATEN BARITO KUALA'),
('63.05.00.0000', 'KABUPATEN TAPIN'),
('63.06.00.0000', 'KABUPATEN HULU SUNGAI SELATAN'),
('63.07.00.0000', 'KABUPATEN HULU SUNGAI TENGAH'),
('63.08.00.0000', 'KABUPATEN HULU SUNGAI UTARA'),
('63.09.00.0000', 'KABUPATEN TABALONG'),
('63.10.00.0000', 'KABUPATEN TANAH BUMBU'),
('63.11.00.0000', 'KABUPATEN BALANGAN'),
('63.71.00.0000', 'KOTA BANJARMASIN'),
('63.72.00.0000', 'KOTA BANJAR BARU'),
('62.01.00.0000', 'KABUPATEN KOTA WARINGIN BARAT'),
('62.02.00.0000', 'KABUPATEN KOTA WARINGIN TIMUR'),
('62.03.00.0000', 'KABUPATEN KAPUAS'),
('62.04.00.0000', 'KABUPATEN BARITO SELATAN'),
('62.05.00.0000', 'KABUPATEN BARITO UTARA'),
('62.06.00.0000', 'KABUPATEN KATINGAN'),
('62.07.00.0000', 'KABUPATEN SERUYAN'),
('62.08.00.0000', 'KABUPATEN SUKAMARA'),
('62.09.00.0000', 'KABUPATEN LAMANDAU'),
('62.10.00.0000', 'KABUPATEN GUNUNG MAS'),
('62.11.00.0000', 'KABUPATEN PULANG PISAU'),
('62.12.00.0000', 'KABUPATEN  MURUNG RAYA'),
('62.13.00.0000', 'KABUPATEN  BARITO TIMUR'),
('62.71.00.0000', 'KOTA PALANGKARAYA'),
('18.01.00.0000', 'KABUPATEN LAMPUNG SELATAN'),
('18.02.00.0000', 'KABUPATEN LAMPUNG TENGAH'),
('18.03.00.0000', 'KABUPATEN LAMPUNG UTARA'),
('18.04.00.0000', 'KABUPATEN LAMPUNG BARAT'),
('18.05.00.0000', 'KABUPATEN TULANG BAWANG'),
('18.06.00.0000', 'KABUPATEN TANGGAMUS'),
('18.07.00.0000', 'KABUPATEN LAMPUNG TIMUR'),
('18.08.00.0000', 'KABUPATEN WAY KANAN'),
('18.71.00.0000', 'KOTA BANDAR LAMPUNG'),
('18.72.00.0000', 'KOTA METRO'),
('73.01.00.0000', 'KABUPATEN SELAYAR'),
('73.02.00.0000', 'KABUPATEN BULUKUMBA'),
('73.03.00.0000', 'KABUPATEN BANTAENG'),
('73.04.00.0000', 'KABUPATEN JENEPONTO'),
('73.05.00.0000', 'KABUPATEN TAKALAR'),
('73.06.00.0000', 'KABUPATEN GOWA'),
('73.07.00.0000', 'KABUPATEN SINJAI'),
('71.01.00.0000', 'KAB. BOLOANG MONGONDOW'),
('71.02.00.0000', 'KAB. MINAHASA'),
('71.03.00.0000', 'KAB. KEPULAUAN SANGIHE'),
('71.04.00.0000', 'KAB. KEPULAUAN TALAUD'),
('71.05.00.0000', 'KAB. MINAHASA SELATAN'),
('71.71.00.0000', 'KOTA MANADO'),
('71.72.00.0000', 'KOTA BITUNG'),
('71.73.00.0000', 'KOTA TOMOHON'),
('13.02.00.0000', 'KABUPATEN SOLOK'),
('36.02.00.0000', 'KABUPATEN LEBAK'),
('36.03.00.0000', 'KABUPATEN TANGGERANG'),
('36.04.00.0000', 'KABUPATEN SERANG'),
('36.05.00.0000', 'KOTA TANGGERANG'),
('36.06.00.0000', 'KOTA  CILEGON'),
('82.01.00.0000', 'KABUPATEN MALUKU UTARA'),
('36.01.00.0000', 'KABUPATEN PANDEGLANG'),
('17.01.00.0000', 'KABUPATEN BENGKULU SELATAN'),
('17.02.00.0000', 'KABUPATEN REJANG LEBONG'),
('17.03.00.0000', 'KABUPATEN BENGKULU UTARA'),
('17.04.00.0000', 'KABUPATEN  MUKOMUKO'),
('17.05.00.0000', 'KABUPATEN   SELUMA'),
('17.06.00.0000', 'KABUPATEN   KAUR'),
('17.07.00.0000', 'KABUPATEN LEBONG'),
('17.08.00.0000', 'KABUPATEN KEPAHIANG'),
('17.71.00.0000', 'KOTA BENGKULU'),
('34.01.00.0000', 'KABUPATEN KULONPROGO'),
('34.02.00.0000', 'KABUPATEN BANTUL'),
('34.03.00.0000', 'KABUPATEN GUNUNG KIDUL'),
('34.04.00.0000', 'KABUPATEN SLEMAN'),
('34.71.00.0000', 'KOTA YOGYAKARTA'),
('31.71.00.0000', 'KOTA JAKARTA PUSAT'),
('31.72.00.0000', 'KOTA JAKARTA UTARA'),
('31.73.00.0000', 'KOTA JAKARTA BARAT'),
('31.74.00.0000', 'KOTA JAKARTA SELATAN'),
('31.75.00.0000', 'KOTA JAKARTA TIMUR'),
('31.76.00.0000', 'KABUPATEN KEPULAUAN SERIBU'),
('75.01.00.0000', 'KABUPATEN GORONTALO'),
('75.02.00.0000', 'KABUPATEN BOALEMO'),
('75.03.00.0000', 'KABUPATEN BONE BOLANGO'),
('75.04.00.0000', 'KABUPATEN POHUWATO'),
('75.71.00.0000', 'KOTA GORONTALO'),
('92.05.00.0000', 'KABUPATEN  FAK FAK '),
('92.06.00.0000', 'KABUPATEN  SORONG '),
('92.07.00.0000', 'KABUPATEN  MANOKWARI'),
('92.15.00.0000', 'KABUPATEN  SORONG SELATAN'),
('92.16.00.0000', 'KABUPATEN  RAJA AMPAT'),
('92.21.00.0000', 'KABUPATEN  KAIMANA'),
('92.25.00.0000', 'KABUPATEN  TELUK BINTUNI'),
('92.26.00.0000', 'KABUPATEN  TELUK WONDAMA'),
('92.72.00.0000', 'KOTA  SORONG '),
('32.01.00.0000', 'KABUPATEN BOGOR'),
('32.02.00.0000', 'KABUPATEN SUKABUMI'),
('32.03.00.0000', 'KABUPATEN CIANJUR'),
('32.04.00.0000', 'KABUPATEN BANDUNG'),
('32.05.00.0000', 'KABUPATEN GARUT'),
('32.06.00.0000', 'KABUPATEN TASIKMALAYA'),
('32.07.00.0000', 'KABUPATEN CIAMIS'),
('32.08.00.0000', 'KABUPATEN KUNINGAN'),
('32.09.00.0000', 'KABUPATEN CIREBON'),
('32.10.00.0000', 'KABUPATEN MAJALENGKA'),
('32.11.00.0000', 'KABUPATEN SUMEDANG'),
('32.12.00.0000', 'KABUPATEN INDRAMAYU'),
('32.13.00.0000', 'KABUPATEN SUBANG'),
('32.14.00.0000', 'KABUPATEN PURWAKARTA'),
('32.15.00.0000', 'KABUPATEN KARAWANG'),
('32.16.00.0000', 'KABUPATEN BEKASI'),
('32.71.00.0000', 'KOTA BOGOR'),
('32.72.00.0000', 'KOTA SUKABUMI'),
('32.73.00.0000', 'KOTA BANDUNG'),
('32.74.00.0000', 'KOTA CIREBON'),
('32.75.00.0000', 'KOTA BEKASI'),
('32.76.00.0000', 'KOTA DEPOK'),
('32.77.00.0000', 'KOTA CIMAHI'),
('32.78.00.0000', 'KOTA TASIKMALAYA'),
('32.79.00.0000', 'KOTA BANJAR'),
('19.01.00.0000', 'KABUPATEN  BANGKA'),
('19.02.00.0000', 'KABUPATEN  BELITUNG'),
('19.03.00.0000', 'KABUPATEN  BANGKA SELATAN'),
('19.04.00.0000', 'KABUPATEN  BANGKA TENGAH'),
('19.05.00.0000', 'KABUPATEN BANGKA BARAT'),
('19.06.00.0000', 'KABUPATEN BELITUNG TIMUR'),
('19.71.00.0000', 'KOTA PANGKALPINANG'),
('82.02.00.0000', 'KABUPATEN HALMAHERA TENGAH'),
('82.03.00.0000', 'KABUPATEN HALMAHERA UTARA'),
('82.04.00.0000', 'KABUPATEN HALMAHERA SELATAN'),
('82.05.00.0000', 'KABUPATEN KEPULAUAN SULA'),
('82.06.00.0000', 'KABUPATEN HALMAHERA TIMUR'),
('82.07.00.0000', 'KOTA TIDORE KEPULAUAN'),
('82.71.00.0000', 'KOTA TERNATE'),
('52.01.00.0000', 'KABUPATEN LOMBOK BARAT'),
('52.02.00.0000', 'KABUPATEN LOMBOK TENGAH'),
('52.03.00.0000', 'KABUPATEN LOMBOK TIMUR'),
('52.04.00.0000', 'KABUPATEN SUMBAWA'),
('52.05.00.0000', 'KABUPATEN DOMPU'),
('52.06.00.0000', 'KABUPATEN  BIMA'),
('52.07.00.0000', 'KABUPATEN SUMBAWA BARAT'),
('52.71.00.0000', 'KOTA MATARAM'),
('52.72.00.0000', 'KOTA  BIMA'),
('53.01.00.0000', 'KABUPATEN KUPANG'),
('53.02.00.0000', 'KABUPATEN TIMOR TENGAH SELATAN'),
('53.03.00.0000', 'KABUPATEN TIMOR TENGAH  UTARA'),
('53.04.00.0000', 'KABUPATEN  B E L U'),
('53.05.00.0000', 'KABUPATEN  ALOR'),
('53.06.00.0000', 'KABUPATEN  FLORES TIMUR'),
('53.07.00.0000', 'KABUPATEN  SIKKA'),
('53.08.00.0000', 'KABUPATEN  ENDE'),
('53.09.00.0000', 'KABUPATEN  NGADA'),
('53.10.00.0000', 'KABUPATEN  MANGGARAI'),
('53.11.00.0000', 'KABUPATEN  SUMBA TIMUR'),
('53.12.00.0000', 'KABUPATEN  SUMBA BARAT'),
('53.13.00.0000', 'KABUPATEN  LEMBATA.'),
('53.14.00.0000', 'KABUPATEN  ROTE NDAO'),
('53.15.00.0000', 'KABUPATEN  MANGGARAI BARAT'),
('53.71.00.0000', 'KOTA KUPANG'),
('74.01.00.0000', 'KABUPATEN KOLAKA'),
('74.02.00.0000', 'KABUPATEN KENDARI'),
('74.03.00.0000', 'KABUPATEN MUNA'),
('74.04.00.0000', 'KABUPATEN BUTON'),
('74.05.00.0000', 'KABUPATEN KONAWE SELATAN'),
('74.71.00.0000', 'KOTA KENDARI'),
('74.72.00.0000', 'KOTA BAU BAU'),
('74.08.00.0000', 'KABUPATEN KOLAKA TIMUR'),
('74.06.00.0000', 'KABUPATEN BOMBANA'),
('74.07.00.0000', 'KABUPATEN WAKATOBI'),
('51.01.00.0000', 'KABUPATEN JEMBRANA'),
('51.02.00.0000', 'KABUPATEN TABANAN'),
('51.03.00.0000', 'KABUPATEN BADUNG'),
('51.04.00.0000', 'KABUPATEN GIANYAR'),
('51.05.00.0000', 'KABUPATEN KLUNGKUNG'),
('51.06.00.0000', 'KABUPATEN BANGLI'),
('51.07.00.0000', 'KABUPATEN KARANG ASEM'),
('51.08.00.0000', 'KABUPATEN BULELENG'),
('51.71.00.0000', 'KOTA DENPASAR'),
('15.01.00.0000', 'KABUPATEN KERINCI'),
('15.02.00.0000', 'KABUPATEN  MERANGIN'),
('15.03.00.0000', 'KABUPATEN  SAROLANGUN '),
('15.04.00.0000', 'KABUPATEN  BATANG HARI'),
('15.05.00.0000', 'KABUPATEN   MUARO JAMBI'),
('15.06.00.0000', 'KABUPATEN TANJUNG JABUNG BARAT'),
('15.07.00.0000', 'KABUPATEN TANJUNG JABUNG TIMUR'),
('15.08.00.0000', 'KABUPATEN BUNGO '),
('15.09.00.0000', 'KABUPATEN  TEBO'),
('15.71.00.0000', 'KOTA JAMBI'),
('61.01.00.0000', 'KABUPATEN SEKADAU'),
('61.02.00.0000', 'KABUPATEN PONTIANAK'),
('61.03.00.0000', 'KABUPATEN SANGGAU'),
('61.04.00.0000', 'KABUPATEN KETAPANG'),
('61.05.00.0000', 'KABUPATEN SINTANG'),
('61.06.00.0000', 'KABUPATEN KAPUAS HULU'),
('61.07.00.0000', 'KABUPATEN BENGKAYANG'),
('61.08.00.0000', 'KABUPATEN LANDAK'),
('61.09.00.0000', 'KABUPATEN MELAWI'),
('61.71.00.0000', 'KOTA PONTIANAK'),
('61.72.00.0000', 'KOTA SINGKAWANG'),
('21.01.00.0000', 'KABUPATEN KEPULAUAN RIAU'),
('21.02.00.0000', 'KABUPATEN KARIMUN'),
('21.03.00.0000', 'KABUPATEN NATUNA'),
('21.04.00.0000', 'KABUPATEN LINGGA'),
('21.71.00.0000', 'KOTA BATAM'),
('21.72.00.0000', 'KOTA TANJUNG PINANG'),
('91.01.00.0000', 'KABUPATEN  PUNCAK JAYA'),
('91.02.00.0000', 'KABUPATEN  WAROPEN'),
('91.03.00.0000', 'KABUPATEN JAYAPURA'),
('91.04.00.0000', 'KABUPATEN  NABIRE '),
('91.05.00.0000', 'KABUPATEN  FAK FAK '),
('91.06.00.0000', 'KABUPATEN  SORONG '),
('91.07.00.0000', 'KABUPATEN  MANOKWARI'),
('91.08.00.0000', 'KABUPATEN YAPEN WAROPEN'),
('91.09.00.0000', 'KABUPATEN  BIAK NUMFOR'),
('91.11.00.0000', 'KABUPATEN  PANIAI'),
('91.12.00.0000', 'KABUPATEN  MIMIKA'),
('91.13.00.0000', 'KABUPATEN  SARMI'),
('13.03.00.0000', 'KABUPATEN SAWAHLUNTO/SIJUNJUNG'),
('13.10.00.0000', 'KABUPATEN DHARMASRAYA'),
('13.04.00.0000', 'KABUPATEN TANAH DATAR'),
('13.05.00.0000', 'KABUPATEN PADANG PARIAMAN'),
('13.06.00.0000', 'KABUPATEN AGAM'),
('13.07.00.0000', 'KABUPATEN LIMA PULUH KOTA'),
('13.08.00.0000', 'KABUPATEN PASAMAN'),
('13.09.00.0000', 'KABUPATEN KEPULAUAN MENTAWAI.'),
('13.11.00.0000', 'KABUPATEN SOLOK SELATAN'),
('13.12.00.0000', 'KABUPATEN PASAMAN BARAT'),
('13.71.00.0000', 'KOTA PADANG'),
('13.72.00.0000', 'KOTA SOLOK'),
('13.73.00.0000', 'KOTA SAWAHLUNTO'),
('13.74.00.0000', 'KOTA PADANG PANJANG'),
('13.75.00.0000', 'KOTA  BUKIT TINGGI '),
('13.76.00.0000', 'KOTA PAYAKUMBUH'),
('13.77.00.0000', 'KOTA PARIAMAN'),
('16.01.00.0000', 'KABUPATEN OGAN KOMERING ULU'),
('16.02.00.0000', 'KABUPATEN OGAN KOMERING ILIR'),
('16.03.00.0000', 'KABUPATEN  MUARA ENIM'),
('16.04.00.0000', 'KABUPATEN  LAHAT'),
('16.05.00.0000', 'KABUPATEN  MUSI RAWAS'),
('16.06.00.0000', 'KABUPATEN  MUSI BANYUASIN'),
('16.07.00.0000', 'KABUPATEN  BANYUASIN'),
('16.10.00.0000', 'KABUPATEN OGAN  ILIR'),
('16.08.00.0000', 'KABUPATEN OGAN KOMERING ULU TIMUR'),
('16.09.00.0000', 'KABUPATEN OGAN KOMERING ULU SELATAN'),
('16.71.00.0000', 'KOTA PALEMBANG'),
('16.72.00.0000', 'KOTA PAGAR ALAM '),
('16.73.00.0000', 'KOTA  LUBUK LINGGAU'),
('16.74.00.0000', 'KOTA  PRABUMULIH'),
('72.01.00.0000', 'KABUPATEN BANGGAI'),
('72.02.00.0000', 'KABUPATEN POSO'),
('72.03.00.0000', 'KABUPATEN DONGGALA'),
('72.04.00.0000', 'KABUPATEN  TOLI TOLI'),
('72.05.00.0000', 'KABUPATEN BANGGAI KEPULAUAN'),
('72.06.00.0000', 'KABUPATEN MOROWALI'),
('72.07.00.0000', 'KABUPATEN  BUOL'),
('72.08.00.0000', 'KABUPATEN PARIGI MOUTONG'),
('72.09.00.0000', 'KABUPATEN TOJO UNA UNA'),
('72.71.00.0000', 'KOTA PALU'),
('12.01.00.0000', 'KABUPATEN TAPANULI TENGAH'),
('12.02.00.0000', 'KABUPATEN TAPANULI UTARA'),
('12.03.00.0000', 'KABUPATEN TAPANULI  SELATAN'),
('12.04.00.0000', 'KABUPATEN NIAS'),
('12.05.00.0000', 'KABUPATEN LANGKAT'),
('12.06.00.0000', 'KABUPATEN KARO'),
('12.07.00.0000', 'KABUPATEN DELI SERDANG'),
('12.08.00.0000', 'KABUPATEN  SIMALUNGUN.'),
('12.09.00.0000', 'KABUPATEN ASAHAN'),
('12.10.00.0000', 'KABUPATEN LABUHAN BATU'),
('12.11.00.0000', 'KABUPATEN DAIRI'),
('12.12.00.0000', 'KABUPATEN TOBA SAMOSIR'),
('12.13.00.0000', 'KABUPATEN MANDAILING NATAL'),
('12.14.00.0000', 'KABUPATEN NIAS SELATAN'),
('12.15.00.0000', 'KABUPATEN PAKPAK BHARAT'),
('12.16.00.0000', 'KABUPATEN HUMBANG HASUNDUTAN'),
('12.17.00.0000', 'KABUPATEN SAMOSIR'),
('12.18.00.0000', 'KABUPATEN SERDANG BEDAGAI'),
('12.71.00.0000', 'KOTA MEDAN'),
('12.72.00.0000', 'KOTA PEMATANG SIANTAR'),
('12.73.00.0000', 'KOTA SIBOLGA'),
('12.74.00.0000', 'KOTA TANJUNG BALAI'),
('12.75.00.0000', 'KOTA BINJAI'),
('12.76.00.0000', 'KOTA TEBING TINGGI'),
('12.77.00.0000', 'KOTA PADANG SIDIMPUAN'),
('11.01.00.0000', 'KABUPATEN ACEH SELATAN'),
('11.02.00.0000', 'KABUPATEN ACEH TENGGARA'),
('11.03.00.0000', 'KABUPATEN ACEH TIMUR'),
('11.04.00.0000', 'KABUPATEN ACEH TENGAH'),
('11.05.00.0000', 'KABUPATEN ACEH BARAT'),
('11.06.00.0000', 'KABUPATEN ACEH BESAR'),
('11.07.00.0000', 'KABUPATEN PIDIE'),
('11.08.00.0000', 'KABUPATEN ACEH UTARA'),
('11.09.00.0000', 'KABUPATEN SIMEULUE'),
('11.10.00.0000', 'KABUPATEN ACEH SINGKIL'),
('11.11.00.0000', 'KABUPATEN BIREUEN'),
('11.12.00.0000', 'KABUPATEN ACEH BARAT DAYA'),
('11.13.00.0000', 'KABUPATEN GAYO LUES'),
('11.14.00.0000', 'KABUPATEN ACEH JAYA'),
('11.15.00.0000', 'KABUPATEN NAGAN RAYA'),
('11.16.00.0000', 'KABUPATEN ACEH TAMIANG'),
('11.17.00.0000', 'KABUPATEN  BENER MERIAH'),
('11.71.00.0000', 'KOTA BANDA ACEH'),
('11.72.00.0000', 'KOTA SABANG'),
('11.73.00.0000', 'KOTA LHOKSEUMAWE'),
('11.74.00.0000', 'KOTA LANGSA'),
('81.01.00.0000', 'KABUPATEN MALUKU TENGGARA  BARAT'),
('81.02.00.0000', 'KABUPATEN MALUKU TENGGARA'),
('81.03.00.0000', 'KABUPATEN MALUKU TENGAH'),
('81.04.00.0000', 'KABUPATEN  BURU'),
('81.05.00.0000', 'KABUPATEN SERAM BAGIAN BARAT'),
('81.06.00.0000', 'KABUPATEN SERAM BAGIAN TIMUR'),
('81.07.00.0000', 'KABUPATEN KEPULAUAN ARU'),
('81.71.00.0000', 'KOTA AMBON'),
('35.01.00.0000', 'KABUPATEN PACITAN'),
('35.02.00.0000', 'KABUPATEN PONOROGO'),
('35.03.00.0000', 'KABUPATEN TRENGGALEK'),
('35.04.00.0000', 'KABUPATEN TULUNGAGUNG'),
('35.05.00.0000', 'KABUPATEN BLITAR'),
('35.06.00.0000', 'KABUPATEN KEDIRI'),
('35.07.00.0000', 'KABUPATEN MALANG'),
('35.08.00.0000', 'KABUPATEN LUMAJANG'),
('35.09.00.0000', 'KABUPATEN JEMBER'),
('35.10.00.0000', 'KABUPATEN BANYUWANGI'),
('35.11.00.0000', 'KABUPATEN BONDOWOSO'),
('35.12.00.0000', 'KABUPATEN SITUBONDO'),
('35.13.00.0000', 'KABUPATEN PROBOLINGGO'),
('35.14.00.0000', 'KABUPATEN PASURUAN'),
('35.15.00.0000', 'KABUPATEN SIDOARJO'),
('35.16.00.0000', 'KABUPATEN MOJOKERTO'),
('35.17.00.0000', 'KABUPATEN JOMBANG'),
('35.18.00.0000', 'KABUPATEN NGANJUK'),
('35.19.00.0000', 'KABUPATEN MADIUN'),
('35.20.00.0000', 'KABUPATEN MAGETAN'),
('35.21.00.0000', 'KABUPATEN NGAWI'),
('35.22.00.0000', 'KABUPATEN BOJONEGORO'),
('35.23.00.0000', 'KABUPATEN TUBAN'),
('35.24.00.0000', 'KABUPATEN LAMONGAN'),
('35.25.00.0000', 'KABUPATEN GRESIK'),
('35.26.00.0000', 'KABUPATEN BANGKALAN'),
('35.27.00.0000', 'KABUPATEN SAMPANG'),
('35.28.00.0000', 'KABUPATEN PAMEKASAN'),
('35.29.00.0000', 'KABUPATEN SUMENEP'),
('35.71.00.0000', 'KOTA KEDIRI'),
('35.72.00.0000', 'KOTA BLITAR'),
('35.73.00.0000', 'KOTA MALANG'),
('35.74.00.0000', 'KOTA PROBOLINGGO'),
('35.75.00.0000', 'KOTA PASURUAN'),
('35.76.00.0000', 'KOTA MOJOKERTO'),
('35.77.00.0000', 'KOTA MADIUN'),
('35.78.00.0000', 'KOTA SURABAYA'),
('35.79.00.0000', 'KOTA BATU'),
('33.01.00.0000', 'KABUPATEN CILACAP'),
('33.02.00.0000', 'KABUPATEN BANYUMAS'),
('33.03.00.0000', 'KABUPATEN PURBALINGGA'),
('33.04.00.0000', 'KABUPATEN BANJARNEGARA'),
('33.05.00.0000', 'KABUPATEN KEBUMEN'),
('33.06.00.0000', 'KABUPATEN PURWOREJO'),
('33.07.00.0000', 'KABUPATEN WONOSOBO'),
('33.08.00.0000', 'KABUPATEN MAGELANG'),
('33.09.00.0000', 'KABUPATEN BOYOLALI'),
('33.10.00.0000', 'KABUPATEN KLATEN'),
('33.11.00.0000', 'KABUPATEN SUKOHARJO'),
('33.12.00.0000', 'KABUPATEN WONOGIRI'),
('33.13.00.0000', 'KABUPATEN KARANGANYAR'),
('33.14.00.0000', 'KABUPATEN SRAGEN'),
('33.15.00.0000', 'KABUPATEN GROBOGAN'),
('33.16.00.0000', 'KABUPATEN BLORA'),
('33.17.00.0000', 'KABUPATEN REMBANG'),
('33.18.00.0000', 'KABUPATEN PATI'),
('33.19.00.0000', 'KABUPATEN KUDUS'),
('33.21.00.0000', 'KABUPATEN DEMAK'),
('33.22.00.0000', 'KABUPATEN SEMARANG'),
('33.23.00.0000', 'KABUPATEN TEMANGGUNG'),
('33.24.00.0000', 'KABUPATEN KENDAL'),
('33.25.00.0000', 'KABUPATEN BATANG'),
('33.26.00.0000', 'KABUPATEN PEKALONGAN'),
('33.27.00.0000', 'KABUPATEN PEMALANG'),
('33.28.00.0000', 'KABUPATEN TEGAL'),
('33.29.00.0000', 'KABUPATEN BREBES'),
('33.71.00.0000', 'KOTA MAGELANG'),
('33.72.00.0000', 'KOTA SURAKARTA'),
('33.73.00.0000', 'KOTA SALATIGA'),
('33.74.00.0000', 'KOTA SEMARANG'),
('33.75.00.0000', 'KOTA PEKALONGAN'),
('33.76.00.0000', 'KOTA TEGAL'),
('33 20.00.0000', 'KABUPATEN JEPARA'),
('64.01.00.0000', 'KABUPATEN PASIR'),
('64.02.00.0000', 'KABUPATEN KUTAI KARTANEGARA'),
('64.03.00.0000', 'KABUPATEN BERAU'),
('64.04.00.0000', 'KABUPATEN BULUNGAN'),
('64.05.00.0000', 'KABUPATEN NUNUKAN'),
('64.06.00.0000', 'KABUPATEN MALINAU'),
('64.07.00.0000', 'KABUPATEN KUTAI BARAT'),
('64.08.00.0000', 'KABUPATEN KUTAI TIMUR'),
('64.09.00.0000', 'KABUPATEN PENAJAM PASER UTARA'),
('64.71.00.0000', 'KOTA BALIKPAPAN'),
('64.72.00.0000', 'KOTA SAMARINDA'),
('64.73.00.0000', 'KOTA  TARAKAN'),
('64.74.00.0000', 'KOTA  BONTANG'),
('13.01.00.0000', 'KABUPATEN PESISIR SELATAN');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(4) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL,
  `desc_kategori` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `desc_kategori`) VALUES
(1, 'Aksesoris', 'Software'),
(12, 'Catalog', '');

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `id_komen` int(4) NOT NULL,
  `id_berita` int(4) NOT NULL,
  `isi_komen` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`id_komen`, `id_berita`, `isi_komen`, `email`, `website`) VALUES
(1, 2, 'ijin sedot ya gan', 'mail@gmail.cpm', 'sotoy.com'),
(2, 11, 'asdsadsadasd', 'sandrakhan15@gmail.com', 'website.com');

-- --------------------------------------------------------

--
-- Table structure for table `kurir`
--

CREATE TABLE `kurir` (
  `id_kurir` int(4) NOT NULL,
  `kurir` varchar(50) NOT NULL,
  `harga` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kurir`
--

INSERT INTO `kurir` (`id_kurir`, `kurir`, `harga`) VALUES
(1, 'JNE', '5000'),
(2, 'JNT', '6000');

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id_bayar` int(4) NOT NULL,
  `id_produk` int(4) NOT NULL,
  `id_regis` int(4) NOT NULL,
  `invoice` text NOT NULL,
  `metode_bayar` varchar(15) NOT NULL,
  `tgl_pesan` date NOT NULL,
  `tgl_bayar` date NOT NULL,
  `jumlah` varchar(20) NOT NULL,
  `total` varchar(20) NOT NULL,
  `status_paket` varchar(20) NOT NULL,
  `bukti_pembayaran` text NOT NULL,
  `bukti_resi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pembayaran`
--

INSERT INTO `pembayaran` (`id_bayar`, `id_produk`, `id_regis`, `invoice`, `metode_bayar`, `tgl_pesan`, `tgl_bayar`, `jumlah`, `total`, `status_paket`, `bukti_pembayaran`, `bukti_resi`) VALUES
(6, 1, 2, '202008011', 'transfer', '2020-08-01', '0000-00-00', '1', '246000', 'dalam perjalanan', '4.jpg', '123012390183'),
(10, 1, 3, '202008013', 'cod', '2020-08-01', '0000-00-00', '1', '216000', 'sedang diproses', '', ''),
(11, 4, 3, '202008014', 'transfer', '2020-08-01', '0000-00-00', '1', '177000', 'dalam perjalanan', '4.jpg', '1983712893721-JNT'),
(12, 4, 3, '202008015', 'transfer', '2020-08-01', '0000-00-00', '1', '177000', 'dalam proses', '', ''),
(13, 1, 1, '202008166', 'cod', '2020-08-17', '0000-00-00', '1', '216000', 'dalam perjalanan', '', ''),
(21, 4, 1, '170820207', 'transfer', '2020-08-17', '0000-00-00', '1', '177000', 'dalam proses', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(4) NOT NULL,
  `id_kategori` int(4) NOT NULL,
  `nama_produk` varchar(30) NOT NULL,
  `kualitas` varchar(20) NOT NULL,
  `desk` text NOT NULL,
  `stok` varchar(10) NOT NULL,
  `harga` varchar(29) NOT NULL,
  `diskon` varchar(20) NOT NULL,
  `user` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `id_kategori`, `nama_produk`, `kualitas`, `desk`, `stok`, `harga`, `diskon`, `user`) VALUES
(1, 1, 'JAKET JEANS FULL BORDER DEPAN ', 'Baru', 'JAKET JEANS FULL BORDER UNISEX', '5', '240000', '10', 'admin'),
(2, 12, 'J04 Webcam Stand 4 Lampu LED +', 'Baru', 'Deskripsi J04 Webcam Stand 4 Lampu LED + Microphon', '4', '168000', '10', 'admin'),
(3, 12, 'Laptop', 'Baru', 'asdasdas', '4', '60000', '5', 'admin'),
(4, 1, 'Bulu Babi', 'Baru', 'Laut laut laut laut', '3', '150000', '2', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `provinsi`
--

CREATE TABLE `provinsi` (
  `code_provinsi` varchar(15) NOT NULL,
  `nama_provinsi` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`code_provinsi`, `nama_provinsi`) VALUES
('11.00.00.0000', 'Nanggroe Aceh Darussalaam'),
('12.00.00.0000', 'Sumatra Utara'),
('13.00.00.0000', 'Sumatra Barat'),
('14.00.00.0000', 'Riau'),
('15.00.00.0000', 'Jambi'),
('16.00.00.0000', 'Sumatra Selatan'),
('17.00.00.0000', 'Bengkulu'),
('18.00.00.0000', 'Lampung'),
('19.00.00.0000', 'Kep. Bangka Belitung'),
('21.00.00.0000', 'Kep. Riau'),
('31.00.00.0000', 'DKI Jakarta'),
('32.00.00.0000', 'Jawa Barat'),
('33.00.00.0000', 'Jawa Tengah'),
('34.00.00.0000', 'DI Yogyakarta'),
('35.00.00.0000', 'Jawa Timur'),
('36.00.00.0000', 'Banten'),
('51.00.00.0000', 'Bali'),
('52.00.00.0000', 'Nusa Tenggara Barat'),
('53.00.00.0000', 'Nusa Tenggara Timur'),
('61.00.00.0000', 'Kalimantan Barat'),
('62.00.00.0000', 'Kalimantan Tengah'),
('63.00.00.0000', 'Kalimantan Selatan'),
('64.00.00.0000', 'Kalimantan Timur'),
('71.00.00.0000', 'Sulawesi Utara'),
('72.00.00.0000', 'Sulawesi Tengah'),
('73.00.00.0000', 'Sulawesi Selatan'),
('74.00.00.0000', 'Sulawesi Tenggara'),
('75.00.00.0000', 'Gorontalo'),
('81.00.00.0000', 'Maluku'),
('82.00.00.0000', 'Maluku Utara'),
('91.00.00.0000', 'Papua'),
('92.00.00.0000', 'Irian Jaya Barat');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id_regis` int(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `alamat` text NOT NULL,
  `no_tel` double NOT NULL,
  `jk` varchar(10) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `provinsi` varchar(50) NOT NULL,
  `kabupaten` varchar(50) NOT NULL,
  `foto` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id_regis`, `nama`, `email`, `alamat`, `no_tel`, `jk`, `tanggal_lahir`, `provinsi`, `kabupaten`, `foto`) VALUES
(1, 'Dini', 'rido@gmail.com', 'Jl. Sibiru-biru, Desa Ujung Beringin ,Namo Suro Baru, Namo Tualang, Biru-biru, Deli Serdang North Sumatera 20358', 81282738273, 'P', '2020-07-08', 'Irian Jaya Barat', 'KOTA  SORONG ', 1),
(2, 'Wildan', 'wildan@gmail.com', 'Medan', 81282738273, 'Pilih Jeni', '2020-07-10', 'Pilih Provinsi', 'Pilih Kabupaten', 2),
(3, 'wildan1', 'wildandamanik12@gmail.com', 'jl. ring road', 81212823478, '', '0000-00-00', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ulasan`
--

CREATE TABLE `ulasan` (
  `id_ulasan` int(6) NOT NULL,
  `id_regis` int(6) NOT NULL,
  `id_produk` int(6) NOT NULL,
  `ulasan` text NOT NULL,
  `rating` double NOT NULL,
  `tgl_ulas` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ulasan`
--

INSERT INTO `ulasan` (`id_ulasan`, `id_regis`, `id_produk`, `ulasan`, `rating`, `tgl_ulas`) VALUES
(1, 2, 6, 'asdasd', 2, '2020-08-16'),
(2, 2, 6, 'asdasd', 2, '2020-08-16'),
(3, 2, 6, 'asdasd', 2, '2020-08-16'),
(4, 2, 1, 'dasdasd', 5, '2020-08-16'),
(5, 1, 1, 'barangnya bagus kurir juga ramah ', 5, '2020-08-16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `img_produk`
--
ALTER TABLE `img_produk`
  ADD PRIMARY KEY (`id_img_produk`);

--
-- Indexes for table `kabupaten`
--
ALTER TABLE `kabupaten`
  ADD PRIMARY KEY (`Id_Kabupaten`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id_komen`);

--
-- Indexes for table `kurir`
--
ALTER TABLE `kurir`
  ADD PRIMARY KEY (`id_kurir`);

--
-- Indexes for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id_bayar`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`code_provinsi`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id_regis`);

--
-- Indexes for table `ulasan`
--
ALTER TABLE `ulasan`
  ADD PRIMARY KEY (`id_ulasan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `img_produk`
--
ALTER TABLE `img_produk`
  MODIFY `id_img_produk` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id_komen` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `kurir`
--
ALTER TABLE `kurir`
  MODIFY `id_kurir` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id_bayar` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id_regis` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ulasan`
--
ALTER TABLE `ulasan`
  MODIFY `id_ulasan` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
