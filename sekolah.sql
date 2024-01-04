-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Jan 2022 pada 16.16
-- Versi server: 10.4.19-MariaDB
-- Versi PHP: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db09`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `berita_id` int(11) NOT NULL,
  `judul_berita` varchar(150) DEFAULT NULL,
  `slug_berita` varchar(150) DEFAULT NULL,
  `isi` longtext DEFAULT NULL,
  `gambar` varchar(150) DEFAULT NULL,
  `tgl_berita` date DEFAULT NULL,
  `status` varchar(15) DEFAULT NULL,
  `kategori_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`berita_id`, `judul_berita`, `slug_berita`, `isi`, `gambar`, `tgl_berita`, `status`, `kategori_id`, `user_id`) VALUES
(2, 'Pengumuman', 'Pengumuman', '              <div style=\"margin: 0px 14.3906px 0px 28.7969px; padding: 0px; width: 436.797px; float: left; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\"><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\"><strong style=\"margin: 0px; padding: 0px;\">Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\"><span style=\"font-family: DauphinPlain; font-size: 24px; text-align: left;\">Why do we use it?</span></p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p></div><div style=\"margin: 0px 14.3906px 0px 28.7969px; padding: 0px; width: 436.797px; float: left; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\"><h2 style=\"margin-top: 0px; padding: 0px; font-family: DauphinPlain; font-size: 24px; line-height: 24px;\">Where does it come from?</h2><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p></div>', 'data center 1.jpg', '2021-05-08', 'published', 4, 1),
(18, 'Prestasi', 'Prestasi', '         <div style=\"margin: 0px 14.3906px 0px 28.7969px; padding: 0px; width: 436.797px; float: left; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\"><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\"><span style=\"margin: 0px; padding: 0px;\">Lorem Ipsum</span>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\"><span style=\"font-family: DauphinPlain; font-size: 24px; text-align: left;\">Why do we use it?</span></p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p></div><div style=\"margin: 0px 14.3906px 0px 28.7969px; padding: 0px; width: 436.797px; float: left; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\"><h2 style=\"margin-top: 0px; line-height: 24px; font-size: 24px; font-family: DauphinPlain; padding: 0px;\">Where does it come from?</h2><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p></div>', '7-manfaat-kopi-hitam.jpg', '2021-05-08', 'published', 1, 1),
(19, 'Program', 'Program', '         <div style=\"margin: 0px 14.3906px 0px 28.7969px; padding: 0px; width: 436.797px; float: left; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\"><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\"><span style=\"margin: 0px; padding: 0px;\">Lorem Ipsum</span>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\"><span style=\"font-family: DauphinPlain; font-size: 24px; text-align: left;\">Why do we use it?</span></p><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p></div><div style=\"margin: 0px 14.3906px 0px 28.7969px; padding: 0px; width: 436.797px; float: left; font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\"><h2 style=\"margin-top: 0px; line-height: 24px; font-size: 24px; font-family: DauphinPlain; padding: 0px;\">Where does it come from?</h2><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; text-align: justify;\">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p></div>', 'cara mendapatkan beasiswa.jpg', '2021-05-08', 'published', 5, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `foto`
--

CREATE TABLE `foto` (
  `foto_id` int(11) NOT NULL,
  `ket_foto` varchar(150) DEFAULT NULL,
  `nama_foto` varchar(150) DEFAULT NULL,
  `gallery_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `foto`
--

INSERT INTO `foto` (`foto_id`, `ket_foto`, `nama_foto`, `gallery_id`) VALUES
(27, 'Ruang Kelas Siswa', 'Desain tanpa judul (4).png', 44),
(28, 'Perpustakaan', 'Desain tanpa judul (5).png', 45),
(29, 'Staf Pengajar', 'Desain tanpa judul (6).png', 46),
(30, 'Staf Pengajar 2', 'Desain tanpa judul (7).png', 46),
(31, 'Staf Pengajar 3', 'Desain tanpa judul (8).png', 46),
(32, 'Contoh', 'situ gunung suspension bridge.jpg', 44);

-- --------------------------------------------------------

--
-- Struktur dari tabel `gallery`
--

CREATE TABLE `gallery` (
  `gallery_id` int(11) NOT NULL,
  `nama_gallery` varchar(150) DEFAULT NULL,
  `slug_gallery` varchar(150) DEFAULT NULL,
  `tgl_gallery` date DEFAULT NULL,
  `sampul` varchar(150) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `gallery`
--

INSERT INTO `gallery` (`gallery_id`, `nama_gallery`, `slug_gallery`, `tgl_gallery`, `sampul`, `user_id`) VALUES
(48, 'Galeri 1', 'Galeri-1', '2022-01-28', 'situ gunung suspension bridge.jpg', 1),
(49, 'Galeri 2', 'Galeri-2', '2022-01-28', 'nain-island.jpg', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru`
--

CREATE TABLE `guru` (
  `guru_id` int(11) NOT NULL,
  `nip` varchar(25) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `tmp_lahir` varchar(50) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `mapel_id` int(11) DEFAULT NULL,
  `pendidikan` varchar(15) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `guru`
--

INSERT INTO `guru` (`guru_id`, `nip`, `nama`, `tmp_lahir`, `tgl_lahir`, `mapel_id`, `pendidikan`, `alamat`, `foto`) VALUES
(18, '11223344555', 'Botax', 'Paradise', '2021-01-27', 9, 'S1', 'Paradise', 'guru1.jpg'),
(19, '111223344566', 'Sasha Braus', 'Paradise', '2021-01-27', 9, 'S1', 'Paradise', 'guru2.jpg'),
(20, '6666666666', 'Ereh', 'Paradise', '2021-01-27', 9, 'S1', 'Paradise', 'guru3.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `kategori_id` int(11) NOT NULL,
  `nama_kategori` varchar(50) DEFAULT NULL,
  `slug_kategori` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`kategori_id`, `nama_kategori`, `slug_kategori`) VALUES
(1, 'Prestasi', 'Prestasi'),
(4, 'Pengumuman', 'Pengumuman'),
(5, 'Programming', 'Programming');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas`
--

CREATE TABLE `kelas` (
  `kelas_id` int(11) NOT NULL,
  `nama_kelas` varchar(30) DEFAULT NULL,
  `guru_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kelas`
--

INSERT INTO `kelas` (`kelas_id`, `nama_kelas`, `guru_id`) VALUES
(27, 'XII IPA 2', 18),
(28, 'XII IPS 3', 20),
(29, 'X IPA 2', 19);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelulusan`
--

CREATE TABLE `kelulusan` (
  `kelulusan_id` int(11) NOT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  `no_ujian` varchar(50) DEFAULT NULL,
  `jurusan` varchar(50) DEFAULT NULL,
  `mapel` varchar(50) DEFAULT NULL,
  `keterangan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kelulusan`
--

INSERT INTO `kelulusan` (`kelulusan_id`, `siswa_id`, `no_ujian`, `jurusan`, `mapel`, `keterangan`) VALUES
(14, 8, '51241251251265', 'IPA', 'GEOGRAFI', 'LULUS'),
(18, 12, '50214124124', 'IPA', 'EKONOMI', 'TIDAK LULUS'),
(19, 17, '111222333', 'IPA', 'SOSIOLOGI', 'TUNDA'),
(20, 18, '512412512512621312', 'IPA', 'SOSIOLOGI', 'LULUS'),
(22, 20, '50312312546', 'IPA', 'SOSIOLOGI', 'LULUS'),
(23, 15, '111111111111', 'IPA', 'EKONOMI', 'LULUS'),
(24, 9, '5124125125126', 'IPA', 'EKONOMI', 'LULUS'),
(25, 13, '51241251251261', 'IPA', 'GEOGRAFI', 'TUNDA'),
(26, 8, '51241251251265', 'IPA', 'GEOGRAFI', 'LULUS'),
(27, 14, '5124125125126113', 'IPA', 'EKONOMI', 'TIDAK LULUS'),
(28, 11, '5045645675', 'IPS', 'EKONOMI', 'LULUS'),
(29, 12, '50214124124', 'IPA', 'EKONOMI', 'LULUS'),
(30, 17, '5021312312', 'IPA', 'SOSIOLOGI', 'LULUS'),
(31, 18, '512412512512621312', 'IPA', 'SOSIOLOGI', 'LULUS'),
(32, 19, '111111111111111111111111111', 'IPA', 'SOSIOLOGI', 'LULUS'),
(33, 20, '50312312546', 'IPA', 'SOSIOLOGI', 'LULUS'),
(35, 8, '51241251251265', 'IPA', 'GEOGRAFI', 'LULUS'),
(36, 11, '5045645675', 'IPS', 'EKONOMI', 'LULUS'),
(37, 12, '50214124124', 'IPA', 'EKONOMI', 'LULUS'),
(38, 17, '5021312312', 'IPA', 'SOSIOLOGI', 'LULUS'),
(39, 18, '512412512512621312', 'IPA', 'SOSIOLOGI', 'LULUS'),
(40, 20, '50312312546', 'IPA', 'SOSIOLOGI', 'TUNDA'),
(41, 15, '111111111111', 'IPA', 'EKONOMI', 'LULUS'),
(42, 9, '5124125125126', 'IPA', 'EKONOMI', 'LULUS'),
(43, 13, '51241251251261', 'IPA', 'GEOGRAFI', 'TUNDA'),
(44, 8, '51241251251265', 'IPA', 'GEOGRAFI', 'LULUS'),
(45, 14, '5124125125126113', 'IPA', 'EKONOMI', 'TIDAK LULUS'),
(46, 11, '5045645675', 'IPS', 'EKONOMI', 'LULUS'),
(48, 17, '5021312312', 'IPA', 'SOSIOLOGI', 'LULUS'),
(49, 18, '512412512512621312', 'IPA', 'SOSIOLOGI', 'LULUS'),
(50, 19, '51241251251262131', 'IPA', 'SOSIOLOGI', 'LULUS'),
(51, 20, '50312312546', 'IPA', 'SOSIOLOGI', 'LULUS'),
(52, 15, '111111111111', 'IPA', 'EKONOMI', 'LULUS'),
(54, 49, '123123123', 'IPA', 'FISIKA', 'LULUS'),
(55, 45, '3-20-11-01-0080-0001-9', 'IPS', 'EKONOMI', 'TIDAK LULUS'),
(56, 46, '3-20-11-01-0080-0001-8', 'IPS', 'SOSIOLOGI', 'LULUS'),
(57, 47, '1234567891', 'IPA', 'SOSIOLOGI', 'TUNDA');

-- --------------------------------------------------------

--
-- Struktur dari tabel `konfigurasi`
--

CREATE TABLE `konfigurasi` (
  `konfigurasi_id` int(11) NOT NULL,
  `nama_web` varchar(50) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `visi` text DEFAULT NULL,
  `misi` text DEFAULT NULL,
  `instagram` varchar(50) DEFAULT NULL,
  `facebook` varchar(50) DEFAULT NULL,
  `whatsapp` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `icon` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `konfigurasi`
--

INSERT INTO `konfigurasi` (`konfigurasi_id`, `nama_web`, `deskripsi`, `visi`, `misi`, `instagram`, `facebook`, `whatsapp`, `email`, `alamat`, `logo`, `icon`) VALUES
(1, 'SMK 1 Codeigniter', 'SMAN 1 Codeigniter 4 Indonesia adalah salah satu sekolah menengah atas berstatus negeri yang terletak di Kelurahan Bukit Duri, Kecamatan Tebet, Kota Jakarta Selatan, DKI Jakarta. Sekolah ini beralamat di Jalan Kampung Melayu Kecil V no. 24.', 'Berwawasan sains, berkarakter bangsa dan peduli lingkungan', 'Melaksanakan IPTEK berlandaskan IMTAQ. Melaksanakan peningkatan kualitas SDM yang mengikuti perkembangan. Menerapkan, mengembangkan pendidikan berbasis karakter bangsa, Mewujudkan sekolah bernuansa lingkungan (green school), Melaksanakan program pengembangan sekolah ramah sosial dan ramah lingkungan.', 'https://instagram.com/sekolah', 'https://facebook.com/sekolah', '081241386667', 'sekolah@gmail.com', 'Jalan Kampung Melayu Kecil V no. 24, Kelurahan Bukit Duri, Kecamatan Tebet, Kota Jakarta Selatan, DK', 'logo-smk.jpg', 'logo.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mapel`
--

CREATE TABLE `mapel` (
  `mapel_id` int(11) NOT NULL,
  `nama_mapel` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mapel`
--

INSERT INTO `mapel` (`mapel_id`, `nama_mapel`) VALUES
(1, 'Matematika'),
(4, 'Bahasa inggris'),
(5, 'IT Dev'),
(6, 'Akuntansi'),
(7, 'Security'),
(8, 'Agama'),
(9, 'Bahasa Jepang'),
(10, 'Bahasa German'),
(11, 'Fisika'),
(12, 'Biologi'),
(13, 'PKN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengumuman`
--

CREATE TABLE `pengumuman` (
  `pengumuman_id` int(11) NOT NULL,
  `judul_pengumuman` varchar(255) DEFAULT NULL,
  `isi_pengumuman` text DEFAULT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pengumuman`
--

INSERT INTO `pengumuman` (`pengumuman_id`, `judul_pengumuman`, `isi_pengumuman`, `tanggal`) VALUES
(6, 'Pengumuman Hasil SBMPTN 2020', '<p><span style=\"font-family: sans-serif; font-size: 14px;\">Cara Cek Pengumuman Hasil SBMPTN 2020 Untuk mengecek pengumuman hasil seleksi SBMPTN 2020, LTMPT sebagai lembaga penyelenggara seleksi masuk perguruan tinggi resmi di Indonesia telah menyediakan portal khusus yang bisa kamu akses nantinya. Portal tersebut dapat diakses melalui alamat https://pengumuman-sbmptn.ltmpt.ac.id.</span><br></p>', '2021-01-25');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `siswa_id` int(11) NOT NULL,
  `nis` varchar(15) DEFAULT NULL,
  `nama` varchar(30) DEFAULT NULL,
  `kelas_id` int(11) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `tmp_lahir` varchar(25) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jenkel` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`siswa_id`, `nis`, `nama`, `kelas_id`, `alamat`, `tmp_lahir`, `tgl_lahir`, `jenkel`) VALUES
(44, '10066', 'Gintoki', 27, 'Yorozuya', 'Yorozuya', '2021-01-27', 'Laki-Laki'),
(45, '10067', 'Zura', 28, 'Yorozuya', 'Yorozuya', '2021-01-27', 'Laki-Laki'),
(46, '10068', 'Takasugi', 28, 'Yorozuya', 'Yorozuya', '2021-01-27', 'Laki-Laki'),
(47, '10069', 'Shiroyasha', 28, 'Yorozuya', 'Yorozuya', '2021-01-27', 'Laki-Laki'),
(48, '10021', 'Kyuubei', 29, 'Yorozuya', 'Yorozuya', '2021-01-27', 'Perempuan'),
(49, '10070', 'Connie', 27, 'Paradise', 'Paradise', '2021-01-27', 'Laki-Laki');

-- --------------------------------------------------------

--
-- Struktur dari tabel `spp`
--

CREATE TABLE `spp` (
  `spp_id` int(11) NOT NULL,
  `januari` varchar(15) DEFAULT NULL,
  `februari` varchar(15) DEFAULT NULL,
  `maret` varchar(15) DEFAULT NULL,
  `april` varchar(15) DEFAULT NULL,
  `mei` varchar(15) DEFAULT NULL,
  `juni` varchar(15) DEFAULT NULL,
  `juli` varchar(15) DEFAULT NULL,
  `agustus` varchar(15) DEFAULT NULL,
  `september` varchar(15) DEFAULT NULL,
  `oktober` varchar(15) DEFAULT NULL,
  `november` varchar(15) DEFAULT NULL,
  `desember` varchar(15) DEFAULT NULL,
  `siswa_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `spp`
--

INSERT INTO `spp` (`spp_id`, `januari`, `februari`, `maret`, `april`, `mei`, `juni`, `juli`, `agustus`, `september`, `oktober`, `november`, `desember`, `siswa_id`) VALUES
(11, 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Belum Bayar', 13),
(12, 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 9),
(17, 'Lunas', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 15),
(19, 'Lunas', 'Lunas', 'Belum Bayar', 'Belum Bayar', 'Lunas', 'Belum Bayar', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 17),
(20, 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Belum Bayar', 'Lunas', 'Lunas', 'Lunas', 'Belum Bayar', 'Lunas', 'Lunas', 11),
(21, 'Belum Bayar', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 44),
(22, 'Lunas', 'Lunas', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 45),
(23, 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 46),
(24, 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Lunas', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 'Belum Bayar', 47);

-- --------------------------------------------------------

--
-- Struktur dari tabel `staf`
--

CREATE TABLE `staf` (
  `staf_id` int(11) NOT NULL,
  `nip` varchar(25) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `tmp_lahir` varchar(50) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `alamat` varchar(150) DEFAULT NULL,
  `pendidikan` varchar(15) DEFAULT NULL,
  `jabatan` varchar(35) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `staf`
--

INSERT INTO `staf` (`staf_id`, `nip`, `nama`, `tmp_lahir`, `tgl_lahir`, `alamat`, `pendidikan`, `jabatan`, `foto`) VALUES
(26, '1122334455', 'Prof Dr Sugi alm', 'England', '2021-01-22', 'Jln. Jenderal Ahmad Yani , Kecamatan Setiabudi', 'S2', 'Kepala Sekolah', 'staf1.jpg'),
(27, '1122334466', 'Julia Smith', 'USA', '2021-01-24', 'Jln. Jenderal Ahmad Yani , Kecamatan Setiabudi', 'S2', 'Wakil Kepala Sekolah', 'staf2.jpg'),
(28, '0661772812', 'John', 'America', '2021-01-24', 'Jln. Jenderal Ahmad Yani , Kecamatan Setiabudi', 'S1', 'Sekretaris', 'staf3.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `foto` varchar(150) DEFAULT NULL,
  `level` varchar(15) DEFAULT NULL,
  `active` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_id`, `username`, `nama`, `email`, `password`, `foto`, `level`, `active`) VALUES
(1, 'admin', 'admin', 'admin@admin.com', '$2y$10$GBhfia.CSnuK9trwtqtqP.S3.kjoaKdj5Kq9Iw6yFNCfG3.QM228G', 'default.png', '2', 1),
(23, 'user', 'user', 'user@gmail.com', '$2y$10$kb/JZn3W.oJ7krp.okdFxOXHZckIFHXS3TM1DvOAtg0BmRgTFP4K2', 'default.png', '1', 1),
(24, 'curut', 'VANESSA ANGEL', 'vanessa@kasir.com', '$2y$10$355JQ/dIXBaR4cD3uBSZKuMCP3OeLfHM3LK2iOHiHsltkt1LDOeR2', 'default.png', '1', 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`berita_id`),
  ADD KEY `kategori_id` (`kategori_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indeks untuk tabel `foto`
--
ALTER TABLE `foto`
  ADD PRIMARY KEY (`foto_id`),
  ADD KEY `gallery_id` (`gallery_id`);

--
-- Indeks untuk tabel `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indeks untuk tabel `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`guru_id`),
  ADD KEY `mapel_id` (`mapel_id`),
  ADD KEY `mapel_id_2` (`mapel_id`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indeks untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`kelas_id`),
  ADD KEY `guru_id` (`guru_id`);

--
-- Indeks untuk tabel `kelulusan`
--
ALTER TABLE `kelulusan`
  ADD PRIMARY KEY (`kelulusan_id`),
  ADD KEY `siswa_id` (`siswa_id`);

--
-- Indeks untuk tabel `konfigurasi`
--
ALTER TABLE `konfigurasi`
  ADD PRIMARY KEY (`konfigurasi_id`);

--
-- Indeks untuk tabel `mapel`
--
ALTER TABLE `mapel`
  ADD PRIMARY KEY (`mapel_id`);

--
-- Indeks untuk tabel `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD PRIMARY KEY (`pengumuman_id`);

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`siswa_id`),
  ADD KEY `kelas_id` (`kelas_id`);

--
-- Indeks untuk tabel `spp`
--
ALTER TABLE `spp`
  ADD PRIMARY KEY (`spp_id`),
  ADD KEY `siswa_id` (`siswa_id`);

--
-- Indeks untuk tabel `staf`
--
ALTER TABLE `staf`
  ADD PRIMARY KEY (`staf_id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `berita_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `foto`
--
ALTER TABLE `foto`
  MODIFY `foto_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `gallery`
--
ALTER TABLE `gallery`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT untuk tabel `guru`
--
ALTER TABLE `guru`
  MODIFY `guru_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `kelas`
--
ALTER TABLE `kelas`
  MODIFY `kelas_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `kelulusan`
--
ALTER TABLE `kelulusan`
  MODIFY `kelulusan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT untuk tabel `konfigurasi`
--
ALTER TABLE `konfigurasi`
  MODIFY `konfigurasi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `mapel`
--
ALTER TABLE `mapel`
  MODIFY `mapel_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `pengumuman`
--
ALTER TABLE `pengumuman`
  MODIFY `pengumuman_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `siswa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT untuk tabel `spp`
--
ALTER TABLE `spp`
  MODIFY `spp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `staf`
--
ALTER TABLE `staf`
  MODIFY `staf_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
