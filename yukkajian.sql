-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2017 at 06:44 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yukkajian`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_pusats`
--

CREATE TABLE `admin_pusats` (
  `id_user` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kajians`
--

CREATE TABLE `kajians` (
  `id` int(10) UNSIGNED NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tema` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pemateri` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_peserta` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latitude` decimal(16,6) NOT NULL,
  `longitude` decimal(15,6) NOT NULL,
  `isRutin` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kajians`
--

INSERT INTO `kajians` (`id`, `waktu`, `tema`, `pemateri`, `alamat`, `deskripsi`, `jenis_peserta`, `latitude`, `longitude`, `isRutin`, `created_at`, `updated_at`) VALUES
(1, '0000-00-00 00:00:00', 'Dolore beatae rerum aut rem.', 'Keara Howell', '75713 Camila Mills', 'Velit ducimus assumenda amet explicabo veritatis vel. Aliquam laudantium veniam sed eligendi quia quas dolore. Aut mollitia quia velit veniam repellendus. Dolores dolor nobis nihil accusantiu', 'laki-laki', '-14.787484', '137.395918', 1, '2017-04-14 08:34:21', '2017-04-14 08:34:21'),
(2, '0000-00-00 00:00:00', 'Eos aut tempore eos fuga libero voluptas velit.', 'Prof. Macy Senger V', '4380 Triston Village Suite 030', 'Ea magni quos perspiciatis et necessitatibus. Alias veniam rerum consectetur sit recusandae quis laudantium. Vero maxime iure et.', 'laki-laki', '75.502199', '-173.238866', 1, '2017-04-14 08:34:21', '2017-04-14 08:34:21'),
(3, '0000-00-00 00:00:00', 'Perspiciatis quod est recusandae in eum sequi dolor iusto.', 'Lilly Heidenreich', '59289 Rippin Wells Apt. 043', 'Ducimus iusto aperiam illum. Eveniet quia ut consequatur voluptatibus a adipisci. Possimus tempore laudantium enim reiciendis molestiae dolores. Eaque blanditiis qui dolores ullam et a. Ratio', 'laki-laki', '62.879394', '-164.660343', 1, '2017-04-14 08:34:21', '2017-04-14 08:34:21'),
(4, '1985-05-02 11:48:29', 'Tempore architecto est velit a sint.', 'Madisen Upton', '54406 Nannie Circle Apt. 016', 'Hic voluptatibus atque sunt quaerat sapiente. Numquam quo non molestiae fuga laboriosam. Impedit ut consequatur consequuntur expedita labore molestiae ex. Ut et eveniet dolor aut ullam.', 'laki-laki', '-61.728974', '-75.328653', 0, '2017-04-14 08:34:21', '2017-04-14 08:34:21'),
(5, '0000-00-00 00:00:00', 'Porro similique unde dolorum non.', 'Davon Lueilwitz IV', '600 Madyson Manors', 'Cumque saepe accusantium temporibus vero harum dolorem. Quasi ea quas voluptate. Officia sint eaque tempore. Incidunt recusandae numquam dolor facere maxime ducimus.', 'laki-laki', '-0.578845', '-73.720851', 0, '2017-04-14 08:34:21', '2017-04-14 08:34:21'),
(6, '0000-00-00 00:00:00', 'Sit reiciendis consequatur et aut aut eum corporis.', 'Hester Von', '6018 Reuben Knolls', 'Tenetur enim asperiores vel. Cumque repellat et repellat quia ipsam beatae laboriosam. Quam amet quo unde dolores quo quis neque. Perspiciatis nam laudantium et eveniet.', 'laki-laki', '22.978075', '92.934278', 1, '2017-04-14 08:34:21', '2017-04-14 08:34:21'),
(7, '0000-00-00 00:00:00', 'Enim nihil eos quia ex et et ut.', 'Percival Lueilwitz', '55368 Greenholt Mall Suite 675', 'Repellendus tempore aspernatur earum aut nulla rerum voluptatem rerum. Sed alias unde aliquam at et repellat quidem. Sunt qui at neque.', 'laki-laki', '44.364615', '21.504736', 0, '2017-04-14 08:34:21', '2017-04-14 08:34:21'),
(8, '1985-05-02 11:48:29', 'Et soluta mollitia animi architecto inventore autem dignissimos.', 'Dr. Perry Stiedemann', '211 Block Dam', 'Ut eligendi natus impedit laudantium dolor sed magni. Quidem quod iure omnis ut minima at ut. Mollitia omnis amet odit in maiores possimus et veritatis. Dolore nisi et temporibus dolores cum ', 'laki-laki', '-75.944180', '8.503076', 1, '2017-04-14 08:34:21', '2017-04-14 08:34:21'),
(9, '1974-06-07 11:02:30', 'Possimus animi ullam ipsa.', 'Devante Runte', '380 Carlie Ports', 'Laudantium quasi harum quo recusandae sequi. Id iure recusandae enim facere est laboriosam. Libero numquam eius neque enim. Rerum rem non vero doloremque dolor.', 'laki-laki', '-55.899843', '10.926549', 0, '2017-04-14 08:34:21', '2017-04-14 08:34:21'),
(10, '0000-00-00 00:00:00', 'Repellendus excepturi beatae ea quos totam autem labore.', 'Jacklyn Kshlerin', '342 Sawayn Plains', 'Et facilis voluptatem corrupti. Eum aut quam ut voluptas porro. Est et distinctio suscipit sequi ex voluptatem aut eos. Qui velit a perferendis.', 'laki-laki', '-28.243591', '112.423919', 0, '2017-04-14 08:34:21', '2017-04-14 08:34:21'),
(11, '1985-05-02 11:48:30', 'Magnam quia voluptatum vel deserunt rerum rerum cumque.', 'Cale Murazik', '396 Stracke Fords Suite 947', 'Ad asperiores quaerat saepe architecto. Officia deleniti qui sapiente totam autem quo.', 'laki-laki', '-68.614069', '163.132488', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(12, '0000-00-00 00:00:00', 'Ea quia nobis harum.', 'Erin Dickens', '557 Halvorson Forest', 'Vero eligendi et quod exercitationem. Rem sit velit nihil voluptas quo. Sed tenetur quo laborum aspernatur aliquam consequatur.', 'laki-laki', '-37.292958', '20.479246', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(13, '1985-05-02 11:48:30', 'Voluptatum quis cum excepturi et.', 'Garth Price', '11828 Molly Harbor Apt. 512', 'Natus officia doloribus et velit. Consequatur quia laudantium modi est. Odit quidem dolores deserunt.', 'laki-laki', '-40.761980', '132.135541', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(14, '1985-05-02 11:48:30', 'Minus blanditiis veritatis quam molestias delectus.', 'Prof. Josh Bogisich', '17803 Keshaun Drive Suite 997', 'Delectus soluta voluptatem est et ea sit. Dolores beatae voluptate omnis quam. Sed quia dolore sit quas aliquid eius reprehenderit accusantium. Laborum eos consequuntur autem ratione consequa', 'laki-laki', '48.537583', '105.642957', 1, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(15, '1985-05-02 11:48:30', 'Facilis quaerat optio cumque commodi tempore soluta autem.', 'Theodore Prohaska', '4865 Lionel Trafficway', 'Autem perspiciatis ea odit enim adipisci quas suscipit. Impedit et ut fugit eveniet id quae. Quo odio vel commodi eaque dolor eaque omnis. Voluptatem id numquam qui sunt.', 'laki-laki', '-44.045664', '-47.450680', 1, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(16, '0000-00-00 00:00:00', 'Assumenda dolorum unde et autem quibusdam in asperiores.', 'Jasper Cummings PhD', '1564 Reilly Glen Apt. 006', 'Consequatur et architecto dolorum. Corrupti aut odio enim rerum at quos. Qui quia inventore quia sint. Error in voluptas sit numquam est aut iste.', 'laki-laki', '-30.814280', '89.093709', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(17, '0000-00-00 00:00:00', 'Optio illo magni sapiente velit distinctio.', 'Mrs. Heidi Veum', '94694 Wunsch Place', 'Quis reiciendis tempore exercitationem ut iusto. Quia consequatur quo repudiandae adipisci velit suscipit expedita. Autem cupiditate provident nobis eius omnis labore sint. Consectetur quos e', 'laki-laki', '21.635548', '-26.739661', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(18, '0000-00-00 00:00:00', 'Ex veniam molestiae suscipit et ipsam et dolorem dolorem.', 'Eldred Gottlieb', '136 Durward Keys Suite 606', 'Molestiae officiis accusantium repellendus minus delectus. Eligendi voluptatum facere veniam est et.', 'laki-laki', '18.154525', '145.858478', 1, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(19, '0000-00-00 00:00:00', 'Perspiciatis perferendis natus dolorum quidem numquam qui.', 'Nolan Hayes', '749 Ryan Mall Suite 175', 'Qui nobis aspernatur et et cumque aut. Recusandae asperiores velit exercitationem dolorem omnis quo illo.', 'laki-laki', '4.214687', '9.634144', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(20, '1975-04-20 00:42:07', 'Laudantium est facilis distinctio ullam.', 'Dr. Destiny Huel DDS', '975 Cruickshank Park Apt. 058', 'Voluptates maxime nesciunt libero maiores. Enim ut vitae facilis non eaque non sit. In a perspiciatis odio consequuntur consequatur porro. Et et rerum aut culpa maiores omnis architecto dolor', 'laki-laki', '47.802746', '-140.434973', 1, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(21, '1976-08-16 15:46:03', 'Eos ut eligendi et modi maiores et necessitatibus.', 'Cleveland Hessel', '525 Lenny Curve Apt. 139', 'Odio explicabo earum et numquam cupiditate laudantium dolorem. Veniam dolorem facere at. Accusantium nostrum quia minima voluptates neque eum.', 'laki-laki', '39.850495', '-16.694324', 1, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(22, '1972-07-02 06:17:45', 'Velit sed omnis non molestiae repellendus libero aliquid.', 'Angela Lehner', '396 Gulgowski Tunnel Suite 735', 'Harum vero sit nisi. Labore vitae enim eum ipsa et. Adipisci voluptatibus aut aliquid ut ut. Corrupti soluta culpa ipsum ea.', 'laki-laki', '-58.461563', '107.170431', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(23, '1985-05-02 11:48:30', 'Omnis porro temporibus culpa corrupti.', 'Miss Fabiola Lehner', '9052 Aniya Mission Apt. 432', 'Hic quod veritatis ex fugiat aut ab. Quos nesciunt ut ipsum dolor doloremque. Ea sunt et quidem sint quam. Veniam totam aliquid quis doloremque repellat voluptas cupiditate.', 'laki-laki', '67.864913', '-123.658192', 1, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(24, '0000-00-00 00:00:00', 'Earum debitis est quis corrupti optio omnis quaerat.', 'Ms. Coralie Durgan', '7403 Murray Forge Suite 752', 'Autem voluptatum assumenda dicta iste aut nihil sint. Vel illo minus numquam quia nam voluptatem. Ea ut voluptatem consequatur. Eum similique cupiditate aut quo quidem aspernatur. Dolorum nis', 'laki-laki', '37.436365', '94.937587', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(25, '0000-00-00 00:00:00', 'Cum officiis quaerat voluptatibus ex quas.', 'Miss Berenice Farrell', '302 Bashirian Inlet', 'Est esse culpa et deserunt. Aliquam consequatur consequatur sint natus molestias sint praesentium culpa. Illum molestias placeat mollitia ea dolores qui molestias. Accusamus cupiditate volupt', 'laki-laki', '-69.506446', '70.285819', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(26, '1976-04-28 17:03:49', 'Voluptas ea architecto aut in.', 'Jovani Keeling Sr.', '2287 Klocko Fort', 'Placeat mollitia harum voluptatem pariatur qui molestiae. Sit enim ut et labore. Accusantium provident dolor id natus quis sed quibusdam enim. Occaecati maxime quos sit ipsa.', 'laki-laki', '-15.320048', '-179.684820', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(27, '1985-05-02 11:48:30', 'Error molestiae molestiae doloremque expedita quaerat qui accusamus.', 'Dr. Jesse Luettgen II', '9127 Ivy Plains', 'Porro fugit eligendi facere. Recusandae aut autem odit. Aliquid et omnis magnam quis esse cumque et. Hic aperiam quia dolores.', 'laki-laki', '-42.251615', '-141.538897', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(28, '0000-00-00 00:00:00', 'Optio fugiat et quis nemo.', 'Geovanni Sipes', '505 Iliana Cliff Apt. 945', 'Fugiat vero et voluptates amet. Eum voluptas sunt numquam nihil molestiae. Porro et recusandae et amet sed et ad officia.', 'laki-laki', '-21.870571', '-135.000033', 1, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(29, '1985-05-02 11:48:30', 'Dolor animi officiis in optio non.', 'Walter Marquardt', '68901 Jeramie Points', 'Qui accusantium ut reprehenderit animi atque. Rerum est et qui velit voluptate praesentium commodi. Et id est nisi fuga quia nostrum.', 'laki-laki', '81.791591', '-100.726418', 1, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(30, '0000-00-00 00:00:00', 'Dolorem eligendi vitae et.', 'Ken Aufderhar Jr.', '53289 Ian Burg Suite 300', 'Placeat mollitia consectetur sit est natus aliquam. Sed officiis debitis commodi molestiae est itaque rerum dolores.', 'laki-laki', '39.164576', '-148.749536', 1, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(31, '0000-00-00 00:00:00', 'Eius consectetur et et aut voluptates aut.', 'Mabel Hackett', '891 Al Radial', 'Tempora nisi ea id perspiciatis consequatur veritatis. Eius hic ducimus expedita eius minus dicta fuga facilis. Enim aut dolor vero itaque eveniet commodi esse. Explicabo doloribus deleniti s', 'laki-laki', '-53.105189', '-177.350692', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(32, '1985-05-02 11:48:30', 'Maiores eos rem quia est sed.', 'Edmond Marquardt', '462 Giovanna Mission Apt. 772', 'Vel aperiam quo totam maxime sint. Quaerat ratione corporis non velit. Totam et officia laudantium cumque ex et. Impedit et unde consectetur aut occaecati deserunt debitis ut.', 'laki-laki', '76.395361', '70.024106', 1, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(33, '1985-05-02 11:48:30', 'Velit recusandae voluptas sed consectetur quod accusamus.', 'Kraig Bosco', '8906 Yost Wells Apt. 567', 'Similique unde qui delectus qui numquam. Ullam velit rem sapiente nulla. Et qui odio in minus.', 'laki-laki', '70.531312', '86.764769', 1, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(34, '1983-03-16 17:34:51', 'Vitae aut harum libero veritatis.', 'Antwan Gislason PhD', '502 Ziemann Orchard Suite 463', 'Nisi nobis nihil assumenda voluptate enim corporis pariatur. Vero fugiat similique saepe fuga nam. Fugit et at occaecati quia odit. Et sed ut in.', 'laki-laki', '-78.192600', '-61.731855', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(35, '1977-06-29 20:57:49', 'Nemo iste mollitia quae ratione.', 'Jenifer Hayes', '413 Von Passage Suite 572', 'Sit reiciendis pariatur doloremque non possimus aliquid laboriosam. Omnis ut pariatur error quasi minus nulla. Ipsa aliquid magnam quam pariatur possimus.', 'laki-laki', '-44.041013', '4.040788', 1, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(36, '0000-00-00 00:00:00', 'Est et rerum sunt.', 'Prof. Joaquin Brown DDS', '7251 Zieme Street Suite 862', 'Sapiente vel molestiae rerum doloremque sunt ratione suscipit. Velit recusandae quisquam id rem qui et. Sint pariatur dolor maxime ut similique. Consequatur mollitia commodi eveniet eligendi ', 'laki-laki', '-39.461342', '1.107658', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(37, '0000-00-00 00:00:00', 'Error aut tempore corrupti inventore est qui dolor.', 'Clair Jaskolski', '60056 Jorge Rest Apt. 932', 'Consequuntur error quae molestias eaque. Doloremque illo eaque laboriosam et at. Eum quo at enim eius et. Quia excepturi molestiae odit delectus. Consequatur in ad est ut totam distinctio vit', 'laki-laki', '68.278479', '15.247190', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(38, '0000-00-00 00:00:00', 'Quasi asperiores suscipit nobis molestias a.', 'Mariela Schaefer', '85790 Rashawn Fork Apt. 352', 'Eaque voluptatem totam officia tenetur aliquam earum fugit. Incidunt minima molestias totam ab. Incidunt quis sint excepturi omnis.', 'laki-laki', '9.202431', '53.177087', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(39, '1985-05-02 11:48:30', 'Aut excepturi sunt eum qui quia.', 'Alberta Marquardt', '77096 Sauer Courts', 'Atque sed enim culpa ut. Vitae error dolores eaque quas enim. Tenetur sed perspiciatis porro ex sit cumque ducimus autem.', 'laki-laki', '5.920617', '-157.446587', 1, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(40, '1985-05-02 11:48:30', 'Unde deleniti quis sed maiores voluptate animi.', 'Prof. Cathrine Raynor', '8637 Zieme Creek', 'Sint a assumenda consequatur aliquid minus voluptatem iusto. Assumenda odio non est unde consequatur at nisi et. At ullam nesciunt modi repudiandae. Est possimus in cumque voluptas sapiente t', 'laki-laki', '14.261204', '65.408866', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(41, '1973-08-06 08:48:53', 'Consequatur laboriosam accusantium nam nulla quia tenetur accusantium.', 'Chad Crona', '7809 Ashleigh Drive Apt. 954', 'Accusantium qui sapiente quam hic. Quasi doloribus laudantium quod enim quas. Natus accusantium dolores necessitatibus quia. Odit ut dolor illo rerum voluptatem alias non.', 'laki-laki', '-39.458339', '-6.011424', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(42, '0000-00-00 00:00:00', 'Qui maxime ad quasi sint in eum labore.', 'Nels Keebler', '76605 Kertzmann Extension Suite 619', 'Mollitia nisi quis possimus saepe eveniet eos nobis est. Inventore a voluptatem id dolorem repellendus esse dignissimos rerum. Harum nemo odio dolores ducimus.', 'laki-laki', '75.350213', '-49.588631', 0, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(43, '1985-05-02 11:48:30', 'Iure laudantium quia quam voluptatem qui.', 'Tess Bergstrom', '5580 Hiram Stream', 'Deserunt reiciendis repudiandae delectus sit illo. Unde corrupti dolores et natus mollitia adipisci. Sit et natus eos commodi sequi aliquid aut. Aut et dolore deleniti quas odit dignissimos q', 'laki-laki', '60.086623', '0.316951', 1, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(44, '1985-05-02 11:48:30', 'Sit ratione sint debitis veniam.', 'Judge Kreiger', '2712 Elenora Viaduct', 'Non nihil ut neque sunt corporis nostrum. Qui numquam molestiae est nihil accusantium. Et ut ut dolores iste eveniet qui. Officia sapiente qui non.', 'laki-laki', '-78.547791', '-40.972056', 1, '2017-04-14 08:34:22', '2017-04-14 08:34:22'),
(45, '1978-11-22 11:22:09', 'Rem aliquid sint sint aspernatur dolores.', 'Mr. Kaleigh Lang Sr.', '17341 Mann Corners', 'Dolorem dolorem est sit atque voluptatem. Aut placeat laborum voluptates et nulla. Minima voluptatem et asperiores.', 'laki-laki', '-37.809361', '-82.764673', 0, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(46, '0000-00-00 00:00:00', 'Dolores consectetur sequi impedit dolores molestiae ullam et.', 'Fae Breitenberg', '45334 Leannon Neck Apt. 165', 'Molestiae dolorum odit neque architecto qui eaque rerum officiis. Ea ducimus tempore enim cum tenetur iste ut. Consequatur excepturi ab molestias quibusdam sunt. Quod sit quia cum aliquid.', 'laki-laki', '29.497059', '-98.164895', 0, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(47, '1985-05-02 11:48:31', 'Exercitationem temporibus iure voluptatem.', 'Karelle Waelchi Sr.', '885 Luella Forks', 'Molestiae culpa possimus quaerat. Quia inventore numquam ea repellat ea. Dignissimos esse qui aut id voluptas corporis exercitationem.', 'laki-laki', '2.225499', '66.027864', 0, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(48, '0000-00-00 00:00:00', 'Repellat sapiente est eos atque.', 'Arjun Labadie', '898 Osinski Parks Apt. 691', 'Ut dignissimos soluta blanditiis dolor et enim. Soluta asperiores voluptatem maxime. Atque tempore ut quasi eligendi modi sit dolorem. Nesciunt ut eaque illum est.', 'laki-laki', '3.651535', '13.129014', 0, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(49, '0000-00-00 00:00:00', 'Ut minima sit exercitationem et.', 'Shanny Blanda', '6692 Lakin Estates', 'Eum non sit asperiores vitae reprehenderit. Dignissimos tempora omnis libero nemo. Quam aut omnis et ut consequatur qui.', 'laki-laki', '42.978675', '17.451376', 1, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(50, '1985-05-02 11:48:31', 'Fuga et et rerum soluta.', 'Calista Dickinson', '8223 Sawayn Walk', 'Voluptas ipsa sint debitis omnis et ducimus. Recusandae debitis facere ut enim incidunt quo amet. Aspernatur quis sint enim rem fuga explicabo corporis. Omnis distinctio et asperiores volupta', 'laki-laki', '-47.504991', '-131.462078', 1, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(51, '0000-00-00 00:00:00', 'Perspiciatis maxime aut id eaque esse commodi.', 'Augusta Dickens', '1204 Fausto Islands', 'Pariatur repudiandae ut sit repellat consequuntur eum. Sed dignissimos vel ut necessitatibus. Numquam et ut suscipit et earum. Non ducimus inventore voluptatum quasi atque. Qui possimus dolor', 'laki-laki', '-12.977030', '-164.358125', 1, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(52, '0000-00-00 00:00:00', 'Nisi sapiente similique sunt maiores voluptate enim quaerat.', 'Ardella Skiles', '87131 Thelma Creek', 'Dolores perspiciatis sed laboriosam minus. Nisi voluptatem recusandae harum. Non nostrum at veritatis fugiat corrupti eligendi vitae.', 'laki-laki', '14.712399', '80.146893', 0, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(53, '0000-00-00 00:00:00', 'Ipsa ut quaerat vel adipisci.', 'Lura Bergstrom I', '768 Grimes Trail Apt. 727', 'Illum unde eligendi ea in deleniti. Illum occaecati eos sunt magni ut minus illo. Hic sunt non atque quas dolorum.', 'laki-laki', '-58.718286', '-175.526382', 1, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(54, '1985-05-02 11:48:31', 'Sunt voluptatem labore sunt omnis doloribus esse.', 'Mr. Shawn Baumbach', '1829 Kuvalis Alley Apt. 783', 'Animi quidem sit est incidunt aut. Doloremque porro voluptas at at. Molestias voluptatem et quis earum quis similique totam. Quaerat ipsum omnis expedita ad rem quibusdam ratione.', 'laki-laki', '32.386390', '-137.232293', 0, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(55, '1984-03-20 04:49:09', 'Fugiat commodi consequatur accusantium maxime sit non.', 'Ms. Maximillia Heller', '318 Morgan Highway', 'Maiores nisi et placeat neque quos qui quas natus. Saepe itaque ex et est. Ut id aliquam magnam error dignissimos sapiente. Eum modi et autem.', 'laki-laki', '-2.951366', '-50.235321', 0, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(56, '0000-00-00 00:00:00', 'Architecto debitis maxime est sed maxime quia.', 'Mr. Bernard Carroll Jr.', '876 Runolfsdottir Mountain', 'Dolor magnam ex quia. Earum reiciendis ipsum debitis. Doloremque ex ad pariatur voluptatem numquam dolor voluptatem.', 'laki-laki', '59.355555', '-121.899453', 1, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(57, '0000-00-00 00:00:00', 'Omnis soluta magni cum voluptatum qui vel quis.', 'Kurtis Hoppe', '6211 Mustafa Lane', 'Debitis ad velit nemo non tempora fugiat. Aut ratione quidem ad voluptas qui iure recusandae. Voluptatibus qui numquam enim tempore dolor.', 'laki-laki', '51.948388', '168.468450', 1, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(58, '1985-05-02 11:48:31', 'Doloribus qui reiciendis odio quia doloribus facere.', 'Dr. Brown Wisoky IV', '9516 Wilkinson Parkways Apt. 776', 'Quisquam beatae et aliquam. Aut quae deleniti corrupti nihil. Voluptatem perspiciatis qui cumque molestiae provident sit.', 'laki-laki', '-61.969328', '-147.190572', 0, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(59, '1985-05-02 11:48:31', 'Nisi blanditiis possimus et necessitatibus beatae veniam.', 'Dr. Westley Hartmann', '439 Tremblay Ranch Apt. 143', 'Omnis nulla a numquam similique voluptates deleniti. In saepe est iure enim maxime. Eum ipsa molestiae deserunt.', 'laki-laki', '80.725313', '162.096695', 0, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(60, '0000-00-00 00:00:00', 'Qui nam excepturi voluptate.', 'Prof. Jolie Bechtelar', '62891 Alysson Stream', 'Est tempora vero qui saepe non minima numquam. Ut beatae vel non ipsum id est unde aliquid. Maxime in id laborum exercitationem quos.', 'laki-laki', '75.848467', '7.573778', 1, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(61, '0000-00-00 00:00:00', 'Esse ut recusandae aut enim totam aliquam sapiente.', 'Prof. Chadrick Lubowitz', '9499 Torp Rapid', 'Sed eius voluptas fugiat aut voluptatum ea. Qui sit odit ullam voluptatum.', 'laki-laki', '18.422524', '-81.807444', 1, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(62, '0000-00-00 00:00:00', 'Ratione nihil est nemo qui ut aperiam aspernatur.', 'Maximo Runte', '9751 Katrine Route Apt. 340', 'Rem totam veniam quas maxime voluptatem ad. Consequatur quos impedit accusantium. Dolore ut et fugit aliquam. Deleniti voluptatum eos sequi quia ut et doloribus qui.', 'laki-laki', '47.202867', '30.363796', 0, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(63, '1985-05-02 11:48:31', 'Soluta eos quos dolorem incidunt alias repellendus.', 'Sabrina Ward', '14238 Botsford Haven Apt. 132', 'In quasi illo enim quo et voluptatem. Atque illo et maxime molestiae autem ipsum. Perspiciatis quo qui qui eaque sequi saepe nulla. Quis laborum hic corrupti.', 'laki-laki', '-74.223827', '-155.039368', 1, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(64, '0000-00-00 00:00:00', 'Nam voluptatibus consequatur et error.', 'Mrs. Julie Dicki I', '33959 Zora Path Apt. 741', 'Numquam dolores consectetur quia eos voluptatem. Odit aut dolor sunt qui laborum possimus fugit. Repudiandae nulla mollitia optio eligendi. At a consequuntur repellat quasi aut doloribus.', 'laki-laki', '67.517949', '73.283515', 1, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(65, '1985-05-02 11:48:31', 'Sit possimus perferendis aut vero corporis.', 'Lea Schoen', '2862 Green Crossroad Apt. 917', 'Incidunt atque qui et eveniet. Corporis quas tenetur culpa.', 'laki-laki', '-6.284789', '-103.223954', 0, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(66, '0000-00-00 00:00:00', 'Quia perferendis et dolor quis aut.', 'Miss Christelle Homenick II', '48483 Marquis Common Suite 151', 'Officia officia aut amet error. Aut temporibus eos vel expedita corrupti. Expedita quas non saepe. Animi enim quo itaque recusandae aliquam voluptatem.', 'laki-laki', '-51.292350', '23.181668', 0, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(67, '1974-02-26 17:08:42', 'Cum similique voluptas sit.', 'Jamil Russel', '53129 Erdman Harbors', 'Voluptatibus nemo nisi repellendus in occaecati accusamus laboriosam. Eius explicabo autem est in. Eius molestiae eum qui et.', 'laki-laki', '-21.795716', '15.710690', 1, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(68, '0000-00-00 00:00:00', 'Esse dignissimos voluptates corporis ut dignissimos aut.', 'Angelina McLaughlin', '458 Mariam Mission Apt. 962', 'Molestiae qui voluptatum ipsum ut et aliquam. Laborum animi aut omnis eum necessitatibus est. Quis iste necessitatibus praesentium tempore. In quia quia qui.', 'laki-laki', '-69.093705', '1.071279', 1, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(69, '1985-05-02 11:48:31', 'Eius eligendi aspernatur hic hic.', 'Sadie Stanton V', '783 Marta Bridge Apt. 721', 'Molestiae laboriosam iusto et ipsum magnam non et doloremque. Maiores fugit enim culpa repellendus repudiandae dolores. Pariatur hic et cum omnis sit inventore sed eligendi. Amet in molestiae', 'laki-laki', '58.586478', '-70.574786', 1, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(70, '0000-00-00 00:00:00', 'Fuga adipisci aut blanditiis aut consectetur qui.', 'Rahul Zemlak', '8702 Boyle Plains', 'Aperiam veritatis voluptate quasi exercitationem iste eligendi iusto eius. Error architecto tempore et alias sed aut sequi. Accusamus omnis non a.', 'laki-laki', '-28.479102', '-118.480018', 0, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(71, '0000-00-00 00:00:00', 'Soluta incidunt officiis exercitationem consectetur corporis consequatur.', 'Isac Braun', '67280 Cassin Island Suite 480', 'Saepe dolore ut qui eos corrupti nulla praesentium ducimus. Hic explicabo modi quae aut error tempora excepturi. Sit sunt voluptas nihil itaque ut.', 'laki-laki', '45.264992', '-30.692826', 0, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(72, '0000-00-00 00:00:00', 'Unde temporibus at id voluptatem quae corporis.', 'Adelbert Kautzer', '9331 Hyatt Unions Apt. 524', 'Neque doloribus id quia aut. Perspiciatis quo sed quia ipsum laborum non. Ratione voluptatem fugiat ut est ut repellat qui libero. Voluptatibus cupiditate qui quisquam quia qui ipsum nobis ma', 'laki-laki', '48.964207', '78.718089', 1, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(73, '1985-02-12 13:07:56', 'Eos blanditiis quas nemo.', 'Robin Rau', '514 Francisca Court Apt. 158', 'Et nam omnis repudiandae incidunt dolorum illum sit. Iure labore aspernatur temporibus ea aut qui ex. Fuga quia aut voluptatem cumque inventore.', 'laki-laki', '89.923515', '169.044070', 0, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(74, '0000-00-00 00:00:00', 'Aliquid aut distinctio qui qui.', 'Candelario Bahringer DVM', '922 Yundt Spur', 'Occaecati maiores et iusto et. Reiciendis aut possimus ut quo ea. Dolores corporis cum ducimus nam ipsam totam id.', 'laki-laki', '19.461074', '-44.246538', 1, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(75, '0000-00-00 00:00:00', 'Quo molestiae eos accusantium accusamus quaerat quod.', 'Aubree Mueller DDS', '25671 Cameron Turnpike', 'Dolore est voluptas enim. Molestiae in quia dolore. Dicta dolor ducimus repellendus optio voluptatem. Amet doloremque consequuntur voluptas a ut molestiae.', 'laki-laki', '45.388545', '-22.911082', 1, '2017-04-14 08:34:23', '2017-04-14 08:34:23'),
(76, '1985-05-02 11:48:32', 'Quia molestias placeat iste sunt.', 'Gay Spinka', '7791 Purdy Trafficway Apt. 782', 'Delectus asperiores nulla iste accusantium voluptatem molestiae sunt. Dolores et alias ea voluptatibus. Suscipit impedit qui quia voluptates. Voluptatum corporis quo sunt sed. Eligendi ipsa e', 'laki-laki', '2.107978', '-8.909064', 0, '2017-04-14 08:34:24', '2017-04-14 08:34:24'),
(77, '1985-05-02 11:48:32', 'Delectus autem maiores id non aspernatur aspernatur quae vel.', 'Julio Dickens', '662 Cameron Drive', 'Eaque autem perferendis doloremque in. Debitis sed voluptates natus et laboriosam quia placeat ipsa. Et delectus beatae commodi maiores. Omnis reprehenderit doloribus odio molestiae ut fugiat', 'laki-laki', '53.416944', '-111.715082', 0, '2017-04-14 08:34:24', '2017-04-14 08:34:24'),
(78, '1985-05-02 11:48:32', 'Sunt harum suscipit sed dolores.', 'Mr. Kim Pouros IV', '4465 Hauck Ranch Suite 655', 'Necessitatibus doloribus amet possimus omnis voluptas alias. Id repellat vitae est pariatur minima. Ad sint possimus sit et inventore non est. Exercitationem ab eaque sequi perferendis nihil ', 'laki-laki', '49.730413', '-137.866403', 0, '2017-04-14 08:34:24', '2017-04-14 08:34:24'),
(79, '0000-00-00 00:00:00', 'Minima facilis dolor accusantium a soluta.', 'Clarissa Waelchi', '124 Schneider Forks', 'Incidunt aperiam suscipit est dolor debitis. Est ullam corporis harum ea nisi praesentium repellendus. Perspiciatis reprehenderit omnis et delectus ea. Quaerat praesentium quo ut enim laborio', 'laki-laki', '57.493226', '118.962185', 1, '2017-04-14 08:34:24', '2017-04-14 08:34:24'),
(80, '1985-05-02 11:48:32', 'Perspiciatis nisi tenetur sit qui quia officia autem sed.', 'Dr. Melany Brakus IV', '15596 Peyton Glens Apt. 738', 'Eos molestias voluptatem alias aliquam. Sed consequuntur quia deserunt consequatur iusto.', 'laki-laki', '-22.783043', '151.124185', 1, '2017-04-14 08:34:24', '2017-04-14 08:34:24'),
(81, '0000-00-00 00:00:00', 'Ut consequuntur fuga reiciendis in quis enim.', 'Janessa Mayert', '3039 Zoe Way Suite 371', 'Voluptatibus cupiditate perspiciatis tempore veritatis fugit. Sint possimus ducimus voluptas culpa tempore et. Autem odit a unde sed.', 'laki-laki', '-5.103937', '-157.307422', 1, '2017-04-14 08:34:24', '2017-04-14 08:34:24'),
(82, '0000-00-00 00:00:00', 'Aut aut corrupti voluptatem inventore et laboriosam.', 'Harrison Lockman', '177 Lindgren Prairie Apt. 597', 'Hic est et temporibus sed distinctio vel quam. Iusto autem itaque ipsum ut illo aut. Quam aut sed odio quia illo eligendi blanditiis amet.', 'laki-laki', '-74.346390', '116.664564', 0, '2017-04-14 08:34:24', '2017-04-14 08:34:24'),
(83, '0000-00-00 00:00:00', 'Et quae dolorem dignissimos unde ex quam.', 'Julius Lemke', '3956 Wiegand Islands', 'Omnis vel iste dolor fugit labore voluptatem. Eum aut maiores vitae ab dolorem rem. Ex ipsum deleniti accusantium quia ipsam similique voluptatibus. Reprehenderit dolore odio odit tenetur.', 'laki-laki', '63.197901', '-174.261702', 1, '2017-04-14 08:34:24', '2017-04-14 08:34:24'),
(84, '1985-05-02 11:48:32', 'Reprehenderit soluta eos ut veritatis quo.', 'Ramona Hills', '518 Adams Knolls Apt. 962', 'Est nulla voluptas cum. Ut dolor et tempora et est. Non et harum perspiciatis est autem.', 'laki-laki', '89.827371', '-42.513998', 0, '2017-04-14 08:34:24', '2017-04-14 08:34:24'),
(85, '0000-00-00 00:00:00', 'Rerum mollitia et qui nulla.', 'Nannie Schoen', '51132 Wiza Overpass Suite 488', 'Ducimus quia nihil quas dolorum perspiciatis enim. Dolore cumque amet maiores rerum quia nostrum ut praesentium. Iusto hic dolorum facilis eaque voluptate. Aut error adipisci rerum error corp', 'laki-laki', '37.713059', '-122.662756', 1, '2017-04-14 08:34:24', '2017-04-14 08:34:24'),
(86, '0000-00-00 00:00:00', 'Id fugiat saepe nisi rerum.', 'Ole Hane', '9792 Nader Landing', 'Dolorem eveniet aut voluptatem est. Mollitia est sit vel odit. Non dolor modi accusantium magni. Repellendus unde placeat corrupti aut occaecati. Soluta tenetur praesentium et sed quo id.', 'laki-laki', '-49.167727', '-70.989613', 0, '2017-04-14 08:34:24', '2017-04-14 08:34:24'),
(87, '0000-00-00 00:00:00', 'Totam ut quasi maiores est consequuntur nesciunt.', 'Bertrand Mosciski', '22606 Walker Courts Apt. 648', 'Odit aspernatur placeat aut corporis ad. Quis consequuntur fugit consequatur totam. Reprehenderit sit est quia nulla praesentium aut. Odit aspernatur distinctio explicabo sed et.', 'laki-laki', '76.248169', '-2.139321', 0, '2017-04-14 08:34:24', '2017-04-14 08:34:24'),
(88, '0000-00-00 00:00:00', 'Et repellendus voluptate sit expedita autem est et.', 'Tyrese Wisozk', '199 Orn Mission Apt. 402', 'Iusto accusantium iure tenetur molestiae eum rem aut est. Et consectetur repudiandae et reiciendis. Non qui explicabo maxime illum et doloremque facilis nemo.', 'laki-laki', '-21.391413', '-68.604135', 0, '2017-04-14 08:34:24', '2017-04-14 08:34:24'),
(89, '1985-05-02 11:48:32', 'Distinctio vero maiores qui illum sed et.', 'Missouri Bogisich', '280 Muriel Street', 'Ducimus molestiae assumenda molestiae enim rerum harum rem in. Quia enim illum tenetur saepe ea est. Incidunt reprehenderit repellendus ipsam et inventore quis et dolorem. Debitis eum delectu', 'laki-laki', '34.115639', '22.327987', 1, '2017-04-14 08:34:24', '2017-04-14 08:34:24'),
(90, '0000-00-00 00:00:00', 'Ullam quasi excepturi quod maxime magni est doloribus.', 'Lon Nienow', '63053 Santino Spurs Suite 474', 'Perferendis ea sint quis quia velit nesciunt consequatur. Rem totam quas ab repudiandae totam ut beatae. Et exercitationem blanditiis quibusdam aut quia est. Ipsum aliquid iure officia facere', 'laki-laki', '70.777412', '23.208788', 1, '2017-04-14 08:34:25', '2017-04-14 08:34:25'),
(91, '0000-00-00 00:00:00', 'Est animi eos non voluptatem asperiores nesciunt voluptatibus.', 'Cedrick Towne', '82720 Cremin Park Suite 581', 'Eum reiciendis officia est provident sint. Qui voluptatem molestiae inventore delectus ex temporibus. Consequatur nobis a eaque. Dolore odit inventore eius dolorem eos ea a.', 'laki-laki', '-80.972685', '-28.981213', 1, '2017-04-14 08:34:25', '2017-04-14 08:34:25'),
(92, '0000-00-00 00:00:00', 'Quo delectus fugit voluptas molestias qui nihil.', 'Mauricio Zemlak', '46570 Considine Cliff Apt. 115', 'Vitae reprehenderit molestiae temporibus hic nam. Alias molestiae iste placeat sunt. Aut vel ullam voluptatem et aspernatur. Dicta et sapiente corporis sit.', 'laki-laki', '69.328151', '44.952043', 1, '2017-04-14 08:34:25', '2017-04-14 08:34:25'),
(93, '1980-01-18 17:25:55', 'Aut ad quo veritatis ullam.', 'Ms. Samara Cruickshank V', '47735 O''Kon Island', 'Occaecati dolores facere ut accusantium sunt totam doloremque. Officiis dolorem rerum expedita dolor. Eum delectus fugit quibusdam eveniet.', 'laki-laki', '-32.159881', '126.632428', 0, '2017-04-14 08:34:25', '2017-04-14 08:34:25'),
(94, '0000-00-00 00:00:00', 'Accusantium ea blanditiis molestiae ab qui sint velit delectus.', 'Leone Torp', '36551 Langosh Track', 'Optio nostrum distinctio fugiat quo praesentium totam occaecati. Quos nemo natus quas cumque nobis. Earum rerum magni alias fuga deleniti.', 'laki-laki', '37.356441', '-33.970512', 0, '2017-04-14 08:34:25', '2017-04-14 08:34:25'),
(95, '0000-00-00 00:00:00', 'Excepturi aut debitis officia quia sed neque.', 'Mrs. Ebony Wintheiser I', '4205 Estel Park', 'Quod rem et illum corrupti non quia. Commodi cumque repellendus cupiditate eos dolor. Eos ad sed reprehenderit tenetur est. Architecto est sint quia natus et sapiente suscipit omnis.', 'laki-laki', '-32.855090', '-99.831576', 0, '2017-04-14 08:34:25', '2017-04-14 08:34:25'),
(96, '1985-05-02 11:48:33', 'Eligendi inventore dolorum nostrum inventore.', 'Burnice Nitzsche', '75521 Beier Forge Suite 323', 'Earum suscipit aut esse deserunt repellendus. Molestiae sunt odit alias. Dolore et et quis quibusdam veritatis.', 'laki-laki', '-71.484517', '-108.078742', 0, '2017-04-14 08:34:25', '2017-04-14 08:34:25'),
(97, '1985-05-02 11:48:33', 'Eum occaecati ipsum veniam necessitatibus numquam.', 'Rhett Ledner', '19172 Quitzon Highway Apt. 802', 'Voluptate ullam provident consequatur doloremque. Aliquid quae consequatur vel non. Deserunt ea laborum maxime nemo autem repudiandae accusantium. Fugiat ut adipisci aut repellat fugiat qui.', 'laki-laki', '-19.052899', '81.920143', 0, '2017-04-14 08:34:25', '2017-04-14 08:34:25'),
(98, '1985-05-02 11:48:33', 'Ut sit soluta laborum dolorum omnis.', 'Ms. Agustina Becker', '3076 Bette Crossroad', 'Doloribus quae placeat repellendus ea. Ratione temporibus cupiditate amet. Qui est est suscipit provident commodi voluptatem mollitia. Eos velit commodi debitis pariatur debitis magnam.', 'laki-laki', '-73.851309', '-1.997942', 0, '2017-04-14 08:34:25', '2017-04-14 08:34:25'),
(99, '1985-05-02 11:48:33', 'Consequatur voluptas error sit quos aut.', 'Miss Dariana Leffler', '658 Marvin Extensions Apt. 126', 'Aliquid in ipsam aut corrupti expedita. Et tempore quo assumenda sunt dicta quia. Repellat velit laborum voluptatem ut sit. Totam non qui neque.', 'laki-laki', '14.422305', '78.011253', 0, '2017-04-14 08:34:25', '2017-04-14 08:34:25'),
(100, '0000-00-00 00:00:00', 'Eos necessitatibus quidem perferendis quidem laborum eligendi tempore eligendi.', 'Erin Flatley', '93343 Aletha Coves Suite 726', 'Aliquid fugit laudantium modi delectus voluptatum assumenda magni. Earum quas natus est quis ducimus accusantium inventore. Laudantium ea ex qui qui voluptatibus laudantium id.', 'laki-laki', '-31.281470', '-10.680357', 1, '2017-04-14 08:34:25', '2017-04-14 08:34:25'),
(101, '0000-00-00 00:00:00', 'cinta', 'ade', 'masjid', 'lala', 'umum', '9.100000', '3.200000', 1, '2017-04-14 08:50:47', '2017-04-14 08:50:47');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(19, '2014_10_12_000000_create_users_table', 1),
(20, '2014_10_12_100000_create_password_resets_table', 1),
(21, '2017_04_14_024423_create_kajians_table', 1),
(22, '2017_04_14_030806_create_admin_pusats_table', 1),
(23, '2017_04_14_031954_create_pertanyaans_table', 1),
(24, '2017_04_14_032232_create_panitia_kajians_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `panitia_kajians`
--

CREATE TABLE `panitia_kajians` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `id_kajian` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pertanyaans`
--

CREATE TABLE `pertanyaans` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `id_kajian` int(10) UNSIGNED NOT NULL,
  `pertanyaan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat_asal` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat_domisili` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nomor_hp` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pekerjaan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat_lahir` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_pusats`
--
ALTER TABLE `admin_pusats`
  ADD KEY `admin_pusats_id_user_foreign` (`id_user`);

--
-- Indexes for table `kajians`
--
ALTER TABLE `kajians`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `panitia_kajians`
--
ALTER TABLE `panitia_kajians`
  ADD PRIMARY KEY (`id`),
  ADD KEY `panitia_kajians_id_user_foreign` (`id_user`),
  ADD KEY `panitia_kajians_id_kajian_foreign` (`id_kajian`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pertanyaans`
--
ALTER TABLE `pertanyaans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pertanyaans_id_user_foreign` (`id_user`),
  ADD KEY `pertanyaans_id_kajian_foreign` (`id_kajian`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kajians`
--
ALTER TABLE `kajians`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `panitia_kajians`
--
ALTER TABLE `panitia_kajians`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pertanyaans`
--
ALTER TABLE `pertanyaans`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `admin_pusats`
--
ALTER TABLE `admin_pusats`
  ADD CONSTRAINT `admin_pusats_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `panitia_kajians`
--
ALTER TABLE `panitia_kajians`
  ADD CONSTRAINT `panitia_kajians_id_kajian_foreign` FOREIGN KEY (`id_kajian`) REFERENCES `kajians` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `panitia_kajians_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `pertanyaans`
--
ALTER TABLE `pertanyaans`
  ADD CONSTRAINT `pertanyaans_id_kajian_foreign` FOREIGN KEY (`id_kajian`) REFERENCES `kajians` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `pertanyaans_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
