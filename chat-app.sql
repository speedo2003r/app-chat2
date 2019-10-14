-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2019 at 10:09 AM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat-app`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from` int(10) UNSIGNED DEFAULT NULL,
  `to` int(10) UNSIGNED DEFAULT NULL,
  `text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `from`, `to`, `text`, `created_at`, `updated_at`) VALUES
(1, 7, 3, 'Magni voluptatum est dolor illum.', '2019-10-09 08:18:32', '2019-10-09 08:18:32'),
(2, 3, 9, 'Excepturi distinctio vel eos cum omnis.', '2019-10-09 08:18:32', '2019-10-09 08:18:32'),
(3, 8, 4, 'Omnis non quam optio illo autem quis.', '2019-10-09 08:18:32', '2019-10-09 08:18:32'),
(4, 8, 7, 'Et itaque debitis qui enim quae et.', '2019-10-09 08:18:32', '2019-10-09 08:18:32'),
(5, 2, 7, 'Aut asperiores quis voluptates et atque expedita ut velit.', '2019-10-09 08:18:32', '2019-10-09 08:18:32'),
(6, 1, 7, 'Aut aut temporibus nobis quasi ut fugiat.', '2019-10-09 08:18:32', '2019-10-09 08:18:32'),
(7, 3, 7, 'Aperiam at culpa unde error fugiat.', '2019-10-09 08:18:32', '2019-10-09 08:18:32'),
(8, 3, 1, 'Reiciendis iste voluptas aliquam ut atque voluptates pariatur.', '2019-10-09 08:18:32', '2019-10-09 08:18:32'),
(9, 8, 4, 'Nobis animi harum aliquid aut consequatur.', '2019-10-09 08:18:33', '2019-10-09 08:18:33'),
(10, 5, 1, 'Similique aperiam sint fugit eum magni enim velit.', '2019-10-09 08:18:33', '2019-10-09 08:18:33'),
(11, 5, 2, 'Quidem cum occaecati quis iste consequatur.', '2019-10-09 08:18:33', '2019-10-09 08:18:33'),
(12, 7, 9, 'Voluptatum occaecati ut minus et et quis.', '2019-10-09 08:18:33', '2019-10-09 08:18:33'),
(13, 1, 6, 'Blanditiis quasi aut officia expedita aut molestiae itaque nobis.', '2019-10-09 08:18:33', '2019-10-09 08:18:33'),
(14, 1, 6, 'Et aliquid aliquid voluptas voluptas dolore voluptatem.', '2019-10-09 08:18:33', '2019-10-09 08:18:33'),
(15, 5, 7, 'Dolores non ut qui.', '2019-10-09 08:18:33', '2019-10-09 08:18:33'),
(16, 5, 6, 'Deleniti maxime non dolores voluptate saepe.', '2019-10-09 08:18:33', '2019-10-09 08:18:33'),
(17, 2, 4, 'Voluptatem inventore ullam sint omnis est quo corrupti ex.', '2019-10-09 08:18:33', '2019-10-09 08:18:33'),
(18, 5, 8, 'Iusto aspernatur earum eos cupiditate.', '2019-10-09 08:18:33', '2019-10-09 08:18:33'),
(19, 6, 8, 'Dolorum eos iste quam necessitatibus.', '2019-10-09 08:18:33', '2019-10-09 08:18:33'),
(20, 6, 8, 'Perferendis velit eos sed.', '2019-10-09 08:18:34', '2019-10-09 08:18:34'),
(21, 8, 9, 'Aut voluptatem vero sapiente voluptatibus quia dolores.', '2019-10-09 08:18:34', '2019-10-09 08:18:34'),
(22, 5, 9, 'Minima quis commodi officiis ducimus aut rem.', '2019-10-09 08:18:34', '2019-10-09 08:18:34'),
(23, 1, 8, 'Ut maiores tempora unde incidunt adipisci.', '2019-10-09 08:18:34', '2019-10-09 08:18:34'),
(24, 8, 7, 'Ut est ipsum cum esse dignissimos.', '2019-10-09 08:18:34', '2019-10-09 08:18:34'),
(25, 3, 7, 'Ducimus voluptatum qui aut corrupti natus et.', '2019-10-09 08:18:34', '2019-10-09 08:18:34'),
(26, 3, 2, 'Rem quia quaerat consequatur saepe assumenda eaque.', '2019-10-09 08:18:35', '2019-10-09 08:18:35'),
(27, 4, 3, 'Officiis omnis ratione et.', '2019-10-09 08:18:35', '2019-10-09 08:18:35'),
(28, 1, 4, 'Officia harum ex qui enim necessitatibus veritatis.', '2019-10-09 08:18:35', '2019-10-09 08:18:35'),
(29, 7, 2, 'Debitis recusandae sunt incidunt ut.', '2019-10-09 08:18:35', '2019-10-09 08:18:35'),
(30, 7, 9, 'Quo omnis ullam laudantium.', '2019-10-09 08:18:35', '2019-10-09 08:18:35'),
(31, 7, 4, 'Dolore qui delectus minima est.', '2019-10-09 08:18:35', '2019-10-09 08:18:35'),
(32, 9, 7, 'Delectus quia voluptates et qui sed.', '2019-10-09 08:18:36', '2019-10-09 08:18:36'),
(33, 4, 7, 'Dolore et necessitatibus occaecati temporibus magnam quia.', '2019-10-09 08:18:36', '2019-10-09 08:18:36'),
(34, 2, 7, 'Sint tenetur asperiores eaque et eos.', '2019-10-09 08:18:36', '2019-10-09 08:18:36'),
(35, 3, 8, 'Libero cum cum esse voluptas vitae aut quia veniam.', '2019-10-09 08:18:36', '2019-10-09 08:18:36'),
(36, 7, 4, 'Qui sit ut sed ut perferendis unde est.', '2019-10-09 08:18:36', '2019-10-09 08:18:36'),
(37, 9, 2, 'Perspiciatis quo ipsum et illo asperiores numquam quo soluta.', '2019-10-09 08:18:36', '2019-10-09 08:18:36'),
(38, 6, 8, 'Fugit quia quasi rerum voluptates occaecati amet cumque.', '2019-10-09 08:18:36', '2019-10-09 08:18:36'),
(39, 3, 5, 'Itaque dolor soluta aut repudiandae dolores praesentium.', '2019-10-09 08:18:37', '2019-10-09 08:18:37'),
(40, 5, 8, 'Dolores et molestias veniam enim eius.', '2019-10-09 08:18:37', '2019-10-09 08:18:37'),
(41, 6, 1, 'Non similique vel adipisci ducimus.', '2019-10-09 08:18:37', '2019-10-09 08:18:37'),
(42, 3, 9, 'Eligendi inventore enim natus dolore eos praesentium temporibus animi.', '2019-10-09 08:18:38', '2019-10-09 08:18:38'),
(43, 3, 6, 'Rerum aperiam quasi qui est accusamus dolorum.', '2019-10-09 08:18:38', '2019-10-09 08:18:38'),
(44, 5, 2, 'Libero hic omnis quidem repellendus nam perferendis.', '2019-10-09 08:18:38', '2019-10-09 08:18:38'),
(45, 5, 2, 'Est adipisci laborum iure accusamus dolor sit vero.', '2019-10-09 08:18:38', '2019-10-09 08:18:38'),
(46, 5, 6, 'Possimus unde perferendis optio quae est ducimus.', '2019-10-09 08:18:39', '2019-10-09 08:18:39'),
(47, 2, 5, 'Ut esse asperiores doloremque pariatur sed consequatur dicta.', '2019-10-09 08:18:39', '2019-10-09 08:18:39'),
(48, 8, 9, 'Cumque unde voluptas quis itaque.', '2019-10-09 08:18:39', '2019-10-09 08:18:39'),
(49, 3, 2, 'Assumenda aut veritatis nesciunt qui necessitatibus aut.', '2019-10-09 08:18:39', '2019-10-09 08:18:39'),
(50, 1, 4, 'Dolores non illum eos expedita quia neque repellat.', '2019-10-09 08:18:40', '2019-10-09 08:18:40'),
(51, 5, 1, 'Rerum et aut aspernatur et perferendis ut.', '2019-10-09 08:18:40', '2019-10-09 08:18:40'),
(52, 9, 6, 'Eos nulla eos consequatur blanditiis voluptas.', '2019-10-09 08:18:41', '2019-10-09 08:18:41'),
(53, 7, 9, 'Fugiat omnis incidunt officia aliquam.', '2019-10-09 08:18:41', '2019-10-09 08:18:41'),
(54, 8, 7, 'Unde non quia quisquam dolores omnis rerum ut.', '2019-10-09 08:18:41', '2019-10-09 08:18:41'),
(55, 6, 9, 'Doloremque culpa dolorem et veritatis totam voluptatem odio.', '2019-10-09 08:18:41', '2019-10-09 08:18:41'),
(56, 7, 8, 'Aut laudantium impedit fugit et incidunt.', '2019-10-09 08:18:41', '2019-10-09 08:18:41'),
(57, 4, 1, 'Vel quis et quia aliquid et praesentium nemo.', '2019-10-09 08:18:41', '2019-10-09 08:18:41'),
(58, 7, 8, 'Suscipit perspiciatis ex expedita nostrum modi est blanditiis.', '2019-10-09 08:18:42', '2019-10-09 08:18:42'),
(59, 3, 6, 'Perferendis minus explicabo omnis est velit.', '2019-10-09 08:18:42', '2019-10-09 08:18:42'),
(60, 3, 2, 'Laudantium ut nobis molestias et.', '2019-10-09 08:18:42', '2019-10-09 08:18:42'),
(61, 4, 1, 'Maxime ut magnam aliquid dolorem laborum.', '2019-10-09 08:18:43', '2019-10-09 08:18:43'),
(62, 4, 3, 'Totam qui repellat nesciunt aut.', '2019-10-09 08:18:43', '2019-10-09 08:18:43'),
(63, 8, 9, 'Molestias voluptatem aut suscipit et non iure.', '2019-10-09 08:18:43', '2019-10-09 08:18:43'),
(64, 2, 5, 'Aliquam ipsum eveniet dolores dignissimos.', '2019-10-09 08:18:43', '2019-10-09 08:18:43'),
(65, 4, 2, 'Magnam odit vel omnis ad et doloribus vel.', '2019-10-09 08:18:43', '2019-10-09 08:18:43'),
(66, 2, 6, 'Nihil enim ipsam tempore perferendis.', '2019-10-09 08:18:43', '2019-10-09 08:18:43'),
(67, 9, 8, 'Fuga ducimus consectetur dignissimos illo quia libero.', '2019-10-09 08:18:43', '2019-10-09 08:18:43'),
(68, 8, 3, 'Rerum neque aliquam similique labore maiores.', '2019-10-09 08:18:43', '2019-10-09 08:18:43'),
(69, 1, 6, 'Eligendi iusto vel eius voluptatem ex consequatur et fugiat.', '2019-10-09 08:18:44', '2019-10-09 08:18:44'),
(70, 2, 5, 'Sint maiores consequatur dolor eligendi.', '2019-10-09 08:18:44', '2019-10-09 08:18:44'),
(71, 4, 6, 'Voluptates quos et ullam totam.', '2019-10-09 08:18:44', '2019-10-09 08:18:44'),
(72, 1, 5, 'Veniam facere dolores in impedit alias.', '2019-10-09 08:18:44', '2019-10-09 08:18:44'),
(73, 6, 5, 'In a aperiam facere voluptas dolor ut nihil.', '2019-10-09 08:18:44', '2019-10-09 08:18:44'),
(74, 3, 7, 'Molestias aut est ducimus aspernatur veniam explicabo.', '2019-10-09 08:18:44', '2019-10-09 08:18:44'),
(75, 8, 3, 'Harum aut quos nulla iure illum.', '2019-10-09 08:18:45', '2019-10-09 08:18:45'),
(76, 6, 5, 'Distinctio dolorum sunt assumenda et et harum quas.', '2019-10-09 08:18:45', '2019-10-09 08:18:45'),
(77, 7, 4, 'Eum sed est tenetur.', '2019-10-09 08:18:45', '2019-10-09 08:18:45'),
(78, 5, 9, 'Quisquam modi autem reprehenderit.', '2019-10-09 08:18:45', '2019-10-09 08:18:45'),
(79, 2, 7, 'Incidunt nobis magnam et dolore sint.', '2019-10-09 08:18:45', '2019-10-09 08:18:45'),
(80, 9, 1, 'Aperiam cumque laboriosam quibusdam et.', '2019-10-09 08:18:45', '2019-10-09 08:18:45'),
(81, 3, 5, 'Omnis porro ratione provident sed provident quas ut impedit.', '2019-10-09 08:18:45', '2019-10-09 08:18:45'),
(82, 6, 7, 'Saepe sunt et odio odit et enim ut ullam.', '2019-10-09 08:18:45', '2019-10-09 08:18:45'),
(83, 3, 6, 'Quos itaque accusamus voluptatem ipsum quia repellat necessitatibus.', '2019-10-09 08:18:46', '2019-10-09 08:18:46'),
(84, 1, 3, 'Aut ex ut et ratione.', '2019-10-09 08:18:46', '2019-10-09 08:18:46'),
(85, 7, 2, 'Fugiat voluptatibus vitae explicabo saepe delectus ipsum fugiat.', '2019-10-09 08:18:46', '2019-10-09 08:18:46'),
(86, 4, 2, 'Consequatur harum non pariatur.', '2019-10-09 08:18:46', '2019-10-09 08:18:46'),
(87, 9, 8, 'Quia vel amet non voluptatem.', '2019-10-09 08:18:46', '2019-10-09 08:18:46'),
(88, 6, 5, 'Voluptate dolores itaque quas pariatur.', '2019-10-09 08:18:46', '2019-10-09 08:18:46'),
(89, 2, 9, 'Voluptas molestiae sapiente sunt quaerat.', '2019-10-09 08:18:47', '2019-10-09 08:18:47'),
(90, 6, 5, 'Dolores nihil et qui voluptatibus.', '2019-10-09 08:18:47', '2019-10-09 08:18:47'),
(91, 3, 6, 'Sapiente reprehenderit laboriosam tempora expedita accusamus reiciendis.', '2019-10-09 08:18:47', '2019-10-09 08:18:47'),
(92, 5, 6, 'Ullam amet maiores non ratione quisquam numquam.', '2019-10-09 08:18:47', '2019-10-09 08:18:47'),
(93, 1, 7, 'Neque sit porro assumenda odio doloremque magnam.', '2019-10-09 08:18:47', '2019-10-09 08:18:47'),
(94, 7, 8, 'Dolor quaerat exercitationem ullam expedita.', '2019-10-09 08:18:47', '2019-10-09 08:18:47'),
(95, 3, 1, 'Et ut laboriosam dolores perspiciatis praesentium omnis exercitationem itaque.', '2019-10-09 08:18:48', '2019-10-09 08:18:48'),
(96, 8, 7, 'Et qui veritatis explicabo laudantium quo soluta sed.', '2019-10-09 08:18:48', '2019-10-09 08:18:48'),
(97, 9, 2, 'Adipisci natus perferendis laborum sequi ex voluptatem suscipit.', '2019-10-09 08:18:48', '2019-10-09 08:18:48'),
(98, 5, 7, 'Hic aut omnis quisquam non et.', '2019-10-09 08:18:49', '2019-10-09 08:18:49'),
(99, 2, 7, 'Rem sunt facere autem rem et.', '2019-10-09 08:18:49', '2019-10-09 08:18:49'),
(100, 2, 9, 'Nihil totam ut provident qui incidunt qui velit.', '2019-10-09 08:18:50', '2019-10-09 08:18:50'),
(101, 8, 3, 'Quo doloremque ut amet quisquam facere ducimus.', '2019-10-09 08:18:50', '2019-10-09 08:18:50'),
(102, 8, 1, 'Nostrum in est dignissimos omnis.', '2019-10-09 08:18:50', '2019-10-09 08:18:50'),
(103, 4, 7, 'Velit pariatur deserunt error aliquam provident qui amet.', '2019-10-09 08:18:50', '2019-10-09 08:18:50'),
(104, 5, 1, 'Voluptatum sed animi ut aut quae nulla.', '2019-10-09 08:18:51', '2019-10-09 08:18:51'),
(105, 1, 8, 'Alias necessitatibus voluptates voluptatem nesciunt sunt recusandae.', '2019-10-09 08:18:51', '2019-10-09 08:18:51'),
(106, 5, 6, 'Dolores voluptatem possimus doloremque reiciendis quidem atque repellendus.', '2019-10-09 08:18:51', '2019-10-09 08:18:51'),
(107, 8, 7, 'Rerum nam et consequatur officiis.', '2019-10-09 08:18:52', '2019-10-09 08:18:52'),
(108, 5, 8, 'Temporibus dignissimos et ad quae.', '2019-10-09 08:18:52', '2019-10-09 08:18:52'),
(109, 2, 9, 'Architecto inventore nesciunt officiis rerum occaecati nihil illum ut.', '2019-10-09 08:18:52', '2019-10-09 08:18:52'),
(110, 1, 4, 'Repellat ipsum minima nemo mollitia aut itaque quia.', '2019-10-09 08:18:52', '2019-10-09 08:18:52'),
(111, 1, 6, 'Minima deleniti eos harum fugit dicta odit ab nulla.', '2019-10-09 08:18:52', '2019-10-09 08:18:52'),
(112, 5, 9, 'Quam ad sed et neque.', '2019-10-09 08:18:52', '2019-10-09 08:18:52'),
(113, 9, 2, 'Ut laborum quo consequatur sunt.', '2019-10-09 08:18:52', '2019-10-09 08:18:52'),
(114, 3, 1, 'Vel hic ut qui consequatur quam ea rerum.', '2019-10-09 08:18:52', '2019-10-09 08:18:52'),
(115, 1, 6, 'Aut maxime dolore est cum.', '2019-10-09 08:18:52', '2019-10-09 08:18:52'),
(116, 4, 3, 'Suscipit ut possimus repellat dignissimos est est.', '2019-10-09 08:18:52', '2019-10-09 08:18:52'),
(117, 4, 9, 'Et nesciunt in atque sit beatae et eos error.', '2019-10-09 08:18:53', '2019-10-09 08:18:53'),
(118, 5, 1, 'Quaerat inventore suscipit quia architecto eos saepe.', '2019-10-09 08:18:53', '2019-10-09 08:18:53'),
(119, 5, 4, 'Eum voluptatem veritatis mollitia esse natus et.', '2019-10-09 08:18:53', '2019-10-09 08:18:53'),
(120, 8, 9, 'Et rerum quis nihil eos laborum aut.', '2019-10-09 08:18:53', '2019-10-09 08:18:53'),
(121, 2, 8, 'Nesciunt aut est est laborum earum.', '2019-10-09 08:18:53', '2019-10-09 08:18:53'),
(122, 9, 4, 'Aut assumenda occaecati quia sit non aut.', '2019-10-09 08:18:54', '2019-10-09 08:18:54'),
(123, 1, 8, 'Quae minima culpa impedit accusantium.', '2019-10-09 08:18:54', '2019-10-09 08:18:54'),
(124, 4, 1, 'Nam animi aut nihil magni cum dolores voluptatem.', '2019-10-09 08:18:54', '2019-10-09 08:18:54'),
(125, 7, 6, 'Porro possimus est enim dolorem.', '2019-10-09 08:18:54', '2019-10-09 08:18:54'),
(126, 5, 9, 'Consequatur nostrum quia nostrum commodi quia et ut.', '2019-10-09 08:18:54', '2019-10-09 08:18:54'),
(127, 3, 9, 'Aliquam porro ut architecto sint quam rerum consequatur.', '2019-10-09 08:18:54', '2019-10-09 08:18:54'),
(128, 3, 9, 'Harum unde qui quaerat ut dolores aut non.', '2019-10-09 08:18:54', '2019-10-09 08:18:54'),
(129, 3, 6, 'Sed blanditiis autem distinctio iure.', '2019-10-09 08:18:55', '2019-10-09 08:18:55'),
(130, 7, 3, 'Esse harum at dolor officiis voluptas commodi impedit.', '2019-10-09 08:18:55', '2019-10-09 08:18:55'),
(131, 9, 7, 'Minus est qui laudantium numquam qui.', '2019-10-09 08:18:55', '2019-10-09 08:18:55'),
(132, 3, 4, 'Eius neque veniam et iure aut molestias sint.', '2019-10-09 08:18:55', '2019-10-09 08:18:55'),
(133, 2, 1, 'Unde magni distinctio libero natus.', '2019-10-09 08:18:55', '2019-10-09 08:18:55'),
(134, 5, 2, 'Ea eaque quo in sint voluptate.', '2019-10-09 08:18:57', '2019-10-09 08:18:57'),
(135, 8, 2, 'Cumque sed dignissimos officiis vel harum reprehenderit.', '2019-10-09 08:18:58', '2019-10-09 08:18:58'),
(136, 1, 3, 'Exercitationem molestiae earum et iste.', '2019-10-09 08:18:58', '2019-10-09 08:18:58'),
(137, 5, 8, 'Repellendus vel nam molestiae.', '2019-10-09 08:18:58', '2019-10-09 08:18:58'),
(138, 1, 4, 'Ipsa vel rerum nostrum.', '2019-10-09 08:18:58', '2019-10-09 08:18:58'),
(139, 7, 4, 'Dolorem maxime ipsa sit possimus voluptatibus ipsum itaque.', '2019-10-09 08:18:58', '2019-10-09 08:18:58'),
(140, 1, 6, 'Sit qui pariatur explicabo vero voluptatum.', '2019-10-09 08:18:58', '2019-10-09 08:18:58'),
(141, 4, 5, 'Fugit laboriosam praesentium qui voluptatem harum nam in.', '2019-10-09 08:18:58', '2019-10-09 08:18:58'),
(142, 6, 1, 'Culpa magni beatae amet qui quis.', '2019-10-09 08:18:58', '2019-10-09 08:18:58'),
(143, 2, 3, 'Officia a dolorem excepturi.', '2019-10-09 08:18:58', '2019-10-09 08:18:58'),
(144, 8, 9, 'Nihil id voluptas harum explicabo quis dolor dolorem.', '2019-10-09 08:18:58', '2019-10-09 08:18:58'),
(145, 8, 7, 'Fuga deleniti expedita aliquid aliquam non maxime.', '2019-10-09 08:18:58', '2019-10-09 08:18:58'),
(146, 4, 3, 'Sit consequatur quidem dolorem est qui magnam esse.', '2019-10-09 08:18:59', '2019-10-09 08:18:59'),
(147, 7, 8, 'Enim sunt officia architecto mollitia recusandae asperiores repellendus a.', '2019-10-09 08:18:59', '2019-10-09 08:18:59'),
(148, 5, 7, 'Dolore minima placeat quia.', '2019-10-09 08:18:59', '2019-10-09 08:18:59'),
(149, 4, 6, 'Sunt voluptatem quis laboriosam reiciendis qui.', '2019-10-09 08:18:59', '2019-10-09 08:18:59'),
(150, 9, 6, 'In sunt maiores impedit qui.', '2019-10-09 08:18:59', '2019-10-09 08:18:59'),
(151, 7, 9, 'Est earum quia repudiandae minus non animi quibusdam quia.', '2019-10-09 08:18:59', '2019-10-09 08:18:59'),
(152, 7, 2, 'Rerum ipsum consequatur voluptatum qui.', '2019-10-09 08:18:59', '2019-10-09 08:18:59'),
(153, 7, 2, 'Fugit illo velit non et molestiae enim.', '2019-10-09 08:18:59', '2019-10-09 08:18:59'),
(154, 8, 5, 'Et excepturi laborum id ut.', '2019-10-09 08:18:59', '2019-10-09 08:18:59'),
(155, 9, 3, 'Omnis veniam aut sapiente.', '2019-10-09 08:18:59', '2019-10-09 08:18:59'),
(156, 9, 6, 'Laboriosam corporis quod ex qui non qui asperiores odit.', '2019-10-09 08:19:00', '2019-10-09 08:19:00'),
(157, 3, 9, 'Enim distinctio vel vitae cumque voluptatem explicabo.', '2019-10-09 08:19:00', '2019-10-09 08:19:00'),
(158, 4, 6, 'Voluptatibus minima quo doloribus tempora excepturi qui omnis aut.', '2019-10-09 08:19:00', '2019-10-09 08:19:00'),
(159, 2, 6, 'Praesentium porro distinctio consequatur.', '2019-10-09 08:19:00', '2019-10-09 08:19:00'),
(160, 9, 2, 'Est amet sint consequatur non suscipit.', '2019-10-09 08:19:00', '2019-10-09 08:19:00'),
(161, 3, 2, 'Iusto maiores corrupti nisi eos et velit accusamus sed.', '2019-10-09 08:19:00', '2019-10-09 08:19:00'),
(162, 3, 2, 'Voluptas in qui aut est.', '2019-10-09 08:19:00', '2019-10-09 08:19:00'),
(163, 3, 9, 'Molestiae a beatae et.', '2019-10-09 08:19:00', '2019-10-09 08:19:00'),
(164, 2, 6, 'Repellat porro alias omnis vel fugiat aut.', '2019-10-09 08:19:01', '2019-10-09 08:19:01'),
(165, 5, 9, 'A natus explicabo architecto velit.', '2019-10-09 08:19:01', '2019-10-09 08:19:01'),
(166, 4, 6, 'Inventore occaecati ad et necessitatibus.', '2019-10-09 08:19:01', '2019-10-09 08:19:01'),
(167, 7, 1, 'A quas debitis quis sint dolores.', '2019-10-09 08:19:01', '2019-10-09 08:19:01'),
(168, 3, 5, 'Esse est ipsa officia perferendis.', '2019-10-09 08:19:01', '2019-10-09 08:19:01'),
(169, 8, 7, 'Provident aut sapiente quia ex voluptatibus.', '2019-10-09 08:19:01', '2019-10-09 08:19:01'),
(170, 6, 8, 'At eaque esse sed voluptatum vel.', '2019-10-09 08:19:01', '2019-10-09 08:19:01'),
(171, 8, 3, 'Fugit quibusdam ad consectetur unde in.', '2019-10-09 08:19:02', '2019-10-09 08:19:02'),
(172, 6, 1, 'Distinctio atque aspernatur voluptatem optio.', '2019-10-09 08:19:02', '2019-10-09 08:19:02'),
(173, 3, 7, 'Velit quis iure maiores excepturi quia.', '2019-10-09 08:19:02', '2019-10-09 08:19:02'),
(174, 1, 5, 'Autem qui aliquam natus eaque impedit architecto maiores.', '2019-10-09 08:19:03', '2019-10-09 08:19:03'),
(175, 1, 2, 'Enim a velit ut quia similique unde.', '2019-10-09 08:19:03', '2019-10-09 08:19:03'),
(176, 4, 3, 'Libero nostrum nesciunt temporibus saepe.', '2019-10-09 08:19:03', '2019-10-09 08:19:03'),
(177, 3, 5, 'Sint exercitationem vel sed.', '2019-10-09 08:19:03', '2019-10-09 08:19:03'),
(178, 5, 3, 'Reiciendis temporibus quia omnis rerum.', '2019-10-09 08:19:03', '2019-10-09 08:19:03'),
(179, 3, 9, 'Sit eum eligendi similique officiis labore culpa magni.', '2019-10-09 08:19:03', '2019-10-09 08:19:03'),
(180, 5, 8, 'Consequuntur nostrum est sint dolorum ut quos voluptates.', '2019-10-09 08:19:03', '2019-10-09 08:19:03'),
(181, 1, 7, 'Alias porro esse maiores.', '2019-10-09 08:19:04', '2019-10-09 08:19:04'),
(182, 5, 6, 'Alias soluta ea non libero nostrum cupiditate modi.', '2019-10-09 08:19:04', '2019-10-09 08:19:04'),
(183, 9, 3, 'In ipsa voluptatem sit totam quis.', '2019-10-09 08:19:04', '2019-10-09 08:19:04'),
(184, 9, 4, 'Sint non consequuntur quae ea.', '2019-10-09 08:19:04', '2019-10-09 08:19:04'),
(185, 3, 4, 'Enim autem qui sit blanditiis.', '2019-10-09 08:19:04', '2019-10-09 08:19:04'),
(186, 2, 3, 'Eos similique sunt in iste deserunt minima.', '2019-10-09 08:19:04', '2019-10-09 08:19:04'),
(187, 6, 7, 'Sint et facilis nesciunt culpa id.', '2019-10-09 08:19:05', '2019-10-09 08:19:05'),
(188, 5, 8, 'In odit dignissimos omnis est porro.', '2019-10-09 08:19:05', '2019-10-09 08:19:05'),
(189, 5, 8, 'In praesentium perspiciatis minima quos deleniti ut assumenda.', '2019-10-09 08:19:06', '2019-10-09 08:19:06'),
(190, 1, 3, 'Accusamus nobis dolor distinctio.', '2019-10-09 08:19:06', '2019-10-09 08:19:06'),
(191, 6, 2, 'Et qui vel molestiae.', '2019-10-09 08:19:06', '2019-10-09 08:19:06'),
(192, 5, 3, 'Corporis enim asperiores adipisci iure.', '2019-10-09 08:19:06', '2019-10-09 08:19:06'),
(193, 4, 5, 'Quis ut accusantium quisquam debitis.', '2019-10-09 08:19:06', '2019-10-09 08:19:06'),
(194, 3, 9, 'Sunt laboriosam eos odit delectus mollitia quam.', '2019-10-09 08:19:06', '2019-10-09 08:19:06'),
(195, 6, 2, 'Eaque tempora totam sunt incidunt.', '2019-10-09 08:19:06', '2019-10-09 08:19:06'),
(196, 3, 6, 'Ipsum consequatur quia eum quos ullam architecto qui.', '2019-10-09 08:19:06', '2019-10-09 08:19:06'),
(197, 4, 5, 'Occaecati deserunt nihil odit assumenda modi iusto hic.', '2019-10-09 08:19:06', '2019-10-09 08:19:06'),
(198, 2, 4, 'Vitae laudantium rerum voluptas aut nihil temporibus.', '2019-10-09 08:19:06', '2019-10-09 08:19:06'),
(199, 6, 1, 'Omnis sed eaque qui nam adipisci libero necessitatibus aut.', '2019-10-09 08:19:06', '2019-10-09 08:19:06'),
(200, 8, 5, 'Non corporis dolor debitis et voluptatibus a unde.', '2019-10-09 08:19:06', '2019-10-09 08:19:06'),
(201, 22, 21, 'hey', '2019-10-09 08:21:15', '2019-10-09 08:21:15'),
(202, 22, 21, 'dfdd', '2019-10-09 08:22:47', '2019-10-09 08:22:47'),
(203, 21, 22, 'cddcd', '2019-10-09 08:25:07', '2019-10-09 08:25:07'),
(204, 22, 21, 'dfdfd', '2019-10-09 08:25:16', '2019-10-09 08:25:16'),
(205, 21, 22, 'dfdffd', '2019-10-09 08:25:23', '2019-10-09 08:25:23'),
(206, 21, 22, 'hghf', '2019-10-09 08:28:37', '2019-10-09 08:28:37'),
(207, 21, 22, 'fddgdf', '2019-10-09 08:28:59', '2019-10-09 08:28:59'),
(208, 21, 22, 'asdasdasdasd', '2019-10-09 08:31:19', '2019-10-09 08:31:19'),
(209, 22, 21, 'asdasdasdasdasdasd', '2019-10-09 08:34:44', '2019-10-09 08:34:44'),
(210, 22, 21, 'dfgdfg', '2019-10-09 08:35:17', '2019-10-09 08:35:17'),
(211, 21, 22, 'gdfbdfgd', '2019-10-09 08:35:47', '2019-10-09 08:35:47'),
(212, 22, 21, 'fgdfg', '2019-10-09 08:36:18', '2019-10-09 08:36:18'),
(213, 22, 21, 'fdgdfgdfgdfg', '2019-10-09 08:36:48', '2019-10-09 08:36:48'),
(214, 21, 22, 'sdasdasdasd', '2019-10-09 08:38:24', '2019-10-09 08:38:24'),
(215, 21, 22, 'aspoidjaiosjda', '2019-10-09 08:38:54', '2019-10-09 08:38:54'),
(216, 21, 22, 'asdasd', '2019-10-09 08:43:15', '2019-10-09 08:43:15'),
(217, 21, 22, 'asdasd', '2019-10-09 08:43:24', '2019-10-09 08:43:24'),
(218, 21, 22, 'asdasdasd', '2019-10-09 08:43:31', '2019-10-09 08:43:31'),
(219, 21, 22, '1111111111111111111', '2019-10-09 08:43:45', '2019-10-09 08:43:45'),
(220, 21, 22, 'asdasdasd', '2019-10-09 08:44:11', '2019-10-09 08:44:11'),
(221, 21, 22, 'werfwerwer', '2019-10-09 08:44:32', '2019-10-09 08:44:32'),
(222, 21, 22, 'aasdasd', '2019-10-09 08:44:38', '2019-10-09 08:44:38'),
(223, 21, 22, 'asdasdasd', '2019-10-09 08:46:42', '2019-10-09 08:46:42'),
(224, 22, 21, 'qwdqwdqwd', '2019-10-09 08:47:32', '2019-10-09 08:47:32'),
(225, 21, 22, '1111111111111111111', '2019-10-09 08:48:02', '2019-10-09 08:48:02'),
(226, 22, 21, 'asdasdasd', '2019-10-09 08:48:53', '2019-10-09 08:48:53'),
(227, 21, 22, 'qwdqwdqwd', '2019-10-09 08:48:57', '2019-10-09 08:48:57'),
(228, 22, 21, '2222222222222222222', '2019-10-09 08:49:09', '2019-10-09 08:49:09'),
(229, 21, 22, 'asdasdasd', '2019-10-09 09:05:41', '2019-10-09 09:05:41'),
(230, 21, 22, 'asdasdasd', '2019-10-09 09:06:16', '2019-10-09 09:06:16'),
(231, 21, 22, 'fgfdgd', '2019-10-09 09:21:24', '2019-10-09 09:21:24'),
(232, 22, 21, 'fgdfgdf', '2019-10-09 09:21:32', '2019-10-09 09:21:32'),
(233, 22, 21, 'dfgdfg', '2019-10-09 09:22:48', '2019-10-09 09:22:48'),
(234, 21, 22, 'خالد', '2019-10-09 09:22:53', '2019-10-09 09:22:53'),
(235, 21, 22, 'بلريبلر', '2019-10-09 09:23:19', '2019-10-09 09:23:19'),
(236, 22, 21, 'اللاتا', '2019-10-09 09:23:32', '2019-10-09 09:23:32'),
(237, 22, 21, 'بريبريبرب', '2019-10-09 09:23:43', '2019-10-09 09:23:43'),
(238, 22, 21, 'ربيبري', '2019-10-09 09:23:46', '2019-10-09 09:23:46'),
(239, 22, 21, 'vcxvxdc', '2019-10-09 09:39:41', '2019-10-09 09:39:41'),
(240, 21, 22, 'gdfgdf]', '2019-10-09 09:39:44', '2019-10-09 09:39:44'),
(241, 21, 22, 'gggg', '2019-10-09 09:39:48', '2019-10-09 09:39:48'),
(242, 22, 21, 'yuuu', '2019-10-09 09:39:51', '2019-10-09 09:39:51'),
(243, 22, 21, 'jngjdfnhjh', '2019-10-09 09:43:45', '2019-10-09 09:43:45'),
(244, 22, 21, 'dfgvdg', '2019-10-13 10:51:59', '2019-10-13 10:51:59'),
(245, 21, 22, 'fdfgfsdgsfd', '2019-10-13 10:52:23', '2019-10-13 10:52:23'),
(246, 21, 22, 'jhmkjgk,', '2019-10-13 10:53:18', '2019-10-13 10:53:18'),
(247, 21, 22, 'vdhgf', '2019-10-13 10:54:15', '2019-10-13 10:54:15'),
(248, 22, 21, 'fvdfvdf', '2019-10-13 10:54:21', '2019-10-13 10:54:21'),
(249, 22, 21, 'gghgh', '2019-10-13 10:54:36', '2019-10-13 10:54:36'),
(250, 21, 22, 'ghgfgh', '2019-10-13 10:54:36', '2019-10-13 10:54:36'),
(251, 22, 21, 'sdcvsdv', '2019-10-13 12:15:28', '2019-10-13 12:15:28'),
(252, 22, 21, 'ghfghn', '2019-10-13 12:15:50', '2019-10-13 12:15:50'),
(253, 22, 21, 'sdfsdfsd', '2019-10-13 12:15:54', '2019-10-13 12:15:54'),
(254, 21, 22, 'bfbg', '2019-10-13 12:16:10', '2019-10-13 12:16:10'),
(255, 21, 22, 'dbvdbfgb', '2019-10-13 12:16:15', '2019-10-13 12:16:15'),
(256, 21, 22, 'vvdfdvgfdfgdg', '2019-10-13 12:16:52', '2019-10-13 12:16:52'),
(257, 21, 22, 'gfnnfghjg', '2019-10-13 12:17:58', '2019-10-13 12:17:58'),
(258, 21, 22, 'mjhhj', '2019-10-13 12:18:33', '2019-10-13 12:18:33'),
(259, 21, 22, NULL, '2019-10-13 12:18:36', '2019-10-13 12:18:36'),
(260, 21, 22, 'nhjjjjjkjk', '2019-10-13 12:18:39', '2019-10-13 12:18:39'),
(261, 21, 22, 'dfsgfgh', '2019-10-13 12:18:49', '2019-10-13 12:18:49'),
(262, 22, 21, 'fvdfvvf', '2019-10-13 12:18:55', '2019-10-13 12:18:55'),
(263, 21, 22, 'nggn', '2019-10-13 12:19:41', '2019-10-13 12:19:41'),
(264, 22, 21, 'vfdvf', '2019-10-13 12:19:47', '2019-10-13 12:19:47'),
(265, 21, 22, 'sdfddsfsd', '2019-10-13 12:20:36', '2019-10-13 12:20:36'),
(266, 21, 22, 'gfhfghfgh', '2019-10-13 12:20:47', '2019-10-13 12:20:47'),
(267, 21, 5, 'hjghh', '2019-10-13 12:21:45', '2019-10-13 12:21:45'),
(268, 22, 21, 'gdfgdfg', '2019-10-13 12:21:59', '2019-10-13 12:21:59'),
(269, 22, 21, 'ghfghf', '2019-10-14 05:32:34', '2019-10-14 05:32:34'),
(270, 22, 21, 'ghg', '2019-10-14 05:32:55', '2019-10-14 05:32:55'),
(271, 22, 21, 'bggf', '2019-10-14 05:33:33', '2019-10-14 05:33:33'),
(272, 22, 21, 'egggeeggege', '2019-10-14 05:33:38', '2019-10-14 05:33:38'),
(273, 22, 21, 'egegegegegegegegegeg', '2019-10-14 05:33:56', '2019-10-14 05:33:56'),
(274, 21, 22, 'dvdd', '2019-10-14 05:34:15', '2019-10-14 05:34:15'),
(275, 21, 22, 'dyhfrht', '2019-10-14 05:34:19', '2019-10-14 05:34:19'),
(276, 22, 21, 'dgbfgbhfg', '2019-10-14 05:34:22', '2019-10-14 05:34:22'),
(277, 21, 22, 'dcds', '2019-10-14 05:34:42', '2019-10-14 05:34:42'),
(278, 22, 21, 'fbdfb', '2019-10-14 05:34:52', '2019-10-14 05:34:52'),
(279, 21, 22, 'bgbgf', '2019-10-14 05:35:19', '2019-10-14 05:35:19'),
(280, 22, 21, 'bg', '2019-10-14 05:35:58', '2019-10-14 05:35:58'),
(281, 21, 22, 'vbcg', '2019-10-14 05:36:06', '2019-10-14 05:36:06'),
(282, 22, 21, 'fvfv]', '2019-10-14 05:36:17', '2019-10-14 05:36:17'),
(283, 21, 22, 'ggfbf', '2019-10-14 05:36:24', '2019-10-14 05:36:24'),
(284, 22, 21, 'dfvbddv', '2019-10-14 05:36:32', '2019-10-14 05:36:32'),
(285, 22, 21, 'gbgbg', '2019-10-14 05:36:36', '2019-10-14 05:36:36'),
(286, 22, 21, 'frgvdfg', '2019-10-14 05:37:10', '2019-10-14 05:37:10'),
(287, 22, 21, '] fgbfgbfgb', '2019-10-14 05:37:45', '2019-10-14 05:37:45'),
(288, 21, 22, 'gbgfbh', '2019-10-14 05:38:11', '2019-10-14 05:38:11'),
(289, 21, 22, 'fvfdvd', '2019-10-14 05:38:32', '2019-10-14 05:38:32'),
(290, 22, 21, 'fddvfvdf', '2019-10-14 05:39:22', '2019-10-14 05:39:22');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_07_12_131023_create_message_table', 1),
(4, '2019_07_15_182022_presult', 1),
(5, '2019_10_09_102647_create_websockets_statistics_entries_table', 2);

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Nicholaus Huel DDS', 'rogahn.jakayla@example.net', '2019-10-09 08:18:27', '$2y$10$KVReFhKB/OAUfj43/6MOCeqBwU7DwAaDjS8B.GUJyrXXKDvY7GnG.', NULL, '2019-10-09 08:18:29', '2019-10-09 08:18:29'),
(2, 'Philip Daugherty', 'langworth.willard@example.net', '2019-10-09 08:18:27', '$2y$10$zPB6bY3f5kfP0WuNCHQZYuNsxplw0Xz7MKm7347hqbS/6Yf9QD0Ia', NULL, '2019-10-09 08:18:29', '2019-10-09 08:18:29'),
(3, 'Sadie Lind', 'cierra.stark@example.org', '2019-10-09 08:18:27', '$2y$10$zusidqF8p2C1MiL4h4X9Fem9izaPh63nA/X0W3IlvXYEjNnnGHfWu', NULL, '2019-10-09 08:18:30', '2019-10-09 08:18:30'),
(4, 'Sofia Adams DDS', 'qhirthe@example.com', '2019-10-09 08:18:28', '$2y$10$ONJdXnagJacyO13VQP7/O.ALH4y0kjNMnAGIs//AfbUD2dEofWi9e', NULL, '2019-10-09 08:18:30', '2019-10-09 08:18:30'),
(5, 'Prof. Boris Barton', 'haskell.franecki@example.com', '2019-10-09 08:18:28', '$2y$10$I7iVmPr/nzXw2QsQ5QRHje72jdNuZXqwKFSL8SrgqAanm/oUljloq', NULL, '2019-10-09 08:18:30', '2019-10-09 08:18:30'),
(6, 'Penelope Schaefer', 'wilkinson.allie@example.com', '2019-10-09 08:18:28', '$2y$10$0ur0NDfa6BT7V6u7S04nR.PtjY8LhkQnxkJGb/EKo4EAgQlv6g47y', NULL, '2019-10-09 08:18:30', '2019-10-09 08:18:30'),
(7, 'Shane Reichert III', 'dspinka@example.org', '2019-10-09 08:18:28', '$2y$10$v2GMBRvtSeW.2gD.tSWSB.qjSEAgxJSsfbYWZ9M5RXZX8ifYx1nRa', NULL, '2019-10-09 08:18:30', '2019-10-09 08:18:30'),
(8, 'Ms. Tia Schultz', 'afton.kihn@example.com', '2019-10-09 08:18:28', '$2y$10$l7jMz.c4nQpXWspnSa4mwO0dmpQQI5e6BEv0NxZrSTZRr/hdXLJzG', NULL, '2019-10-09 08:18:30', '2019-10-09 08:18:30'),
(9, 'Amara Herzog', 'telly38@example.com', '2019-10-09 08:18:28', '$2y$10$ZMmonucFcANjPenOI2IHc.3caTlMbaMyr4JjoqVyr9F8jDX/8f10C', NULL, '2019-10-09 08:18:30', '2019-10-09 08:18:30'),
(10, 'Prof. Geovany Abernathy Jr.', 'alia68@example.net', '2019-10-09 08:18:28', '$2y$10$PopGB5Q.DHRQOyDTVMEJIef7v4rClKZgUnazkgazNiG5b5kGHkIuO', NULL, '2019-10-09 08:18:31', '2019-10-09 08:18:31'),
(11, 'Prof. Raheem Gottlieb', 'parisian.kylee@example.org', '2019-10-09 08:18:28', '$2y$10$ORwgOKuZEovn11TIv6ySOu5hmK1PT4t6gKMF.L6fowKfFB1DdTi3u', NULL, '2019-10-09 08:18:31', '2019-10-09 08:18:31'),
(12, 'Lisette Harvey', 'armstrong.hildegard@example.com', '2019-10-09 08:18:28', '$2y$10$xBHVlGvrc/xRJ3Xvs9I2aOMNvDDSzMnXkW/I2Ci76a5ymvt.5o6sy', NULL, '2019-10-09 08:18:31', '2019-10-09 08:18:31'),
(13, 'Vernon Greenfelder IV', 'louisa.hayes@example.org', '2019-10-09 08:18:28', '$2y$10$wKOm.R73jV.mMEvZ8T7OOOmFoLrF4OXmiYe4mfsHpDUZh5WneJqmK', NULL, '2019-10-09 08:18:31', '2019-10-09 08:18:31'),
(14, 'Prof. Dallin Blanda III', 'kuhic.leora@example.net', '2019-10-09 08:18:28', '$2y$10$V7L24ESMSyC4/42O.VbujuqqpYdEh6NrbaSg8hTb0SBjl1pB0TH4W', NULL, '2019-10-09 08:18:31', '2019-10-09 08:18:31'),
(15, 'Dave Steuber', 'saul06@example.org', '2019-10-09 08:18:29', '$2y$10$GVfEkiAKJJttCJl6pesBt.Rv5uDDZWR14nZ54vjvksrOKOEYE7Gc2', NULL, '2019-10-09 08:18:31', '2019-10-09 08:18:31'),
(16, 'Miss Era Wintheiser DVM', 'lauretta51@example.org', '2019-10-09 08:18:29', '$2y$10$EAyldyDBGmkQrv/4403HDOoSB6QChcl4zXhgntRWfXJeNrzn3Eu/m', NULL, '2019-10-09 08:18:31', '2019-10-09 08:18:31'),
(17, 'Ernestina Feil V', 'casper.conn@example.org', '2019-10-09 08:18:29', '$2y$10$on/V.91umoxRx3EFhT61ru64VlC.Ab8yd.hD1FaJcwsfqXEEQIa9e', NULL, '2019-10-09 08:18:32', '2019-10-09 08:18:32'),
(18, 'Abdiel Auer', 'maddison.oreilly@example.com', '2019-10-09 08:18:29', '$2y$10$NNxufi48mt5Wasj9HPlJLOOUhYj.nH/8Zv2q8My9r8H/.LSnbGHfG', NULL, '2019-10-09 08:18:32', '2019-10-09 08:18:32'),
(19, 'Prof. Holden Keebler', 'tressa.zemlak@example.com', '2019-10-09 08:18:29', '$2y$10$lTqJ9uj6uBVjR1WswIANdOFTz.TZBwK3zB3QaNP1d3TjYhSQTVgeW', NULL, '2019-10-09 08:18:32', '2019-10-09 08:18:32'),
(20, 'Dr. Dana Wehner DVM', 'evans.mayer@example.com', '2019-10-09 08:18:29', '$2y$10$WTR5PwtVjtqwyU5RJozSsO9iy7BKxrqZJ0eG8lSY9KEJm8j55U6Dm', NULL, '2019-10-09 08:18:32', '2019-10-09 08:18:32'),
(21, 'khaled', 'speedo2003r@gmail.com', NULL, '$2y$10$AXLi6AYKi3Ne6igsOrn50uxJxE0hVTUVMfoQYSBavz/4C7Dg84A2e', NULL, '2019-10-09 08:20:14', '2019-10-09 08:20:14'),
(22, 'ahmed', 'admin@admin.com', NULL, '$2y$10$skIcUuaHFtEYnMXJziEG8.d/hRSmBPxc4RGGSpzIk1rYQocZpk4EG', NULL, '2019-10-09 08:21:06', '2019-10-09 08:21:06');

-- --------------------------------------------------------

--
-- Table structure for table `websockets_statistics_entries`
--

CREATE TABLE `websockets_statistics_entries` (
  `id` int(10) UNSIGNED NOT NULL,
  `app_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `peak_connection_count` int(11) NOT NULL,
  `websocket_message_count` int(11) NOT NULL,
  `api_message_count` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `websockets_statistics_entries`
--

INSERT INTO `websockets_statistics_entries` (`id`, `app_id`, `peak_connection_count`, `websocket_message_count`, `api_message_count`, `created_at`, `updated_at`) VALUES
(1, '123', 0, 0, 0, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `websockets_statistics_entries`
--
ALTER TABLE `websockets_statistics_entries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=291;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `websockets_statistics_entries`
--
ALTER TABLE `websockets_statistics_entries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
