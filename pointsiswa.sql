-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2022 at 09:31 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pointsiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `c_admin` varchar(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`c_admin`, `nama`, `username`, `password`) VALUES
('123456789', 'ADMIN', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `benpel`
--

CREATE TABLE `benpel` (
  `c_benpel` varchar(10) NOT NULL,
  `c_katbenpel` varchar(10) NOT NULL,
  `benpel` text NOT NULL,
  `bobot` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `benpel`
--

INSERT INTO `benpel` (`c_benpel`, `c_katbenpel`, `benpel`, `bobot`) VALUES
('04q3LfBXl', 'FSyln8F5q', 'Datang terlambat antara 11 sampai dengan 30 menit', 6),
('0cf84qamm', 'b4tFXbsU5', 'Melakukan pemerasan terhadap teman dan orang lain', 60),
('0Y7RJq5wZ', 'b4tFXbsU5', 'Menggunakan HP, iPod, MP3 Player dan sejenisnya di sekolah (waktu pelajaran)', 16),
('0z1RZrVws', 'b4tFXbsU5', 'Merusak sarana dan prasarana sekolah', 45),
('166dQWd6j', 'b4tFXbsU5', 'Terjerat razia pelajar oleh yang berwajib saat jam belajar', 60),
('1KtLYBtLj', 'jGC4JtGo0', 'Menggunakan pewarna rambut', 9),
('2ajcdgCot', 'b4tFXbsU5', 'Berhubungan intim', 100),
('3ebga6PcI', 'jGC4JtGo0', 'Memakai giwang/kalung (siswa putra)', 9),
('4biy4BhsD', 'wE2hDSZ0H', 'Memetik bunga', 16),
('5XafCJsV5', 'b4tFXbsU5', 'Tidak suka menolong teman dalam  hal kebaikan', 3),
('71PVxUMEr', 'b4tFXbsU5', 'Membuat surat ijin palsu', 45),
('7KC5hxVMk', 'b4tFXbsU5', 'Membawa dan atau merokok selama menjadi siswa', 16),
('7ZNpufJqd', 'wE2hDSZ0H', 'Kebersihan tangan/kuku', 3),
('81FQ6UV7M', 'b4tFXbsU5', 'Makan permen karet di lingkungan Sekolah', 6),
('8f7zu0ryy', 'jGC4JtGo0', 'Berambut panjang (siswa putra)', 6),
('8yh3otHIt', 'jGC4JtGo0', 'Menindik anggota badan (siswa putra)', 9),
('AJb1CAA7a', 'b4tFXbsU5', 'Mengancam/mengintimidasi', 30),
('aPkBGNUBX', 'b4tFXbsU5', 'Merubah nilai raport', 45),
('au5t1Cyc3', 'b4tFXbsU5', 'Berbohong', 6),
('BOUiuVGZB', 'wE2hDSZ0H', 'Merusak tanaman dan taman ', 16),
('BZBCx5Z9q', 'b4tFXbsU5', 'Tidak membawa buku sesuai dengan jadwal\r\n', 6),
('cAlV7OFUP', 'FSyln8F5q', 'Meninggakan jam  pelajaran  tanpa izin', 9),
('ergwVUWo2', 'jGC4JtGo0', 'Seragam/atribut tidak lengkap', 3),
('Ew8fzWoYq', 'jGC4JtGo0', 'Memakai kerudung tidak sesuai dengan ketentuan', 6),
('f6yCEsF1u', 'jGC4JtGo0', 'Tidak memakai kaos kaki putih/hitam', 3),
('fAY7iOXcy', 'FSyln8F5q', 'Datang terlambat lebih dari 30 menit', 9),
('FiU61uUom', 'b4tFXbsU5', 'Terbukti hamil', 100),
('FjpM9mB7K', 'jGC4JtGo0', 'Tidak memakai seragam sesuai dengan ketentuan', 3),
('Ga9bPq4Pe', 'FSyln8F5q', 'Datang terlambat sampai dengan 10 menit', 3),
('gHziVrfSE', 'jGC4JtGo0', 'Siswa putri berseragam ketat dan memakai rok diatas lutut', 6),
('HQ3WcEBjQ', 'FSyln8F5q', 'Tidak mengikuti kegiatan Hari Besar Nasional dan Agama yang diselenggarakan sekolah', 9),
('hY86Qcz0y', 'FSyln8F5q', 'Tidak masuk sekolah tanpa keterangan', 9),
('IdviimiUB', 'b4tFXbsU5', 'Berciuman', 80),
('ietnI4e1a', 'b4tFXbsU5', 'Meraba-raba lawan jenis', 65),
('iOfwabQtG', 'jGC4JtGo0', 'Tidak memasukkan baju sesuai dengan ketentuan', 3),
('izsW1ypzX', 'FSyln8F5q', 'Tidak mengikuti tambahan pelajaran yang diadakan sekolah (PIB)', 9),
('jDMluLsBx', 'wE2hDSZ0H', 'Kebersihan kelas dan  lingkungan (tidak piket kelas)\r\n', 3),
('JFKS74V0E', 'b4tFXbsU5', 'Bertindak dan atau berbicara tidak sopan terhadap guru dan atau personil sekolah', 40),
('Jw7kFaaur', 'b4tFXbsU5', 'Membawa senjata tajam, senjata api dan sejenisnya', 60),
('lI6QmFnV1', 'jGC4JtGo0', 'Bertato', 3),
('LXxUAgK0U', 'jGC4JtGo0', 'Memakai topi tidak sesuai dengan ketentuan sekolah', 3),
('M8yHhFw6o', 'b4tFXbsU5', 'Duduk di pagar yang ada di depan kelas  (lantai 2)\r\n', 3),
('MAeh5cms0', 'b4tFXbsU5', 'Melompat Jendela ', 9),
('mBEg1K3XE', 'wE2hDSZ0H', 'Kebersihan rambut', 3),
('mhridK12a', 'wE2hDSZ0H', 'Mengambil buah', 16),
('mib8Y8AAQ', 'b4tFXbsU5', 'Menyerang guru dan atau personil sekolah', 100),
('MrtzEoMgu', 'b4tFXbsU5', 'Berjudi selama menjadi siswa', 45),
('NzlVUuqqb', 'b4tFXbsU5', 'Terlibat tindak kriminal', 100),
('O8JfAU8Nu', 'FSyln8F5q', 'Pulang tanpa izin', 9),
('oeKjf0yOr', 'b4tFXbsU5', 'Menggunakan atau memakai uang sekolah, LKS/buku, iuran kelas yang menjadi tanggung jawabnya', 45),
('ofMW1ytsj', 'wE2hDSZ0H', 'Kebersihan dalam berpakaian', 6),
('oKyVUriUx', 'b4tFXbsU5', 'Berkelahi', 60),
('oveUSdujK', 'b4tFXbsU5', 'Makan dan minum di dalam kelas saat pelajaran berlangsung\r\n', 3),
('pcnfUiA6V', 'b4tFXbsU5', 'Memberi tulisan-tulisan dan mencorat-coret: meja, kursi, dinding, pagar sekolah dan lain-lain yang bukan tempatnya\r\n', 9),
('phyit0ryb', 'b4tFXbsU5', 'Terlibat tawuran antar sekolah', 75),
('pOCfUAHjB', 'b4tFXbsU5', 'Melompat pagar', 16),
('pU6HxIZbO', 'b4tFXbsU5', 'Bermain catur, kartu, halma saat jam sekolah', 16),
('pxoQ3H8qS', 'b4tFXbsU5', 'Membawa/mengedarkan VCD, HP, gambar dan buku porno ke sekolah', 60),
('QJxBD2twc', 'b4tFXbsU5', 'Membuat keributan dalam  kelas saat pelajaran berlangsung\r\n', 6),
('Qt3Ewtzl5', 'FSyln8F5q', 'Tidak mengikuti upacara tanpa izin', 3),
('rL4Rlu68i', 'b4tFXbsU5', 'Terbukti nikah siri/resmi', 100),
('S6QxapJhh', 'b4tFXbsU5', 'Membawa guitar dan alat musik lain  yang  tidak berkaitan dengan jam pelajaran sekolah', 3),
('suEuPVXyM', 'b4tFXbsU5', 'Membawa/mengedarkan, dan mengkonsumsi minuman keras atau narkoba', 75),
('uUkaJ0Y5e', 'jGC4JtGo0', 'Tidak memakai sepatu hitam polos', 3),
('vi5IStdMX', 'b4tFXbsU5', 'Membentuk/menjadi anggota gank', 60),
('vNzSf50zp', 'FSyln8F5q', 'Tidak mengikuti salah satu kegiatan ekstrakurikuler', 3),
('WaKXyil02', 'wE2hDSZ0H', 'Membuang sampah disembarang tempat/mengotori sekolah', 16),
('X5xdlnQOe', 'jGC4JtGo0', 'Tidak memakai sabuk hitam ', 3),
('Xg6mESvrX', 'FSyln8F5q', 'Tidak mengerjakan tugas/pekerjaan rumah', 3),
('XpL3Qha0I', 'b4tFXbsU5', 'Berpelukan dengan lawan jenis', 45),
('yBs1efmiD', 'jGC4JtGo0', 'Memakai celana atau rok diturunkan tidak pada tempatnya', 6),
('ziS9Dz7gN', 'b4tFXbsU5', 'Mengambil/mencuri barang milik sekolah, guru, karyawan dan teman', 45),
('zKZkkvbXo', 'jGC4JtGo0', 'Memakai perhiasan yang berlebihan', 9),
('zQ8pV9LWC', 'jGC4JtGo0', 'Rambut dipotong atau diatur tidak rapi', 6);

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `c_chat` int(11) NOT NULL,
  `c_guru` varchar(10) NOT NULL,
  `c_orangtua` varchar(10) NOT NULL,
  `pesan` text NOT NULL,
  `at` datetime NOT NULL,
  `w_g` varchar(1) NOT NULL,
  `sg` varchar(1) NOT NULL,
  `sw` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`c_chat`, `c_guru`, `c_orangtua`, `pesan`, `at`, `w_g`, `sg`, `sw`) VALUES
(1, 'DPCcMKMey', 'tW6FuMey0', 'Assalamualaikum', '2017-11-28 18:49:28', 'w', 'y', 'y'),
(2, 'DPCcMKMey', 'tW6FuMey0', 'Bapak?', '2017-11-28 18:56:49', 'w', 'y', 'y'),
(3, 'DPCcMKMey', '0vEcBeBgF', 'Bismillah', '2017-11-28 19:00:36', 'g', 'y', 'y'),
(4, 'DPCcMKMey', 'tW6FuMey0', 'Iya', '2017-11-29 05:38:34', 'g', 'y', 'y'),
(5, 'DPCcMKMey', 'tW6FuMey0', 'Anak Saya tolong dibimbing ya bapak', '2017-11-29 05:47:55', 'w', 'y', 'y'),
(6, 'DPCcMKMey', 'tW6FuMey0', 'insya Allah bapak, kami selalu berusaha seperti itu, dan juga mohon untuk dibimbing dari pihak keluarga', '2017-11-29 05:59:08', 'g', 'y', 'y'),
(7, 'DPCcMKMey', 'tW6FuMey0', 'Terimakasih bapak', '2017-11-29 05:59:36', 'w', 'y', 'y'),
(8, 'DPCcMKMey', 'tW6FuMey0', 'sama sama', '2017-12-01 06:33:32', 'g', 'y', 'n'),
(9, 'G2sSiWyoD', 'supyLA8lg', 'contoh', '2017-12-13 09:07:33', 'g', 'y', 'n');

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `c_guru` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`c_guru`, `nama`, `username`, `password`, `foto`) VALUES
('DPCcMKMey', 'HARISON ANGLING PRAKOSA, S.S', 'harison', 'harison', 'foto/download.jpg'),
('G2sSiWyoD', 'SEPTIAWAN DWI MAULUDIN, S.Pd', 'septiawan', 'septiawan', 'foto/20170816145718.jpg'),
('Ztknli361', 'GELORA WAHYU WIRATAMA PRADHANA, S.Psi', 'gelora', 'gelora', '');

-- --------------------------------------------------------

--
-- Table structure for table `katbenpel`
--

CREATE TABLE `katbenpel` (
  `c_katbenpel` varchar(10) NOT NULL,
  `katbenpel` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `katbenpel`
--

INSERT INTO `katbenpel` (`c_katbenpel`, `katbenpel`) VALUES
('b4tFXbsU5', 'KOMPONEN SIKAP DAN PERILAKU'),
('FSyln8F5q', 'KOMPONEN KERAJINAN'),
('jGC4JtGo0', 'KOMPONEN KERAPIAN'),
('wE2hDSZ0H', 'KEBERSIHAN');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `c_kelas` varchar(10) NOT NULL,
  `kelas` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`c_kelas`, `kelas`) VALUES
('1vDvu6Ez1', 'VII-C INTERNASIONAL'),
('dEscbn5Q3', 'VII-F REGULER'),
('pDRu73Wt2', 'VII-G REGULER'),
('rAGMixcDn', 'VII-B INTERNASIONAL'),
('W82er96IY', 'VII-D REGULER'),
('XXhRo0uKM', 'VII-A INTERNASIONAL'),
('YxZNluDQr', 'VII-E REGULER');

-- --------------------------------------------------------

--
-- Table structure for table `orangtua`
--

CREATE TABLE `orangtua` (
  `c_orangtua` varchar(10) NOT NULL,
  `c_siswa` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orangtua`
--

INSERT INTO `orangtua` (`c_orangtua`, `c_siswa`, `nama`, `username`, `password`) VALUES
('7nKjWCJiQ', 'gijG6KHzm', 'Agustinus edy saptadi', 'agustinus', 'agustinus'),
('bIiyyHp6P', 'Us7yPOtu6', 'EKO PLITO ATMOJO', 'plito', 'plito'),
('MUK4rA7bW', 'XFUofsAXa', 'Afrizal', 'Afrizal', 'Afrizal'),
('pYacsSlB2', 'uvAX0LX3d', 'DEDDY KUKUH WIJANARKO', 'kukuh', 'kukuh'),
('W48u52nPL', 'OA5Hzdv1A', 'AGUS KURNIAAN', 'aguskurniawan', 'aguskurniawan');

-- --------------------------------------------------------

--
-- Table structure for table `pelanggaran`
--

CREATE TABLE `pelanggaran` (
  `c_pelanggaran` varchar(5) NOT NULL,
  `c_siswa` varchar(10) NOT NULL,
  `c_kelas` varchar(10) NOT NULL,
  `c_benpel` varchar(10) NOT NULL,
  `bobot` int(4) NOT NULL,
  `c_guru` varchar(10) NOT NULL,
  `at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelanggaran`
--

INSERT INTO `pelanggaran` (`c_pelanggaran`, `c_siswa`, `c_kelas`, `c_benpel`, `bobot`, `c_guru`, `at`) VALUES
('gXld', '8FxYlEABI', 'XXhRo0uKM', 'zKZkkvbXo', 9, 'Ztknli361', '2022-09-21 09:27:06'),
('rwUQ', 'OA5Hzdv1A', 'XXhRo0uKM', 'Qt3Ewtzl5', 3, 'Ztknli361', '2022-09-21 09:26:31');

-- --------------------------------------------------------

--
-- Table structure for table `prestasi`
--

CREATE TABLE `prestasi` (
  `c_prestasi` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `nama` varchar(100) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prestasi`
--

INSERT INTO `prestasi` (`c_prestasi`, `nama`, `username`, `password`, `foto`) VALUES
('FL8fnrCBQ', 'INTAN', 'INTAN', 'INTAN', '');

-- --------------------------------------------------------

--
-- Table structure for table `relasichat`
--

CREATE TABLE `relasichat` (
  `c_chat` int(11) NOT NULL,
  `c_guru` varchar(10) NOT NULL,
  `c_orangtua` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `relasichat`
--

INSERT INTO `relasichat` (`c_chat`, `c_guru`, `c_orangtua`) VALUES
(5, 'DPCcMKMey', '0vEcBeBgF'),
(7, 'DPCcMKMey', 'tW6FuMey0'),
(8, 'G2sSiWyoD', 'supyLA8lg');

-- --------------------------------------------------------

--
-- Table structure for table `sanksi`
--

CREATE TABLE `sanksi` (
  `c_sanksi` varchar(10) NOT NULL,
  `kriteria` varchar(30) NOT NULL,
  `bobot_dari` int(3) NOT NULL,
  `bobot_sampai` int(3) NOT NULL,
  `sanksi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sanksi`
--

INSERT INTO `sanksi` (`c_sanksi`, `kriteria`, `bobot_dari`, `bobot_sampai`, `sanksi`) VALUES
('0DhOeINEy', 'Peringatan lisan', 1, 9, '-'),
('d3e8l5Jts', 'Panggilan ortu/wali kesatu', 9, 16, '1. Dicatat<br>2. Membuat Surat Pernyataan'),
('oFEbFDz2m', 'Panggilan ortu/wali kelima', 75, 100, ''),
('RI7NvNjkG', 'Panggilan ortu/wali keempat', 50, 75, ''),
('Sk8x467Qm', 'Panggilan ortu/wali ketiga', 35, 50, '1. Diberikan Peringatan dan Surat Perjanjian<br>2. BIla Melanggar Kembali dikeluarkan dari sekolahan');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `c_siswa` varchar(10) NOT NULL,
  `c_kelas` varchar(10) NOT NULL,
  `nisn` varchar(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jk` varchar(1) NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `tl` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`c_siswa`, `c_kelas`, `nisn`, `nama`, `jk`, `alamat`, `tl`) VALUES
('0UKq1yDqS', 'rAGMixcDn', '0097142653', 'ERLANGGA RADITYA PUTRA PRASETYA', 'L', 'SURABAYA', '2009-09-08'),
('0v6Q0cxFK', 'XXhRo0uKM', '0987654321', 'JIHAAN RAMADHANI ARTANTI', 'P', 'SURABAYA', '2009-09-12'),
('0XLZQnHA3', '1vDvu6Ez1', '0103523884', 'I made deva dharma yoga putra prasetya', 'L', 'SURABAYA', '2022-02-26'),
('1wOccwZFe', '1vDvu6Ez1', '0092916487', 'MUHAMMAD ALTAMIS KAISAN', 'L', 'SIDOARJO', '2009-12-29'),
('3nIyeH6Wu', 'rAGMixcDn', '3106959827', 'AIKHA NAILA SAPUTRI', 'P', 'SIDOARJO', '2010-04-17'),
('4vxvnKOU5', 'rAGMixcDn', '0101019090', 'SATYA BARTIANSYAH KUMARA DHARMA', 'L', 'MALANG', '2010-03-11'),
('5uyi6Cqyy', 'XXhRo0uKM', '3117119144', 'ZAAFIRA ZARTAJ ZIA', 'P', 'SURABAYA', '2010-03-05'),
('7njU1NC54', 'XXhRo0uKM', '0102438958', 'AULIA HAFIDAH RAHMAN', 'P', 'LUMAJANG', '2009-01-14'),
('7nsrUNaO1', 'rAGMixcDn', '0105429941', 'KENYA AURELLIE', 'P', 'NGANJUK', '2010-01-05'),
('8FxYlEABI', 'XXhRo0uKM', '0105472621', 'FAUZIAH NUR AZARI', 'P', 'MUARA ENIM', '2010-07-30'),
('9P2cOLrsm', '1vDvu6Ez1', '0097921020', 'RAISSA JOCELIN MAHESWARI', 'P', 'SIDOARJO', '2013-05-20'),
('9PfvIiWOK', 'rAGMixcDn', '0093281916', 'AFIFAH KHOIRATUN HIZAN', 'P', 'SUKOHARJO', '2009-03-02'),
('9yIPWtZwf', 'rAGMixcDn', '0092892039', 'VERONICA NADINE AZZAHRA', 'P', 'SIDOARJO', '2009-06-09'),
('A17f3LYa4', 'rAGMixcDn', '0098113290', 'MARSHAL CHRISTO YUANDANA', 'L', 'SIDOARJO', '2009-09-12'),
('AdxUsrAoB', '1vDvu6Ez1', '0095016985', 'DIMAS DIEGO TRISTAN', 'L', 'SIDOARJO', '2009-07-29'),
('bHFsAejKm', '1vDvu6Ez1', '0103931844', 'ANDHIKA ALVARO SUGIAWAN SYAH', 'L', 'GRESIK', '2010-06-11'),
('Bm1u2lcE6', 'XXhRo0uKM', '0107414418', 'MUHAMMAD MAULANA FIRDAUS', 'L', 'SIDOARJO', '2010-01-19'),
('bQR7fWxr0', 'rAGMixcDn', '0102952305', 'Carissa Eka Putri', 'P', 'SIDOARJO', '2010-04-28'),
('CmQKQjfxW', '1vDvu6Ez1', '0109125464', 'Lionel Caleb Divaio Pangalila', 'L', 'SURABAYA', '2010-04-13'),
('dblgxWkum', 'rAGMixcDn', '0094027591', 'REVALINA BINTANG CAHYANI ZULKARNAEN', 'P', 'JEMBER', '2009-09-16'),
('dGxlJrE5P', '1vDvu6Ez1', '0097221543', 'ajeng airamaya putri rianti', 'P', 'SIDOARJO', '2009-11-05'),
('dy64jB1Xz', 'XXhRo0uKM', '0095572442', 'SYIFA AZZAHRA DELISTYA PUTRI', 'P', 'SIDOARJO', '2009-10-27'),
('e62jUVztb', 'rAGMixcDn', '3107593536', 'Kayla elvira yasmine', 'P', 'SIDOARJO', '2022-07-12'),
('eDCCCpDeg', 'rAGMixcDn', '0095142785', 'Innova Carissa Wulansari', 'P', 'SIDOARJO', '2009-11-13'),
('eDLm4XSmx', 'XXhRo0uKM', '0085610043', 'Yusra shofia kinzela', 'P', 'SIDOARJO', '2008-04-02'),
('EPAUWHEYk', '1vDvu6Ez1', '0107856204', 'MAULIDINA TASYA KIRANI SYAFIRA', 'L', 'SURABAYA', '2010-02-20'),
('evBJ5RH9o', '1vDvu6Ez1', '0099763077', 'QUEEN LATHIFA', 'P', 'BANYUWANGI', '2022-06-14'),
('fkAxb6A8Y', 'XXhRo0uKM', '0099562360', 'RAINER RUIZHI ADIJAYA ARIADJI', 'L', 'SIDOARJO', '2009-05-13'),
('FMpG1OO7O', '1vDvu6Ez1', '3104654781', 'CHOIRUL NISAK', 'P', 'SIDOARJO', '2010-04-14'),
('fQVIH5Lvm', '1vDvu6Ez1', '0095412462', 'Izdihar Tsani Fajarina', 'L', 'SIDOARJO', '2009-10-03'),
('FuA2sZV6E', '1vDvu6Ez1', '0094010457', 'AMIRAH AZRINA RAHARANI DARMAWAN', 'P', 'SIDOARJO', '2009-11-21'),
('Fy8aKVjyq', 'rAGMixcDn', '0096172067', 'MUH.PASHA AHRUN', 'L', 'MAKASAR', '2009-03-29'),
('gijG6KHzm', 'XXhRo0uKM', '0101090515', 'Arindjati Saptadi', 'L', 'SIDOARJO', '2010-05-30'),
('gOZ2iuinn', 'rAGMixcDn', '0102139957', 'SATRIADI DASA PRAMESWARA', 'L', 'SIDOARJO', '2010-09-10'),
('H9t0dByU5', 'XXhRo0uKM', '0107108664', 'MOCHAMMAD RAFFI PUTRA PRATAMA', 'L', 'SIDOARJO', '2010-03-23'),
('hIc2zqDvt', 'XXhRo0uKM', '0093837145', 'Janeeta Putri Dayana', 'P', 'Sukabumi', '2009-10-27'),
('hWDyvmlVM', '1vDvu6Ez1', '0101318736', 'ATHAYA FARAH NABILAH', 'P', 'SURABAYA', '2010-01-24'),
('Ioa3qoQdw', '1vDvu6Ez1', '0095938057', 'RENATA ZAHRAA FAUZIYYAH', 'P', 'SIDOARJO', '2009-06-16'),
('iOjtOufrp', 'XXhRo0uKM', '0093916331', 'NATASYA DWI FARA', 'P', 'SIDOARJO', '2009-12-08'),
('Iuqj3s1ph', 'XXhRo0uKM', '0092156750', 'MANGGALA DAMEI ARTYLA', 'L', 'YOGYAKARTA', '2009-04-24'),
('IznZehmtp', '1vDvu6Ez1', '0023122009', 'JAPFA SAMPORNO DJONO', 'L', 'BANDUNG', '2009-12-23'),
('kFBgFUyP9', 'rAGMixcDn', '0094769413', 'David Altair Muzaffar', 'L', 'SURABAYA', '2009-05-28'),
('kmgNGQPKC', 'XXhRo0uKM', '0107108664', 'MOCHAMMAD RAFFI PUTRA PRATAMA', 'L', 'SIDOARJO', '2010-03-23'),
('KWqBpdD0t', 'XXhRo0uKM', '0108954022', 'YASMINE AZ ZAHRA AURELIANSYAH', 'P', 'SURABAYA', '2010-04-10'),
('LLibmWiOR', 'rAGMixcDn', '0091569484', 'neisha praptiningtyas wilujeng', 'P', 'SIDOARJO', '2009-07-17'),
('LtGDU2FH0', 'XXhRo0uKM', '0108633682', 'Vanesa Valencia Stevani', 'P', 'MALANG', '2010-09-01'),
('mdGARi0Uu', 'rAGMixcDn', '0091365735', 'KINARA DJENAR MAHESA AYU', 'P', 'LUMAJANG', '2009-06-03'),
('MWuYSH3Ku', 'rAGMixcDn', '0108982228', 'YUSUF THEO NUGROHO', 'L', 'SURABAYA', '2010-07-27'),
('nDACcbGOn', 'rAGMixcDn', '0101583512', 'ALYZHA SARI DEWI', 'P', 'DENPASAR', '2010-05-27'),
('nDJEXkC3X', 'rAGMixcDn', '0102025466', 'AHMAD YASIN FATTAH', 'L', 'SIDOARJO', '2010-07-14'),
('nhGqKBHB2', '1vDvu6Ez1', '0098710162', 'GHELSI IZZAH SAVAIRA RAMADHANI', 'P', 'SIDOARJO', '2009-11-05'),
('Nslu6MYez', 'XXhRo0uKM', '3117119140', 'ASHADIYA FAWZIA PUTRI', 'P', 'SURABAYA', '2011-02-18'),
('O0luOfvat', '1vDvu6Ez1', '0094820753', 'Nur Aini Muthoharoh', 'P', 'SIDOARJO', '2011-02-18'),
('OA5Hzdv1A', 'XXhRo0uKM', '0091846058', 'BINTANG ALIF NOVANSYAH', 'L', 'SIDOARJO', '2009-11-05'),
('oeLMVyp9V', '1vDvu6Ez1', '3108406090', 'Tsania Zakiyatul Izza Kurniawan', 'P', 'SIDOARJO', '2010-02-05'),
('PMl2ABzhC', '1vDvu6Ez1', '0101767988', 'AKEYLA DYANDRA WIBISONO', 'P', 'SIDOARJO', '2011-02-18'),
('q77uaiyFl', 'rAGMixcDn', '0108016310', 'MISYEL DIANA SALSABILA', 'P', 'TUBAN', '2010-02-28'),
('qjn2ByWDq', 'rAGMixcDn', '0097034079', 'FELITA HIDUP ADONIA CINARA', 'P', 'SIDOARJO', '2009-07-11'),
('QMmLp0a9A', 'rAGMixcDn', '0095535026', 'RASTA PUTRI PERMANA', 'P', 'SURABAYA', '2009-12-29'),
('qVV0lbWMk', 'rAGMixcDn', '0093013702', 'JESSICA DWI HARI SAPUTRI', 'P', 'SIDOARJO', '2009-12-23'),
('RaLZ0WNW3', '1vDvu6Ez1', '0092335901', 'Namira Azza Queenita', 'P', 'SIDOARJO', '2009-11-08'),
('ReLGRg30U', '1vDvu6Ez1', '0093848960', 'JEVON AGNIBRATA SYAHPUTRA', 'L', 'SIDOARJO', '2009-10-22'),
('shfUn6Uwz', '1vDvu6Ez1', '1234566789', 'SYAHRIEZA TIFFANIA SYAHFITRI', 'P', 'SURABAYA', '2009-09-23'),
('tkhA2DbvE', 'XXhRo0uKM', '3098576516', 'Riezky Wahyu Marvelino', 'L', 'SURABAYA', '2009-04-26'),
('tu3ZSbEM4', '1vDvu6Ez1', '0102332333', 'KENZIE DANESHWARA HERMALIDA PUTRA', 'L', 'SEMARANG', '2010-01-30'),
('U3w5cuoie', '1vDvu6Ez1', '0101758382', 'QUEENARA DARMA AQILA', 'P', 'SURABAYA', '2010-02-08'),
('uFugqesz4', 'XXhRo0uKM', '0096927557', 'PASHAROLA ICHWAN', 'L', 'SIDOARJO', '2009-01-01'),
('Us7yPOtu6', 'XXhRo0uKM', '3098650491', 'CLARISSA AURA SAGITA', 'P', 'SIDOARJO', '2009-11-30'),
('uvAX0LX3d', 'XXhRo0uKM', '61003700154', 'Calista nabila putri rahmadhani', 'P', 'SIDOARJO', '2009-12-06'),
('uZ7y49UBM', 'rAGMixcDn', '0101090517', 'MICHAELA JESSLYN HARTOJO', 'L', 'SIDOARJO', '2009-09-12'),
('VuYvu62XZ', 'XXhRo0uKM', '0098869981', 'KELFIN DWI APRIANTO', 'L', 'SIDOARJO', '2009-04-24'),
('wk66yHZ6a', '1vDvu6Ez1', '0101356919', 'REYHAN BASKARA ABDUL BAKRI', 'L', 'SIDOARJO', '2015-04-25'),
('wvFmyoQ1b', 'rAGMixcDn', '5748508191', 'TASCHA AUFA ATIQA', 'P', 'SIDOARJO', '2022-06-14'),
('xaDE4YYop', 'XXhRo0uKM', '0104728568', 'KEZIA DAVELY OLIVIA', 'P', 'SURABAYA', '2009-01-14'),
('XCcUiNyG4', 'XXhRo0uKM', '0000003781', 'RAFASYAH LINGGA ATMAJA', 'L', 'SURABAYA', '2009-04-12'),
('XFUofsAXa', 'XXhRo0uKM', '0101210061', 'Azizah Freya Diva', '', 'Sidoarjo', '2010-01-01'),
('y0YSGnEyk', 'rAGMixcDn', '0101905509', 'Alvirra khanza aulia', 'P', 'SURABAYA', '2010-04-03'),
('Y4212PuKt', '1vDvu6Ez1', '0093390348', 'WHISNU SYAHPUTRA', 'L', 'GRESIK', '2009-04-08'),
('YCHw6EDqZ', 'XXhRo0uKM', '0029062010', 'BERYL AUBERTA BERNADINE', 'P', 'SIDOARJO', '2011-02-18'),
('ycKpfcQ2X', '1vDvu6Ez1', '0107665359', 'KEISYA DAINDRA MEILANI', 'P', 'SIDOARJO', '2010-05-05'),
('YL80Y6iU0', 'rAGMixcDn', '0094608345', 'QEYNA ZAHRA ANINDITA', 'P', 'SIDOARJO', '2009-06-02'),
('ynLPYFpOo', 'rAGMixcDn', '0105442012', 'Quinsha Anindya Ayka Sheenaz', 'P', 'MALANG', '2010-01-06'),
('yuZCRQwpN', 'rAGMixcDn', '0096162679', 'RAHADYAN BIMO WIBISONO', 'L', 'SURABAYA', '2009-11-18'),
('Yzkoy29fF', '1vDvu6Ez1', '0107101674', 'Ailena Nur Afriza Putri Ariyadiartha', 'P', 'SIDOARJO', '2009-04-24'),
('z6F3XOC5t', '1vDvu6Ez1', '0107363805', 'FADHIL CESARIO ZUHARI', 'L', 'SURABAYA', '2010-04-03'),
('zczAeo8xq', '1vDvu6Ez1', '00984851', 'MOCHAMMAD FARIZ FERDIANSYAH', 'L', 'SIDOARJO', '2009-10-20'),
('ZDsYCHcZZ', 'XXhRo0uKM', '0105472620', 'GUSTI NATA MAHENDRA', 'L', 'BLITAR', '2010-12-16'),
('zLZBON3bP', 'rAGMixcDn', '0102180269', 'JUANITA EVELYN', 'P', 'SIDOARJO', '2022-06-24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`c_admin`);

--
-- Indexes for table `benpel`
--
ALTER TABLE `benpel`
  ADD PRIMARY KEY (`c_benpel`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`c_chat`);

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`c_guru`);

--
-- Indexes for table `katbenpel`
--
ALTER TABLE `katbenpel`
  ADD PRIMARY KEY (`c_katbenpel`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`c_kelas`);

--
-- Indexes for table `orangtua`
--
ALTER TABLE `orangtua`
  ADD PRIMARY KEY (`c_orangtua`);

--
-- Indexes for table `pelanggaran`
--
ALTER TABLE `pelanggaran`
  ADD PRIMARY KEY (`c_pelanggaran`);

--
-- Indexes for table `relasichat`
--
ALTER TABLE `relasichat`
  ADD PRIMARY KEY (`c_chat`);

--
-- Indexes for table `sanksi`
--
ALTER TABLE `sanksi`
  ADD PRIMARY KEY (`c_sanksi`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`c_siswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `c_chat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `relasichat`
--
ALTER TABLE `relasichat`
  MODIFY `c_chat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
