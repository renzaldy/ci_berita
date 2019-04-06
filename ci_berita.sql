-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.6.14 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table ci_berita.berita
CREATE TABLE IF NOT EXISTS `berita` (
  `id_berita` int(11) NOT NULL AUTO_INCREMENT,
  `judul_berita` varchar(100) NOT NULL,
  `judul_seo` varchar(100) NOT NULL,
  `isi_berita` text NOT NULL,
  `kategori` varchar(20) NOT NULL,
  `author` char(20) NOT NULL,
  `publish` char(7) NOT NULL,
  `userfile` text NOT NULL,
  `userfile_type` char(10) NOT NULL,
  `userfile_size` int(11) NOT NULL,
  `uploader` char(20) NOT NULL,
  `time_upload` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updater` char(20) NOT NULL,
  `time_update` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_berita`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

-- Dumping data for table ci_berita.berita: ~10 rows (approximately)
/*!40000 ALTER TABLE `berita` DISABLE KEYS */;
INSERT INTO `berita` (`id_berita`, `judul_berita`, `judul_seo`, `isi_berita`, `kategori`, `author`, `publish`, `userfile`, `userfile_type`, `userfile_size`, `uploader`, `time_upload`, `updater`, `time_update`) VALUES
	(1, 'What is Lorem Ipsum?', 'what-is-lorem-ipsum', '<p><strong>Lorem Ipsum</strong><span> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>', 'Budaya', 'abcd', 'Ya', 'what-is-lorem-ipsum', '.png', 1753, 'azmicolejr', '2016-11-10 20:52:05', 'superadmin', '2016-11-17 00:00:00'),
	(2, 'Where does it come from?', 'where-does-it-come-from', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>', 'Budaya', '', 'Ya', 'where-does-it-come-from', '.jpg', 75, 'azmicolejr', '2016-11-10 20:53:29', '', '2016-11-10 20:53:29'),
	(3, 'Why do we use it?', 'why-do-we-use-it', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>', 'Ekonomi', 'susan', 'Ya', 'why-do-we-use-it', '.jpg', 21, 'azmicolejr', '2016-11-10 20:54:33', 'azmicolejr', '2016-11-10 20:54:33'),
	(4, 'Where can I get some?', 'where-can-i-get-some', '<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', 'Olahraga', 'xxx', 'Ya', 'where-can-i-get-some', '.jpg', 9, 'azmicolejr', '2016-11-10 20:55:16', 'azmicolejr', '2016-11-10 20:55:16'),
	(5, 'Testing Perdana Berita', 'testing-perdana-berita', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent faucibus dui lorem. Duis nulla est, fermentum et urna ac, dignissim semper erat. Duis eu mattis magna. Curabitur quis pretium orci. Maecenas ac dolor id diam ornare elementum fermentum id quam. Maecenas cursus tellus rhoncus gravida interdum. Fusce egestas vehicula lobortis. Cras nec metus sapien. Cras tempor sem eu mollis eleifend. Curabitur aliquam enim ex, in scelerisque augue viverra in. Integer sed pharetra mi, nec bibendum tellus. Quisque a purus molestie, facilisis augue a, pharetra quam. Vestibulum ac posuere purus, sed consectetur leo. Proin pretium eros diam, vel varius diam feugiat et. Aliquam tempor diam in neque dignissim ultricies.</p>\r\n<p>Morbi eget dui placerat, vehicula metus vel, vehicula ipsum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam iaculis consequat sapien, quis pulvinar justo pharetra nec. Sed bibendum est id ante faucibus feugiat. Nunc vel dictum dolor. Donec at porta nulla. Mauris malesuada, sem sit amet varius vulputate, orci lorem gravida eros, a tincidunt purus neque nec sem. Fusce iaculis lobortis mauris et tincidunt.</p>', 'Budaya', 'red', 'Tidak', 'testing-perdana-berita', '.jpg', 134, 'azmicolejr', '2016-11-10 20:55:56', '', '2016-11-10 20:55:56'),
	(6, 'Ayo Kita Coba Lagi', 'ayo-kita-coba-lagi', '<p>Morbi eget dui placerat, vehicula metus vel, vehicula ipsum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam iaculis consequat sapien, quis pulvinar justo pharetra nec. Sed bibendum est id ante faucibus feugiat. Nunc vel dictum dolor. Donec at porta nulla. Mauris malesuada, sem sit amet varius vulputate, orci lorem gravida eros, a tincidunt purus neque nec sem. Fusce iaculis lobortis mauris et tincidunt.</p>\r\n<p>Suspendisse et odio a metus gravida placerat nec quis ligula. Suspendisse maximus, erat nec blandit mollis, est eros sagittis tortor, hendrerit sodales nisl nunc eget metus. Etiam feugiat viverra tortor, in efficitur lacus faucibus quis. Cras vel ex tempor, eleifend turpis volutpat, finibus metus. Integer finibus mauris pharetra tellus euismod, vitae aliquet felis convallis. Cras in auctor ante. Etiam commodo vel quam ac placerat.</p>\r\n<p> </p>\r\n<p>Morbi auctor ex mauris, a condimentum nibh mattis at. Nunc vulputate vitae ipsum non gravida. Nam sagittis leo nec lectus rutrum, a eleifend sapien maximus. Etiam non scelerisque risus. Nam aliquam iaculis dolor sit amet ornare. Sed in nulla urna. Sed vulputate lectus vel est auctor, ut hendrerit turpis sagittis. Donec dignissim purus lorem, a ornare massa venenatis id. Aliquam diam felis, mollis ac euismod sed, pulvinar ac est.</p>', 'Olahraga', 'XXX', 'Ya', 'ayo-kita-coba-lagi', '.jpg', 182, 'azmicolejr', '2016-11-12 05:47:21', '', '2016-11-12 05:47:21'),
	(7, 'Coba Buat Berita Baru Bro', 'coba-buat-berita-baru-bro', '<p>Sed libero lorem, fringilla et nisi eu, aliquam molestie lectus. Quisque mattis leo vitae metus aliquam vulputate. Vivamus ullamcorper molestie neque, ac finibus dolor hendrerit at. Sed commodo in nibh eget ultricies. Etiam nec tempus tortor, eu condimentum turpis. Cras eget metus eros. Donec et nisi eleifend, accumsan lectus vitae, rhoncus odio. Nunc consequat justo nec risus imperdiet consequat. Aliquam erat volutpat. Phasellus sollicitudin dolor vitae eros auctor, sed blandit mi tristique. Vivamus rutrum interdum tellus. Donec egestas turpis id libero rutrum porta. Suspendisse posuere rhoncus massa quis maximus. Vivamus pharetra est ut eleifend cursus. Donec vitae elit ultrices enim pulvinar scelerisque id sollicitudin justo.</p>\r\n<p>Proin non suscipit magna, nec tincidunt neque. Praesent aliquet dolor massa, nec consectetur lorem ultrices a. Donec molestie eros ipsum, at porttitor nisi venenatis ut. Sed a justo non augue vulputate efficitur eget quis nibh. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Quisque eget purus ultricies, molestie nulla ac, dignissim odio. Vivamus gravida tortor et nulla feugiat gravida.</p>\r\n<p> </p>\r\n<p>Quisque vulputate, enim ut dignissim bibendum, nulla orci rutrum neque, ut molestie ligula lorem et enim. Sed aliquet mi mi, ut placerat odio hendrerit a. Quisque semper, nisl eget imperdiet suscipit, dolor urna malesuada orci, ac varius urna urna id dui. Donec consectetur porttitor convallis. Proin eleifend sed nulla sed fermentum. Phasellus ultrices ipsum et fermentum bibendum. In id sapien scelerisque, ultricies nulla sed, posuere tortor.</p>', 'Teknologi', 'doni', 'Ya', 'coba-buat-berita-baru-bro', '.jpg', 610, 'azmicolejr', '2016-11-12 05:48:01', '', '2016-11-12 05:48:01'),
	(8, 'Ada Ayam Bisa Terbang Tinggi', 'ada-ayam-bisa-terbang-tinggi', '<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Etiam consequat molestie metus, at posuere elit. Praesent feugiat enim posuere, convallis odio nec, vehicula mi. Curabitur malesuada cursus condimentum. Donec luctus, justo a gravida sagittis, lorem ligula porta ante, a luctus orci arcu sed enim. Aliquam a dictum ipsum, vel auctor purus. Nam et neque convallis, dictum ante in, porttitor libero. Vivamus cursus vestibulum enim ac hendrerit. Phasellus non elit ac nibh commodo luctus. Maecenas in gravida augue. In consequat justo in tellus laoreet, id varius est eleifend.</p>\r\n<p> </p>\r\n<p>Nulla facilisi. Fusce eget augue lorem. In ligula massa, luctus consequat ultricies vel, lobortis sit amet ligula. Nulla dapibus vulputate diam fringilla congue. Maecenas imperdiet dolor ut ante aliquam, quis ornare odio tincidunt. Morbi sit amet risus eget leo commodo vestibulum ac id mi. Nam cursus tristique leo, non dignissim augue euismod id. Suspendisse potenti. Praesent placerat neque nec nisi vulputate condimentum.</p>', 'Politik', 'popi', 'Ya', 'ada-ayam-bisa-terbang', '.jpg', 421, 'azmicolejr', '2016-11-12 05:49:01', 'superadmin', '2016-11-12 05:49:01'),
	(9, 'Berhasil Membuat Berita via CI', 'berhasil-membuat-berita-via-ci', '<p>Nulla vestibulum purus magna, at imperdiet ex maximus ut. Suspendisse porta eget ante vitae scelerisque. Nunc nec nulla accumsan tortor blandit molestie. Vivamus odio ligula, commodo a pellentesque tincidunt, aliquet et diam. Duis tristique, urna sed facilisis tempus, dui eros porttitor dolor, non imperdiet justo ipsum in augue. Donec maximus odio a efficitur bibendum. Integer fringilla pellentesque metus, quis aliquet nisi sagittis id. Praesent in tempus tellus, eget mollis augue. Nam bibendum ante eget egestas sagittis. Nam a gravida lorem. Nunc varius, neque in iaculis pulvinar, nisi lorem commodo turpis, ut aliquet neque risus non dolor. Pellentesque sit amet aliquet justo. Nullam ultricies ipsum pulvinar, scelerisque odio vitae, interdum erat. Quisque auctor ullamcorper augue. Sed lectus lectus, ornare sit amet purus sit amet, molestie aliquet nulla. Aliquam justo risus, euismod sed consequat a, facilisis vestibulum nunc.</p>\r\n<p> </p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed convallis neque dolor, eu laoreet felis euismod et. Suspendisse in tellus eu erat placerat facilisis. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam commodo hendrerit tellus eget egestas. Quisque libero orci, tincidunt pellentesque lectus ut, semper commodo metus. Nunc tristique lacinia erat, ut congue magna ullamcorper vulputate. Curabitur lobortis, quam eget convallis lacinia, nibh urna tristique lacus, nec porttitor eros nunc et quam. In hac habitasse platea dictumst. Fusce sollicitudin ullamcorper arcu, quis vestibulum diam tincidunt at. Maecenas eu arcu tortor.</p>\r\n<p> </p>\r\n<p>Cras dapibus arcu ut nunc interdum rhoncus. Nam turpis arcu, mollis a tempor a, bibendum eu libero. Cras dignissim lacus a pulvinar varius. Phasellus id enim consectetur, dignissim nulla sed, placerat tortor. Sed scelerisque sit amet sem a scelerisque. Fusce nec congue metus. Fusce sed metus sollicitudin, consectetur quam nec, congue metus. Donec et massa semper, condimentum dolor sed, tincidunt mauris.</p>', 'Budaya', 'aio', 'Ya', 'berhasil-membuat-berita-via-ci', '.png', 67, 'azmicolejr', '2016-11-12 05:50:08', 'superadmin', '2016-11-12 05:50:08'),
	(11, 'Percobaan Insert Berita', 'percobaan-insert-berita', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed convallis neque dolor, eu laoreet felis euismod et. Suspendisse in tellus eu erat placerat facilisis. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam commodo hendrerit tellus eget egestas. Quisque libero orci, tincidunt pellentesque lectus ut, semper commodo metus. Nunc tristique lacinia erat, ut congue magna ullamcorper vulputate. Curabitur lobortis, quam eget convallis lacinia, nibh urna tristique lacus, nec porttitor eros nunc et quam. In hac habitasse platea dictumst. Fusce sollicitudin ullamcorper arcu, quis vestibulum diam tincidunt at. Maecenas eu arcu tortor.', 'Ekonomi', 'XXX', 'Ya', '', '', 0, 'superadmin', '2016-11-15 09:50:19', '', '2016-11-15 09:50:19');
/*!40000 ALTER TABLE `berita` ENABLE KEYS */;

-- Dumping structure for table ci_berita.featured
CREATE TABLE IF NOT EXISTS `featured` (
  `id_featured` int(11) NOT NULL AUTO_INCREMENT,
  `no_urut` int(11) NOT NULL DEFAULT '0',
  `judul_featured` int(11) NOT NULL,
  PRIMARY KEY (`id_featured`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- Dumping data for table ci_berita.featured: ~3 rows (approximately)
/*!40000 ALTER TABLE `featured` DISABLE KEYS */;
INSERT INTO `featured` (`id_featured`, `no_urut`, `judul_featured`) VALUES
	(1, 1, 2),
	(2, 2, 9),
	(4, 3, 5);
/*!40000 ALTER TABLE `featured` ENABLE KEYS */;

-- Dumping structure for table ci_berita.kategori
CREATE TABLE IF NOT EXISTS `kategori` (
  `id_kategori` int(11) NOT NULL AUTO_INCREMENT,
  `judul_kategori` varchar(20) NOT NULL,
  `kategori_seo` varchar(20) NOT NULL,
  PRIMARY KEY (`id_kategori`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- Dumping data for table ci_berita.kategori: ~5 rows (approximately)
/*!40000 ALTER TABLE `kategori` DISABLE KEYS */;
INSERT INTO `kategori` (`id_kategori`, `judul_kategori`, `kategori_seo`) VALUES
	(1, 'Politik', 'politik'),
	(2, 'Ekonomi', 'ekonomi'),
	(3, 'Olahraga', 'olahraga'),
	(4, 'Teknologi', 'teknologi'),
	(6, 'Budaya', 'budaya');
/*!40000 ALTER TABLE `kategori` ENABLE KEYS */;

-- Dumping structure for table ci_berita.komentar
CREATE TABLE IF NOT EXISTS `komentar` (
  `id_komentar` int(11) NOT NULL AUTO_INCREMENT,
  `nama` char(20) NOT NULL DEFAULT '0',
  `id_berita` int(11) DEFAULT NULL,
  `isi_komentar` text,
  `status` char(5) DEFAULT NULL,
  `time_upload` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `verifikator` char(20) DEFAULT NULL,
  `time_verif` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_komentar`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

-- Dumping data for table ci_berita.komentar: ~23 rows (approximately)
/*!40000 ALTER TABLE `komentar` DISABLE KEYS */;
INSERT INTO `komentar` (`id_komentar`, `nama`, `id_berita`, `isi_komentar`, `status`, `time_upload`, `verifikator`, `time_verif`) VALUES
	(1, 'pitou', 1, 'Mantap gan, thanks yah', 'ya', '2016-11-02 15:22:39', 'azmicolejr', '2016-11-02 15:22:39'),
	(2, 'joko', 2, 'Terima kasih gan, beritanya keren', 'ya', '2016-11-02 15:22:48', 'azmicolejr', '2016-11-02 15:22:39'),
	(3, 'anton', 1, 'sundul gan', 'ya', '2016-11-02 16:21:44', 'azmicolejr', '2016-11-02 15:22:39'),
	(4, 'pitou', 1, 'coba pake capcay', 'ya', '2016-11-02 16:21:44', 'azmicolejr', '2016-11-02 15:22:39'),
	(5, 'pitou', 1, 'Coba again capcaynya gaan', 'ya', '2016-11-02 16:21:44', 'azmicolejr', '2016-11-02 15:22:39'),
	(6, 'pitou', 6, 'Coba again capcaynya gaan', 'ya', '2016-11-02 16:21:44', 'azmicolejr', '2016-11-02 15:22:39'),
	(8, 'pitou', 1, 'Test', 'ya', '2016-11-04 07:30:21', 'azmicolejr', '2016-11-03 16:28:20'),
	(9, 'pitou', 1, 'Test', 'ya', '2016-11-04 07:33:51', 'azmicolejr', '2016-11-05 04:30:51'),
	(10, 'pitou', 6, 'arwas', 'ya', '2016-11-04 09:07:50', 'azmicolejr', '2016-11-03 16:28:20'),
	(11, 'pitou', 7, 'testresss', 'ya', '2016-11-04 09:09:40', 'azmicolejr', '2016-11-04 09:07:50'),
	(12, 'pitou', 3, 'asd', 'ya', '2016-11-04 09:10:41', 'azmicolejr', '2016-11-04 09:07:50'),
	(13, 'pitou', 3, 'ADSdwsd', 'ya', '2016-11-04 09:12:48', 'azmicolejr', '2016-11-04 09:07:50'),
	(14, 'pitou', 3, 'yyturtsefAAAA', 'ya', '2016-11-04 09:15:37', 'azmicolejr', '2016-11-04 09:07:50'),
	(15, 'pitou', 3, 'gooolll', 'ya', '2016-11-04 09:16:59', 'azmicolejr', '2016-11-04 09:16:59'),
	(16, 'pitou', 6, 'aseekkk', 'ya', '2016-11-04 09:18:36', 'azmicolejr', '2016-11-04 09:16:59'),
	(17, 'pitou', 5, 'Terss', 'ya', '2016-11-04 10:24:12', 'azmicolejr', '2016-11-04 09:16:59'),
	(18, 'jason', 7, 'Mantap gan', 'ya', '2016-11-04 16:22:14', 'azmicolejr', '2016-11-04 16:22:14'),
	(19, 'jason', 4, 'adwdadws', 'ya', '2016-11-04 18:29:38', 'azmicolejr', '2016-11-04 16:22:14'),
	(20, 'azmicolejr', 4, 'aret', 'ya', '2016-11-05 10:31:45', 'azmicolejr', '0000-00-00 00:00:00'),
	(21, 'azmicolejr', 4, 'wewrwrwrwr', 'ya', '2016-11-05 10:33:31', 'azmicolejr', '2016-11-05 10:33:31'),
	(22, 'azmicolejr', 7, 'yamiii', 'ya', '2016-11-05 10:34:49', 'azmicolejr', '2016-11-05 10:35:03'),
	(23, 'henry', 1, 'testing komentar dari henry', 'ya', '2016-11-10 07:39:44', 'azmicolejr', '2016-11-12 14:05:58'),
	(24, 'pires', 9, 'testing saja', 'ya', '2016-11-12 06:06:12', 'superadmin', '2016-11-16 08:55:52'),
	(25, 'pitou', 8, 'Percobaan pemberian komentar pada berita', 'tidak', '2016-11-20 17:41:06', NULL, '2016-11-20 17:41:06');
/*!40000 ALTER TABLE `komentar` ENABLE KEYS */;

-- Dumping structure for table ci_berita.login_attempts
CREATE TABLE IF NOT EXISTS `login_attempts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(15) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- Dumping data for table ci_berita.login_attempts: ~0 rows (approximately)
/*!40000 ALTER TABLE `login_attempts` DISABLE KEYS */;
/*!40000 ALTER TABLE `login_attempts` ENABLE KEYS */;

-- Dumping structure for table ci_berita.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `alamat` text,
  `usertype` char(10) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned DEFAULT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `forgotten_password_code` varchar(40) DEFAULT NULL,
  `forgotten_password_time` datetime DEFAULT NULL,
  `remember_code` varchar(40) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `created_on` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- Dumping data for table ci_berita.users: ~10 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `nama`, `username`, `password`, `email`, `phone`, `alamat`, `usertype`, `ip_address`, `salt`, `active`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `last_login`, `created_on`) VALUES
	(1, 'Azmi Cole Jr', 'azmicolejr', '$2y$08$784lu0koUUM3bP2rw7TByey44mNS6ju4ksHgluPwiNF2QK6E3v26S', 'azmi2793@gmail.com', '081228289766', '', 'superadmin', '127.0.0.1', '', 1, '', '8h0.P1tqx8HiRyDvwCGpfu00362d152e9a037a75', '0000-00-00 00:00:00', '79X4VtxEkwElLIF6ZQTtJu', '2016-11-13 03:20:00', '0000-00-00 00:00:00'),
	(4, 'Administrator', 'administrator', '$2y$08$Sxjwd1trYlLjR5FbuSp52OtHFBJ1E0qCg.pzaJwmhgelXvRk7vTti', 'admins@admin.com', '', '', 'admin', '127.0.0.1', NULL, 1, NULL, NULL, NULL, NULL, '2016-11-02 06:28:39', '2016-10-05 06:26:45'),
	(5, 'Budi', 'budi', '$2y$08$s9rhi2wqf1UldnQCzSahA.IKTzjqKX6KTMQk3A9w2VVW8c2YqPM6S', 'budi@yahoo.com', '0846213', 'Jl. sukarela', 'User Biasa', '127.0.0.1', NULL, 1, NULL, NULL, NULL, NULL, '2016-10-07 15:23:31', '2016-10-05 06:45:17'),
	(6, 'Admin Keduas', 'adminkedua', '$2y$08$g4tJ1Zt.lcOn4wLNX2S4HOiPv8FtC9fd8v9lDD6QUYaRvreUOIbzm', 'adminkedua@gmail.com', '', '', 'User Biasa', '127.0.0.1', NULL, 0, '55339e0e3831301ba27f45e5f9e3d253feae09fe', NULL, NULL, NULL, NULL, '2016-10-05 14:09:08'),
	(7, 'Superadmin', 'superadmin', '$2y$08$UP4PvjwzqidTh7JI2C69v.vkm4q0WymfWp6f83KVfCAVWr7.RlzP.', 'superadmin@gmail.com', '08461616', 'asdjaslkdjksad', 'superadmin', '127.0.0.1', NULL, 1, NULL, NULL, NULL, NULL, '2016-11-20 12:53:50', '2016-10-05 14:09:50'),
	(8, 'Pitou', 'pitou', '$2y$08$ENXIFEkR/fGokhSsYWvmnOhoVuyuVrZHe9A7bUZenCmdr2TspjyDW', 'pitou@yahoo.com', NULL, NULL, 'user', '::1', NULL, 1, NULL, NULL, NULL, NULL, '2016-11-20 23:32:09', '2016-10-31 01:24:01'),
	(9, 'Jason Statham', 'jason', '$2y$08$TSPp67rk/NxbCx2dw7x6Z.Q6Q86EdqbK/sBB79ct3Avlzz9g09y.q', 'jason@gmail.com', NULL, NULL, 'user', '::1', NULL, 1, NULL, NULL, NULL, NULL, '2016-11-05 09:01:33', '2016-11-04 10:21:43'),
	(10, 'Thiery Henry', 'henry', '$2y$08$o21.aqyc/Pw0zIEwJdbM7.guKldFFOBMDb7KBPGdCspJhVV0yo83e', 'henry@gmail.com', NULL, NULL, 'user', '::1', NULL, 1, NULL, NULL, NULL, NULL, '2016-11-10 02:05:49', '2016-11-10 01:37:39'),
	(11, 'Robert Pires', 'pires', '$2y$08$HUzo1uPpLACkkqExY.cEf.EaJNuXGki8EYxh35ifLJXV6aVGF4X5m', 'pires@gmail.com', NULL, NULL, 'user', '::1', NULL, 1, NULL, NULL, NULL, NULL, '2016-11-12 00:04:56', '2016-11-12 00:04:40'),
	(12, 'Batistuta', 'batistuta', '$2y$08$D/wljcGmZm7NS41mD/w5f.IqPYT2ZMxIhvFT9bnRgAyzqZyard2PG', 'batistuta@gmail.com', NULL, NULL, 'user', '::1', NULL, 1, NULL, NULL, NULL, NULL, '2016-11-20 23:49:09', '2016-11-20 23:39:06');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

-- Dumping structure for table ci_berita.users_group
CREATE TABLE IF NOT EXISTS `users_group` (
  `id_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(20) NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- Dumping data for table ci_berita.users_group: ~4 rows (approximately)
/*!40000 ALTER TABLE `users_group` DISABLE KEYS */;
INSERT INTO `users_group` (`id_group`, `name`) VALUES
	(1, 'superadmin'),
	(2, 'admin'),
	(3, 'Testa'),
	(4, 'User Only');
/*!40000 ALTER TABLE `users_group` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
