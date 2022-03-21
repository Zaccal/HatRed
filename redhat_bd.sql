-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 21 2022 г., 12:01
-- Версия сервера: 8.0.24
-- Версия PHP: 8.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `redhat_bd`
--

-- --------------------------------------------------------

--
-- Структура таблицы `wp_cfs_sessions`
--

CREATE TABLE `wp_cfs_sessions` (
  `id` varchar(32) NOT NULL,
  `data` text,
  `expires` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `wp_cfs_sessions`
--

INSERT INTO `wp_cfs_sessions` (`id`, `data`, `expires`) VALUES
('0bd1c066caa40de3f6f9272ed3f7e397', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647707108'),
('20709dee85cf3c5685ca02339159ce76', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647711120'),
('24ae755693cdc3c6ad66f57cadae65a3', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647711157'),
('2bb8089f23fa12af470da9765c73734c', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647707630'),
('33b9193c22ee3ec4cb64f7b4c5f81b1d', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647709390'),
('3e4c6afe387e9bf6478bd7fa87e22e20', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647708561'),
('595629f28d8cc7263784fcf2ca54cc97', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647709119'),
('6dcb43a001b28e9933cd5e7903959e42', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647709168'),
('7708fac3c20308667d1adfd1544a1bf0', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647711216'),
('784bee6a3ea75f82d570e1f3a7a4e8fa', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647705012'),
('8621462693d3c4d5e372528c779a49fd', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647710265'),
('884b4b4f48a0abbb5e8d70f23fb29673', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647710639'),
('a225ac14798f833b17a6019cd4c51018', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647718749'),
('b560a5555ce22bff829c0601fc130c23', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647705055'),
('beaffc88e41a045f83ff585e27a8f034', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647711066'),
('de0c87f5ea28c3c7fdd436e73b5e6ab2', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647711032'),
('e18faef96385a6dcaefaa1c81971c6ab', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647710681'),
('e29a926abc62add621d3248fb1ea3068', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647709308'),
('fe0c998f1d2e41726f05372e45e2d6b6', 'a:7:{s:7:\"post_id\";i:15;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:24;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1647708582');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_cfs_values`
--

CREATE TABLE `wp_cfs_values` (
  `id` int UNSIGNED NOT NULL,
  `field_id` int UNSIGNED DEFAULT NULL,
  `meta_id` int UNSIGNED DEFAULT NULL,
  `post_id` int UNSIGNED DEFAULT NULL,
  `base_field_id` int UNSIGNED DEFAULT '0',
  `hierarchy` text,
  `depth` int UNSIGNED DEFAULT '0',
  `weight` int UNSIGNED DEFAULT '0',
  `sub_weight` int UNSIGNED DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `wp_cfs_values`
--

INSERT INTO `wp_cfs_values` (`id`, `field_id`, `meta_id`, `post_id`, `base_field_id`, `hierarchy`, `depth`, `weight`, `sub_weight`) VALUES
(1413, 2, 1504, 15, 0, '', 0, 0, 0),
(1414, 3, 1505, 15, 0, '', 0, 0, 0),
(1415, 4, 1506, 15, 0, '', 0, 0, 0),
(1416, 7, 1507, 15, 6, '6:0:7', 1, 0, 0),
(1417, 8, 1508, 15, 6, '6:0:8', 1, 0, 0),
(1418, 7, 1509, 15, 6, '6:1:7', 1, 1, 0),
(1419, 8, 1510, 15, 6, '6:1:8', 1, 1, 0),
(1420, 7, 1511, 15, 6, '6:2:7', 1, 2, 0),
(1421, 8, 1512, 15, 6, '6:2:8', 1, 2, 0),
(1422, 7, 1513, 15, 6, '6:3:7', 1, 3, 0),
(1423, 8, 1514, 15, 6, '6:3:8', 1, 3, 0),
(1424, 9, 1515, 15, 0, '', 0, 0, 0),
(1425, 10, 1516, 15, 0, '', 0, 0, 0),
(1426, 19, 1517, 15, 0, '', 0, 0, 0),
(1427, 20, 1518, 15, 0, '', 0, 0, 0),
(1428, 13, 1519, 15, 12, '12:0:13', 1, 0, 0),
(1429, 14, 1520, 15, 12, '12:0:14', 1, 0, 0),
(1430, 15, 1521, 15, 12, '12:0:15', 1, 0, 0),
(1431, 16, 1522, 15, 12, '12:0:16', 1, 0, 0),
(1432, 17, 1523, 15, 12, '12:0:17', 1, 0, 0),
(1433, 21, 1524, 15, 12, '12:0:21', 1, 0, 0),
(1434, 22, 1525, 15, 12, '12:0:22', 1, 0, 0),
(1435, 23, 1526, 15, 12, '12:0:23', 1, 0, 0),
(1436, 24, 1527, 15, 12, '12:0:24', 1, 0, 0),
(1437, 13, 1528, 15, 12, '12:1:13', 1, 1, 0),
(1438, 14, 1529, 15, 12, '12:1:14', 1, 1, 0),
(1439, 15, 1530, 15, 12, '12:1:15', 1, 1, 0),
(1440, 16, 1531, 15, 12, '12:1:16', 1, 1, 0),
(1441, 17, 1532, 15, 12, '12:1:17', 1, 1, 0),
(1442, 21, 1533, 15, 12, '12:1:21', 1, 1, 0),
(1443, 22, 1534, 15, 12, '12:1:22', 1, 1, 0),
(1444, 23, 1535, 15, 12, '12:1:23', 1, 1, 0),
(1445, 24, 1536, 15, 12, '12:1:24', 1, 1, 0),
(1446, 13, 1537, 15, 12, '12:2:13', 1, 2, 0),
(1447, 14, 1538, 15, 12, '12:2:14', 1, 2, 0),
(1448, 15, 1539, 15, 12, '12:2:15', 1, 2, 0),
(1449, 16, 1540, 15, 12, '12:2:16', 1, 2, 0),
(1450, 17, 1541, 15, 12, '12:2:17', 1, 2, 0),
(1451, 21, 1542, 15, 12, '12:2:21', 1, 2, 0),
(1452, 22, 1543, 15, 12, '12:2:22', 1, 2, 0),
(1453, 23, 1544, 15, 12, '12:2:23', 1, 2, 0),
(1454, 24, 1545, 15, 12, '12:2:24', 1, 2, 0),
(1455, 13, 1546, 15, 12, '12:4:13', 1, 4, 0),
(1456, 14, 1547, 15, 12, '12:4:14', 1, 4, 0),
(1457, 15, 1548, 15, 12, '12:4:15', 1, 4, 0),
(1458, 16, 1549, 15, 12, '12:4:16', 1, 4, 0),
(1459, 17, 1550, 15, 12, '12:4:17', 1, 4, 0),
(1460, 21, 1551, 15, 12, '12:4:21', 1, 4, 0),
(1461, 22, 1552, 15, 12, '12:4:22', 1, 4, 0),
(1462, 23, 1553, 15, 12, '12:4:23', 1, 4, 0),
(1463, 24, 1554, 15, 12, '12:4:24', 1, 4, 0),
(1464, 26, 1555, 15, 0, '', 0, 0, 0),
(1465, 27, 1556, 15, 0, '', 0, 0, 0),
(1466, 29, 1557, 15, 28, '28:0:29', 1, 0, 0),
(1467, 30, 1558, 15, 28, '28:0:30', 1, 0, 0),
(1468, 31, 1559, 15, 28, '28:0:31', 1, 0, 0),
(1469, 29, 1560, 15, 28, '28:1:29', 1, 1, 0),
(1470, 30, 1561, 15, 28, '28:1:30', 1, 1, 0),
(1471, 31, 1562, 15, 28, '28:1:31', 1, 1, 0),
(1472, 29, 1563, 15, 28, '28:2:29', 1, 2, 0),
(1473, 30, 1564, 15, 28, '28:2:30', 1, 2, 0),
(1474, 31, 1565, 15, 28, '28:2:31', 1, 2, 0),
(1475, 33, 1566, 15, 0, '', 0, 0, 0),
(1476, 34, 1567, 15, 0, '', 0, 0, 0),
(1477, 35, 1568, 15, 0, '', 0, 0, 0),
(1478, 36, 1569, 15, 0, '', 0, 0, 0),
(1479, 37, 1570, 15, 0, '', 0, 0, 0),
(1480, 38, 1571, 15, 0, '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint UNSIGNED NOT NULL,
  `comment_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint UNSIGNED NOT NULL,
  `comment_post_ID` bigint UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Автор комментария', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2022-03-08 17:45:55', '2022-03-08 14:45:55', 'Привет! Это комментарий.\nЧтобы начать модерировать, редактировать и удалять комментарии, перейдите на экран «Комментарии» в консоли.\nАватары авторов комментариев загружаются с сервиса <a href=\"https://ru.gravatar.com\">Gravatar</a>.', 0, 'post-trashed', '', 'comment', 0, 0),
(2, 1, 'Adminsistrator', 'zhaltyrbayev@mail.ru', 'http://redhat', '127.0.0.1', '2022-03-09 17:26:58', '2022-03-09 14:26:58', 'Спасибо за отзыв я владелец сайта учту это  )', 0, 'post-trashed', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:97.0) Gecko/20100101 Firefox/97.0', 'comment', 0, 1),
(3, 1, 'Admin', 'zhaltyrbayev@mail.ru', 'http://redhat', '127.0.0.1', '2022-03-09 17:29:52', '2022-03-09 14:29:52', 'Хорошо спасибо)', 0, 'post-trashed', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:97.0) Gecko/20100101 Firefox/97.0', 'comment', 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://redhat', 'yes'),
(2, 'home', 'http://redhat', 'yes'),
(3, 'blogname', 'HatRed', 'yes'),
(4, 'blogdescription', 'Ещё один сайт на WordPress', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'zhaltyrbayev@mail.ru', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'd.m.Y', 'yes'),
(24, 'time_format', 'H:i', 'yes'),
(25, 'links_updated_date_format', 'd.m.Y H:i', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:94:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:12:\"robots\\.txt$\";s:18:\"index.php?robots=1\";s:13:\"favicon\\.ico$\";s:19:\"index.php?favicon=1\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=15&cpage=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:2:{i:0;s:36:\"contact-form-7/wp-contact-form-7.php\";i:1;s:26:\"custom-field-suite/cfs.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '3', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:2:{i:0;s:66:\"D:\\OpenServer\\domains\\RedHat/wp-content/themes/mainTheme/style.css\";i:1;s:0:\"\";}', 'no'),
(40, 'template', 'mainTheme', 'yes'),
(41, 'stylesheet', 'mainTheme', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '51917', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'page', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:0:{}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '15', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '5', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1662302755', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'wp_force_deactivated_plugins', 'a:0:{}', 'yes'),
(99, 'initial_db_version', '51917', 'yes'),
(100, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(101, 'fresh_site', '0', 'yes'),
(102, 'WPLANG', 'ru_RU', 'yes'),
(103, 'widget_block', 'a:6:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:167:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Свежие записи</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:247:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Свежие комментарии</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:150:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Архивы</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:154:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Рубрики</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'sidebars_widgets', 'a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:13:\"array_version\";i:3;}', 'yes'),
(105, 'cron', 'a:7:{i:1647852359;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1647873958;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1647873959;a:4:{s:18:\"wp_https_detection\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1647874021;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1647874026;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1648046758;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(106, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(117, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(121, 'recovery_keys', 'a:0:{}', 'yes'),
(122, 'theme_mods_twentytwentytwo', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1646836725;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:9:\"sidebar-2\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}}}}', 'yes'),
(125, 'https_detection_errors', 'a:1:{s:23:\"ssl_verification_failed\";a:1:{i:0;s:38:\"Проверка SSL неудачна.\";}}', 'yes'),
(144, 'can_compress_scripts', '1', 'no'),
(153, 'finished_updating_comment_type', '1', 'yes'),
(176, 'recently_activated', 'a:0:{}', 'yes'),
(199, 'current_theme', 'RadHat', 'yes'),
(200, 'theme_mods_mainTheme', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:11:\"custom_logo\";i:5;}', 'yes'),
(201, 'theme_switched', '', 'yes'),
(211, '_transient_health-check-site-status-result', '{\"good\":15,\"recommended\":4,\"critical\":0}', 'yes'),
(296, 'widget_recent-posts', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(297, 'widget_recent-comments', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(320, 'recovery_mode_email_last_sent', '1647098379', 'yes'),
(323, 'site_logo', '5', 'yes'),
(428, 'cfs_next_field_id', '39', 'yes'),
(429, 'cfs_version', '2.6.2', 'yes'),
(542, '_site_transient_timeout_php_check_aed3db4e689eca85aa9bbf5642f62aea', '1648115768', 'no'),
(543, '_site_transient_php_check_aed3db4e689eca85aa9bbf5642f62aea', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(670, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/ru_RU/wordpress-5.9.2.zip\";s:6:\"locale\";s:5:\"ru_RU\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/ru_RU/wordpress-5.9.2.zip\";s:10:\"no_content\";s:0:\"\";s:11:\"new_bundled\";s:0:\"\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"5.9.2\";s:7:\"version\";s:5:\"5.9.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.9\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1647851238;s:15:\"version_checked\";s:5:\"5.9.2\";s:12:\"translations\";a:0:{}}', 'no'),
(671, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1647851242;s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:4:{s:36:\"contact-form-7/wp-contact-form-7.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:28:\"w.org/plugins/contact-form-7\";s:4:\"slug\";s:14:\"contact-form-7\";s:6:\"plugin\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:11:\"new_version\";s:5:\"5.5.6\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/contact-form-7/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/contact-form-7.5.5.6.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:67:\"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=2279696\";s:2:\"1x\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";s:3:\"svg\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901\";s:2:\"1x\";s:68:\"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.7\";}s:26:\"custom-field-suite/cfs.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:32:\"w.org/plugins/custom-field-suite\";s:4:\"slug\";s:18:\"custom-field-suite\";s:6:\"plugin\";s:26:\"custom-field-suite/cfs.php\";s:11:\"new_version\";s:5:\"2.6.2\";s:3:\"url\";s:49:\"https://wordpress.org/plugins/custom-field-suite/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/custom-field-suite.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/custom-field-suite/assets/icon-256x256.png?rev=1112866\";s:2:\"1x\";s:71:\"https://ps.w.org/custom-field-suite/assets/icon-128x128.png?rev=1112866\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.9\";}s:27:\"svg-support/svg-support.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:25:\"w.org/plugins/svg-support\";s:4:\"slug\";s:11:\"svg-support\";s:6:\"plugin\";s:27:\"svg-support/svg-support.php\";s:11:\"new_version\";s:5:\"2.4.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/svg-support/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/svg-support.2.4.2.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:64:\"https://ps.w.org/svg-support/assets/icon-256x256.png?rev=1417738\";s:2:\"1x\";s:56:\"https://ps.w.org/svg-support/assets/icon.svg?rev=1417738\";s:3:\"svg\";s:56:\"https://ps.w.org/svg-support/assets/icon.svg?rev=1417738\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/svg-support/assets/banner-1544x500.jpg?rev=1215377\";s:2:\"1x\";s:66:\"https://ps.w.org/svg-support/assets/banner-772x250.jpg?rev=1215377\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.8\";}s:33:\"wp-translitera/wp-translitera.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:28:\"w.org/plugins/wp-translitera\";s:4:\"slug\";s:14:\"wp-translitera\";s:6:\"plugin\";s:33:\"wp-translitera/wp-translitera.php\";s:11:\"new_version\";s:6:\"p1.2.5\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/wp-translitera/\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/plugin/wp-translitera.p1.2.5.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:58:\"https://s.w.org/plugins/geopattern-icon/wp-translitera.svg\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"3.2\";}}s:7:\"checked\";a:4:{s:36:\"contact-form-7/wp-contact-form-7.php\";s:5:\"5.5.6\";s:26:\"custom-field-suite/cfs.php\";s:5:\"2.6.2\";s:27:\"svg-support/svg-support.php\";s:5:\"2.4.2\";s:33:\"wp-translitera/wp-translitera.php\";s:6:\"p1.2.5\";}}', 'no'),
(672, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1647851242;s:7:\"checked\";a:1:{s:9:\"mainTheme\";s:3:\"1.9\";}s:8:\"response\";a:0:{}s:9:\"no_update\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(673, 'wpcf7', 'a:2:{s:7:\"version\";s:5:\"5.5.6\";s:13:\"bulk_validate\";a:4:{s:9:\"timestamp\";i:1647696568;s:7:\"version\";s:5:\"5.5.6\";s:11:\"count_valid\";i:1;s:13:\"count_invalid\";i:0;}}', 'yes'),
(701, 'secret_key', 'Y7l%JFq#l*UbYNlB.m4H^?$z^o4>d{OPW}69_76r Ek~m4]MdOS zl!k;TA!RBpl', 'no'),
(737, '_site_transient_timeout_theme_roots', '1647853041', 'no'),
(738, '_site_transient_theme_roots', 'a:1:{s:9:\"mainTheme\";s:7:\"/themes\";}', 'no'),
(745, '_transient_timeout_global_styles_mainTheme', '1647852366', 'no'),
(746, '_transient_global_styles_mainTheme', 'body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--duotone--dark-grayscale: url(\'#wp-duotone-dark-grayscale\');--wp--preset--duotone--grayscale: url(\'#wp-duotone-grayscale\');--wp--preset--duotone--purple-yellow: url(\'#wp-duotone-purple-yellow\');--wp--preset--duotone--blue-red: url(\'#wp-duotone-blue-red\');--wp--preset--duotone--midnight: url(\'#wp-duotone-midnight\');--wp--preset--duotone--magenta-yellow: url(\'#wp-duotone-magenta-yellow\');--wp--preset--duotone--purple-green: url(\'#wp-duotone-purple-green\');--wp--preset--duotone--blue-orange: url(\'#wp-duotone-blue-orange\');--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}', 'no');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint UNSIGNED NOT NULL,
  `post_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_wp_attached_file', '2022/03/logo.png'),
(4, 5, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:55;s:6:\"height\";i:54;s:4:\"file\";s:16:\"2022/03/logo.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(8, 7, '_edit_lock', '1646935004:1'),
(9, 7, '_wp_trash_meta_status', 'publish'),
(10, 7, '_wp_trash_meta_time', '1646935010'),
(11, 8, '_wp_trash_meta_status', 'publish'),
(12, 8, '_wp_trash_meta_time', '1646935416'),
(13, 9, '_wp_trash_meta_status', 'publish'),
(14, 9, '_wp_trash_meta_time', '1646935653'),
(15, 3, '_wp_trash_meta_status', 'draft'),
(16, 3, '_wp_trash_meta_time', '1647094036'),
(17, 3, '_wp_desired_post_slug', 'privacy-policy'),
(18, 2, '_wp_trash_meta_status', 'publish'),
(19, 2, '_wp_trash_meta_time', '1647094036'),
(20, 2, '_wp_desired_post_slug', 'sample-page'),
(21, 1, '_wp_trash_meta_status', 'publish'),
(22, 1, '_wp_trash_meta_time', '1647094051'),
(23, 1, '_wp_desired_post_slug', '%d0%bf%d1%80%d0%b8%d0%b2%d0%b5%d1%82-%d0%bc%d0%b8%d1%80'),
(24, 1, '_wp_trash_meta_comments_status', 'a:3:{i:1;s:1:\"1\";i:2;s:1:\"1\";i:3;s:1:\"1\";}'),
(25, 13, '_wp_trash_meta_status', 'publish'),
(26, 13, '_wp_trash_meta_time', '1647095593'),
(27, 14, '_wp_trash_meta_status', 'publish'),
(28, 14, '_wp_trash_meta_time', '1647095635'),
(29, 15, '_edit_lock', '1647706706:1'),
(30, 18, '_edit_lock', '1647095652:1'),
(31, 20, '_edit_lock', '1647095668:1'),
(32, 22, '_edit_lock', '1647095683:1'),
(33, 20, '_wp_trash_meta_status', 'publish'),
(34, 20, '_wp_trash_meta_time', '1647098797'),
(35, 20, '_wp_desired_post_slug', '%d0%ba%d0%be%d0%bd%d1%82%d0%b0%d0%ba%d1%82%d1%8b'),
(36, 18, '_wp_trash_meta_status', 'publish'),
(37, 18, '_wp_trash_meta_time', '1647098797'),
(38, 18, '_wp_desired_post_slug', '%d0%be-%d0%bd%d0%b0%d1%81'),
(39, 22, '_wp_trash_meta_status', 'publish'),
(40, 22, '_wp_trash_meta_time', '1647098798'),
(41, 22, '_wp_desired_post_slug', '%d1%83%d1%81%d0%bb%d1%83%d0%b3%d0%b8'),
(42, 24, '_edit_last', '1'),
(43, 24, '_edit_lock', '1647696374:1'),
(44, 24, 'cfs_fields', 'a:37:{i:0;a:8:{s:2:\"id\";s:1:\"1\";s:4:\"name\";s:6:\"header\";s:5:\"label\";s:22:\"Шапка сайта \";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:0:{}}i:1;a:8:{s:2:\"id\";s:1:\"2\";s:4:\"name\";s:12:\"header_Title\";s:5:\"label\";s:18:\"Заголовок\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:2:{s:13:\"default_value\";s:24:\"We build it with passion\";s:8:\"required\";s:1:\"1\";}}i:2;a:8:{s:2:\"id\";s:1:\"3\";s:4:\"name\";s:14:\"header_Tagline\";s:5:\"label\";s:12:\"Слогон\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:2;s:7:\"options\";a:2:{s:13:\"default_value\";s:63:\"Just to be clear, we do this for fun not for you, just kidding.\";s:8:\"required\";s:1:\"1\";}}i:3;a:8:{s:2:\"id\";s:1:\"4\";s:4:\"name\";s:13:\"header_Button\";s:5:\"label\";s:23:\"Текст кнопки\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:61:\"Советую писать большими буквами  \";s:9:\"parent_id\";i:0;s:6:\"weight\";i:3;s:7:\"options\";a:2:{s:13:\"default_value\";s:9:\"READ MORE\";s:8:\"required\";s:1:\"1\";}}i:4;a:8:{s:2:\"id\";s:1:\"5\";s:4:\"name\";s:8:\"about_us\";s:5:\"label\";s:9:\"О нас\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:4;s:7:\"options\";a:0:{}}i:5;a:8:{s:2:\"id\";s:1:\"6\";s:4:\"name\";s:4:\"card\";s:5:\"label\";s:16:\"Карточки\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:5;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:16:\"Карточка\";s:12:\"button_label\";s:33:\"Добавить картычку\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:6;a:8:{s:2:\"id\";s:1:\"7\";s:4:\"name\";s:9:\"card_year\";s:5:\"label\";s:6:\"Год\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:6;s:6:\"weight\";i:6;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:7;a:8:{s:2:\"id\";s:1:\"8\";s:4:\"name\";s:9:\"card_text\";s:5:\"label\";s:11:\"Текст \";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:6;s:6:\"weight\";i:7;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:8;a:8:{s:2:\"id\";s:1:\"9\";s:4:\"name\";s:8:\"bg_white\";s:5:\"label\";s:22:\"Фон светлый \";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:8;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:9;a:8:{s:2:\"id\";s:2:\"10\";s:4:\"name\";s:8:\"bg_black\";s:5:\"label\";s:19:\"Фон темный\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:9;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:10;a:8:{s:2:\"id\";s:2:\"18\";s:4:\"name\";s:4:\"team\";s:5:\"label\";s:14:\"Команда\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:10;s:7:\"options\";a:0:{}}i:11;a:8:{s:2:\"id\";s:2:\"19\";s:4:\"name\";s:10:\"team_title\";s:5:\"label\";s:19:\"Заголовок \";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:11;s:7:\"options\";a:2:{s:13:\"default_value\";s:16:\"This is our team\";s:8:\"required\";s:1:\"1\";}}i:12;a:8:{s:2:\"id\";s:2:\"20\";s:4:\"name\";s:13:\"team_tagline \";s:5:\"label\";s:12:\"Слогон\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:12;s:7:\"options\";a:2:{s:13:\"default_value\";s:34:\"We are small but effective and ...\";s:8:\"required\";s:1:\"1\";}}i:13;a:8:{s:2:\"id\";s:2:\"12\";s:4:\"name\";s:9:\"team_card\";s:5:\"label\";s:28:\"Карточки людей \";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:13;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:28:\"Карточки людей \";s:12:\"button_label\";s:34:\"Добавить в команду\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:14;a:8:{s:2:\"id\";s:2:\"13\";s:4:\"name\";s:8:\"team_ava\";s:5:\"label\";s:16:\"Аватарка\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:73:\"Рекомендуемый размер это 170х170 пикселей.\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:14;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:15;a:8:{s:2:\"id\";s:2:\"14\";s:4:\"name\";s:9:\"team_name\";s:5:\"label\";s:6:\"Имя\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:15;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:16;a:8:{s:2:\"id\";s:2:\"15\";s:4:\"name\";s:10:\"Profession\";s:5:\"label\";s:18:\"Профессия\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:16;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:17;a:8:{s:2:\"id\";s:2:\"16\";s:4:\"name\";s:7:\"twitter\";s:5:\"label\";s:13:\"Твитер \";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:17;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:18;a:8:{s:2:\"id\";s:2:\"17\";s:4:\"name\";s:9:\"instagram\";s:5:\"label\";s:18:\"Инстаграм\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:18;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:19;a:8:{s:2:\"id\";s:2:\"21\";s:4:\"name\";s:6:\"github\";s:5:\"label\";s:6:\"Github\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:19;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:20;a:8:{s:2:\"id\";s:2:\"22\";s:4:\"name\";s:8:\"facebook\";s:5:\"label\";s:8:\"Facebook\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:20;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:21;a:8:{s:2:\"id\";s:2:\"23\";s:4:\"name\";s:8:\"linkedin\";s:5:\"label\";s:8:\"Linkedin\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:21;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:22;a:8:{s:2:\"id\";s:2:\"24\";s:4:\"name\";s:2:\"VK\";s:5:\"label\";s:19:\"Вкантакте \";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:12;s:6:\"weight\";i:22;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:23;a:8:{s:2:\"id\";s:2:\"25\";s:4:\"name\";s:8:\"services\";s:5:\"label\";s:13:\"Услуги \";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:23;s:7:\"options\";a:0:{}}i:24;a:8:{s:2:\"id\";s:2:\"26\";s:4:\"name\";s:13:\"servies_title\";s:5:\"label\";s:18:\"Зоголовок\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:24;s:7:\"options\";a:2:{s:13:\"default_value\";s:25:\"We provide you everything\";s:8:\"required\";s:1:\"1\";}}i:25;a:8:{s:2:\"id\";s:2:\"27\";s:4:\"name\";s:15:\"servies_tagline\";s:5:\"label\";s:12:\"Слоган\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:25;s:7:\"options\";a:2:{s:13:\"default_value\";s:52:\"Maybe not everything, but we provide you some stuff.\";s:8:\"required\";s:1:\"1\";}}i:26;a:8:{s:2:\"id\";s:2:\"28\";s:4:\"name\";s:13:\"servies_cards\";s:5:\"label\";s:21:\"Карты услуг\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:26;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:13:\"servies-cards\";s:12:\"button_label\";s:29:\"Добавить услугу\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:27;a:8:{s:2:\"id\";s:2:\"29\";s:4:\"name\";s:17:\"servies_cards-img\";s:5:\"label\";s:22:\"Изоброжение\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:28;s:6:\"weight\";i:27;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:28;a:8:{s:2:\"id\";s:2:\"30\";s:4:\"name\";s:19:\"servies_cards-title\";s:5:\"label\";s:29:\"Название услуги\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:28;s:6:\"weight\";i:28;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:29;a:8:{s:2:\"id\";s:2:\"31\";s:4:\"name\";s:22:\"servies_cards-subtitle\";s:5:\"label\";s:29:\"Описание услуги\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:28;s:6:\"weight\";i:29;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:30;a:8:{s:2:\"id\";s:2:\"32\";s:4:\"name\";s:7:\"contac \";s:5:\"label\";s:16:\"Контакты\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:30;s:7:\"options\";a:0:{}}i:31;a:8:{s:2:\"id\";s:2:\"33\";s:4:\"name\";s:12:\"contac_title\";s:5:\"label\";s:18:\"Зоголовок\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:31;s:7:\"options\";a:2:{s:13:\"default_value\";s:9:\"Contac Us\";s:8:\"required\";s:1:\"1\";}}i:32;a:8:{s:2:\"id\";s:2:\"34\";s:4:\"name\";s:14:\"contac_tagline\";s:5:\"label\";s:12:\"Слоган\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:32;s:7:\"options\";a:2:{s:13:\"default_value\";s:26:\"We know what we need to do\";s:8:\"required\";s:1:\"1\";}}i:33;a:8:{s:2:\"id\";s:2:\"35\";s:4:\"name\";s:12:\"contac_phone\";s:5:\"label\";s:28:\"Номер телефона \";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:108:\"Пожалуйста, не указываете символы, лишь определённое числа\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:33;s:7:\"options\";a:2:{s:13:\"default_value\";s:9:\"555222333\";s:8:\"required\";s:1:\"1\";}}i:34;a:8:{s:2:\"id\";s:2:\"36\";s:4:\"name\";s:14:\"contac_address\";s:5:\"label\";s:10:\"Адрес\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:34;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:35;a:8:{s:2:\"id\";s:2:\"37\";s:4:\"name\";s:12:\"contac_email\";s:5:\"label\";s:10:\"Почта\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:35;s:7:\"options\";a:2:{s:13:\"default_value\";s:20:\"somemail@hotmail.com\";s:8:\"required\";s:1:\"1\";}}i:36;a:8:{s:2:\"id\";s:2:\"38\";s:4:\"name\";s:18:\"contac_bottom-text\";s:5:\"label\";s:22:\"Нижни текст \";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:36;s:7:\"options\";a:2:{s:13:\"default_value\";s:49:\" Copyright © Kenan Hamidic. All rights reserved.\";s:8:\"required\";s:1:\"1\";}}}'),
(45, 24, 'cfs_rules', 'a:2:{s:10:\"post_types\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:4:\"page\";}}s:14:\"page_templates\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:8:\"home.php\";}}}'),
(46, 24, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(50, 15, '_edit_last', '1'),
(75, 27, '_wp_attached_file', '2022/03/buildings_white.png'),
(76, 27, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:137;s:4:\"file\";s:27:\"2022/03/buildings_white.png\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"buildings_white-300x34.png\";s:5:\"width\";i:300;s:6:\"height\";i:34;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:28:\"buildings_white-1024x117.png\";s:5:\"width\";i:1024;s:6:\"height\";i:117;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"buildings_white-150x137.png\";s:5:\"width\";i:150;s:6:\"height\";i:137;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"buildings_white-768x88.png\";s:5:\"width\";i:768;s:6:\"height\";i:88;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(77, 28, '_wp_attached_file', '2022/03/buildings_dark.png'),
(78, 28, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:137;s:4:\"file\";s:26:\"2022/03/buildings_dark.png\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"buildings_dark-300x34.png\";s:5:\"width\";i:300;s:6:\"height\";i:34;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:27:\"buildings_dark-1024x117.png\";s:5:\"width\";i:1024;s:6:\"height\";i:117;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"buildings_dark-150x137.png\";s:5:\"width\";i:150;s:6:\"height\";i:137;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"buildings_dark-768x88.png\";s:5:\"width\";i:768;s:6:\"height\";i:88;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(122, 29, '_wp_attached_file', '2022/03/team1.png'),
(123, 29, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:169;s:6:\"height\";i:169;s:4:\"file\";s:17:\"2022/03/team1.png\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"team1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(124, 30, '_wp_attached_file', '2022/03/team2.png'),
(125, 30, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:168;s:6:\"height\";i:168;s:4:\"file\";s:17:\"2022/03/team2.png\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"team2-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(126, 31, '_wp_attached_file', '2022/03/team3.png'),
(127, 31, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:170;s:6:\"height\";i:170;s:4:\"file\";s:17:\"2022/03/team3.png\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"team3-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(256, 34, '_wp_attached_file', '2022/03/ava.png'),
(257, 34, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:170;s:6:\"height\";i:171;s:4:\"file\";s:15:\"2022/03/ava.png\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"ava-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(291, 15, '_wp_page_template', 'home.php'),
(885, 36, '_wp_attached_file', '2022/03/provide1.png'),
(886, 36, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:256;s:6:\"height\";i:256;s:4:\"file\";s:20:\"2022/03/provide1.png\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"provide1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(887, 37, '_wp_attached_file', '2022/03/provide2.png'),
(888, 37, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:256;s:6:\"height\";i:256;s:4:\"file\";s:20:\"2022/03/provide2.png\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"provide2-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(889, 38, '_wp_attached_file', '2022/03/provide3.png'),
(890, 38, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:256;s:6:\"height\";i:256;s:4:\"file\";s:20:\"2022/03/provide3.png\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"provide3-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1281, 39, '_form', '[text* Yourename class:contact__name placeholder \"Full Name\"]\n[email* Youreemail class:contact__email placeholder \"Email\"]\n[tel* Yourephone class:contact__number placeholder \"Number\"]\n[textarea* textarea class:contact__textarea placeholder \"Write your Message here...\"]\n[submit class:contact__button \"Submit\"]'),
(1282, 39, '_mail', 'a:9:{s:6:\"active\";b:1;s:7:\"subject\";s:10:\"Форма\";s:6:\"sender\";s:36:\"От HatRed <hatder@zaccal.bizml.ru>\";s:9:\"recipient\";s:20:\"zhaltyrbayev@mail.ru\";s:4:\"body\";s:235:\"Здравствуете!\nОт: \nИмя:[your-name]  \nпочта:<[your-email]>\n\nТема: [your-subject]\n\nСообщение:\n[your-message]\n\n-- \nЭто сообщение отправлено с сайта [_site_title] ([_site_url])\";s:18:\"additional_headers\";s:0:\"\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(1283, 39, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:32:\"[_site_title] <wordpress@redhat>\";s:9:\"recipient\";s:12:\"[your-email]\";s:4:\"body\";s:128:\"Сообщение:\n[your-message]\n\n-- \nЭто сообщение отправлено с сайта [_site_title] ([_site_url])\";s:18:\"additional_headers\";s:29:\"Reply-To: [_site_admin_email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(1284, 39, '_messages', 'a:22:{s:12:\"mail_sent_ok\";s:92:\"Спасибо за Ваше сообщение. Оно успешно отправлено.\";s:12:\"mail_sent_ng\";s:144:\"При отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\";s:16:\"validation_error\";s:180:\"Одно или несколько полей содержат ошибочные данные. Пожалуйста, проверьте их и попробуйте ещё раз.\";s:4:\"spam\";s:144:\"При отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\";s:12:\"accept_terms\";s:132:\"Вы должны принять условия и положения перед отправкой вашего сообщения.\";s:16:\"invalid_required\";s:60:\"Поле обязательно для заполнения.\";s:16:\"invalid_too_long\";s:39:\"Поле слишком длинное.\";s:17:\"invalid_too_short\";s:41:\"Поле слишком короткое.\";s:13:\"upload_failed\";s:90:\"При загрузке файла произошла неизвестная ошибка.\";s:24:\"upload_file_type_invalid\";s:81:\"Вам не разрешено загружать файлы этого типа.\";s:21:\"upload_file_too_large\";s:39:\"Файл слишком большой.\";s:23:\"upload_failed_php_error\";s:67:\"При загрузке файла произошла ошибка.\";s:12:\"invalid_date\";s:45:\"Формат даты некорректен.\";s:14:\"date_too_early\";s:74:\"Введённая дата слишком далеко в прошлом.\";s:13:\"date_too_late\";s:74:\"Введённая дата слишком далеко в будущем.\";s:14:\"invalid_number\";s:47:\"Формат числа некорректен.\";s:16:\"number_too_small\";s:68:\"Число меньше минимально допустимого.\";s:16:\"number_too_large\";s:70:\"Число больше максимально допустимого.\";s:23:\"quiz_answer_not_correct\";s:69:\"Неверный ответ на проверочный вопрос.\";s:13:\"invalid_email\";s:62:\"Неверно введён электронный адрес.\";s:11:\"invalid_url\";s:53:\"Введён некорректный URL адрес.\";s:11:\"invalid_tel\";s:70:\"Введён некорректный телефонный номер.\";}'),
(1285, 39, '_additional_settings', ''),
(1286, 39, '_locale', 'ru_RU'),
(1504, 15, 'header_Title', 'We build it with passion '),
(1505, 15, 'header_Tagline', 'Just to be clear, we do this for fun not for you, just kidding. '),
(1506, 15, 'header_Button', 'READ MORE'),
(1507, 15, 'card_year', '2011'),
(1508, 15, 'card_text', 'Lorem ipsum dolor sit amet, consectetur adipiselit. Vivamus varius nec diam vitae hendrerit bigus mit.'),
(1509, 15, 'card_year', '2012'),
(1510, 15, 'card_text', 'Lorem ipsum dolor sit amet, consectetur adipiselit. Vivamus varius nec diam vitae hendrerit bigus mit. Begitus vit urna nulla.'),
(1511, 15, 'card_year', '2013'),
(1512, 15, 'card_text', 'Sed at auctor sem, nec tincidunt elit. Pellentesque enim turpis, porttitor ac orci in, ultrices efficitur nisl. Ut odio libero, sodales a tellus eleifend, suscipit dapibus mi.'),
(1513, 15, 'card_year', '2014'),
(1514, 15, 'card_text', 'Lorem ipsum dolor sit amet, consectetur adipiselit. Vivamus varius nec diam vitae hendrerit bigus mit. Begitus vit urna nulla.'),
(1515, 15, 'bg_white', '27'),
(1516, 15, 'bg_black', '28'),
(1517, 15, 'team_title', 'This is our team'),
(1518, 15, 'team_tagline ', 'We are small but effective and ...'),
(1519, 15, 'team_ava', '29'),
(1520, 15, 'team_name', 'Mark Once'),
(1521, 15, 'Profession', 'Designer & Front-End Developer'),
(1522, 15, 'twitter', 'a:3:{s:3:\"url\";s:28:\"https://twitter.com/?lang=ru\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(1523, 15, 'instagram', 'a:3:{s:3:\"url\";s:26:\"https://www.instagram.com/\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(1524, 15, 'github', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1525, 15, 'facebook', 'a:3:{s:3:\"url\";s:25:\"https://www.facebook.com/\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(1526, 15, 'linkedin', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1527, 15, 'VK', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1528, 15, 'team_ava', '30'),
(1529, 15, 'team_name', 'Justin Twice'),
(1530, 15, 'Profession', 'Founder & CEO'),
(1531, 15, 'twitter', 'a:3:{s:3:\"url\";s:28:\"https://twitter.com/?lang=ru\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1532, 15, 'instagram', 'a:3:{s:3:\"url\";s:26:\"https://www.instagram.com/\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1533, 15, 'github', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1534, 15, 'facebook', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1535, 15, 'linkedin', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1536, 15, 'VK', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1537, 15, 'team_ava', '31'),
(1538, 15, 'team_name', 'Antonio Never'),
(1539, 15, 'Profession', 'Someone & Somewhere'),
(1540, 15, 'twitter', 'a:3:{s:3:\"url\";s:28:\"https://twitter.com/?lang=ru\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1541, 15, 'instagram', 'a:3:{s:3:\"url\";s:26:\"https://www.instagram.com/\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1542, 15, 'github', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1543, 15, 'facebook', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1544, 15, 'linkedin', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1545, 15, 'VK', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1546, 15, 'team_ava', '34'),
(1547, 15, 'team_name', 'Adil'),
(1548, 15, 'Profession', 'Frontend Developer'),
(1549, 15, 'twitter', 'a:3:{s:3:\"url\";s:28:\"https://twitter.com/?lang=ru\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1550, 15, 'instagram', 'a:3:{s:3:\"url\";s:26:\"https://www.instagram.com/\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1551, 15, 'github', 'a:3:{s:3:\"url\";s:25:\"https://github.com/Zaccal\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1552, 15, 'facebook', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1553, 15, 'linkedin', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1554, 15, 'VK', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1555, 15, 'servies_title', 'We provide you everything'),
(1556, 15, 'servies_tagline', 'Maybe not everything, but we provide you some stuff.'),
(1557, 15, 'servies_cards-img', '36'),
(1558, 15, 'servies_cards-title', 'Some Analytics'),
(1559, 15, 'servies_cards-subtitle', 'Aenean nisi lectus, convallis non lorem sit amet, rhoncus malesuada justo'),
(1560, 15, 'servies_cards-img', '37'),
(1561, 15, 'servies_cards-title', 'We provide you love'),
(1562, 15, 'servies_cards-subtitle', 'Aenean nisi lectus, convallis non lorem sit amet, rhoncus malesuada justo'),
(1563, 15, 'servies_cards-img', '38'),
(1564, 15, 'servies_cards-title', 'And Some Cloud'),
(1565, 15, 'servies_cards-subtitle', 'Aenean nisi lectus, convallis non lorem sit amet, rhoncus malesuada justo'),
(1566, 15, 'contac_title', 'Contac Us'),
(1567, 15, 'contac_tagline', 'We know what we need to do'),
(1568, 15, 'contac_phone', '555222333'),
(1569, 15, 'contac_address', 'a:3:{s:3:\"url\";s:37:\"https://goo.gl/maps/ot9BCyYtQbSXoJYRA\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(1570, 15, 'contac_email', 'somemail@hotmail.com'),
(1571, 15, 'contac_bottom-text', ' Copyright © Kenan Hamidic. All rights reserved.'),
(1577, 39, '_config_errors', 'a:1:{s:11:\"mail.sender\";a:1:{i:0;a:2:{s:4:\"code\";i:103;s:4:\"args\";a:3:{s:7:\"message\";s:0:\"\";s:6:\"params\";a:0:{}s:4:\"link\";s:70:\"https://contactform7.com/configuration-errors/email-not-in-site-domain\";}}}}');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint UNSIGNED NOT NULL,
  `post_author` bigint UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2022-03-08 17:45:55', '2022-03-08 14:45:55', '<!-- wp:paragraph -->\n<p>Добро пожаловать в WordPress. Это ваша первая запись. Отредактируйте или удалите ее, затем начинайте создавать!</p>\n<!-- /wp:paragraph -->', 'Привет, мир!', '', 'trash', 'open', 'open', '', '%d0%bf%d1%80%d0%b8%d0%b2%d0%b5%d1%82-%d0%bc%d0%b8%d1%80__trashed', '', '', '2022-03-12 17:07:31', '2022-03-12 14:07:31', '', 0, 'http://redhat/?p=1', 0, 'post', '', 3),
(2, 1, '2022-03-08 17:45:55', '2022-03-08 14:45:55', '<!-- wp:paragraph -->\n<p>Это пример страницы. От записей в блоге она отличается тем, что остаётся на одном месте и отображается в меню сайта (в большинстве тем). На странице &laquo;Детали&raquo; владельцы сайтов обычно рассказывают о себе потенциальным посетителям. Например, так:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Привет! Днём я курьер, а вечером &#8212; подающий надежды актёр. Это мой блог. Я живу в Ростове-на-Дону, люблю своего пса Джека и пинаколаду. (И ещё попадать под дождь.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...или так:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Компания &laquo;Штучки XYZ&raquo; была основана в 1971 году и с тех пор производит качественные штучки. Компания находится в Готэм-сити, имеет штат из более чем 2000 сотрудников и приносит много пользы жителям Готэма.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>Перейдите <a href=\"http://redhat/wp-admin/\">в консоль</a>, чтобы удалить эту страницу и создать новые. Успехов!</p>\n<!-- /wp:paragraph -->', 'Пример страницы', '', 'trash', 'closed', 'open', '', 'sample-page__trashed', '', '', '2022-03-12 17:07:16', '2022-03-12 14:07:16', '', 0, 'http://redhat/?page_id=2', 0, 'page', '', 0),
(3, 1, '2022-03-08 17:45:55', '2022-03-08 14:45:55', '<!-- wp:heading --><h2>Кто мы</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Наш адрес сайта: http://redhat.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Комментарии</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если посетитель оставляет комментарий на сайте, мы собираем данные указанные в форме комментария, а также IP адрес посетителя и данные user-agent браузера с целью определения спама.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Анонимизированная строка создаваемая из вашего адреса email (\"хеш\") может предоставляться сервису Gravatar, чтобы определить используете ли вы его. Политика конфиденциальности Gravatar доступна здесь: https://automattic.com/privacy/ . После одобрения комментария ваше изображение профиля будет видимым публично в контексте вашего комментария.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Медиафайлы</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы зарегистрированный пользователь и загружаете фотографии на сайт, вам возможно следует избегать загрузки изображений с метаданными EXIF, так как они могут содержать данные вашего месторасположения по GPS. Посетители могут извлечь эту информацию скачав изображения с сайта.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Куки</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы оставляете комментарий на нашем сайте, вы можете включить сохранение вашего имени, адреса email и вебсайта в куки. Это делается для вашего удобства, чтобы не заполнять данные снова при повторном комментировании. Эти куки хранятся в течение одного года.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Если у вас есть учетная запись на сайте и вы войдете в неё, мы установим временный куки для определения поддержки куки вашим браузером, куки не содержит никакой личной информации и удаляется при закрытии вашего браузера.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>При входе в учетную запись мы также устанавливаем несколько куки с данными входа и настройками экрана. Куки входа хранятся в течение двух дней, куки с настройками экрана - год. Если вы выберете возможность \"Запомнить меня\", данные о входе будут сохраняться в течение двух недель. При выходе из учетной записи куки входа будут удалены.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>При редактировании или публикации статьи в браузере будет сохранен дополнительный куки, он не содержит персональных данных и содержит только ID записи отредактированной вами, истекает через 1 день.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Встраиваемое содержимое других вебсайтов</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Статьи на этом сайте могут включать встраиваемое содержимое (например видео, изображения, статьи и др.), подобное содержимое ведет себя так же, как если бы посетитель зашел на другой сайт.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Эти сайты могут собирать данные о вас, использовать куки, внедрять дополнительное отслеживание третьей стороной и следить за вашим взаимодействием с внедренным содержимым, включая отслеживание взаимодействия, если у вас есть учетная запись и вы авторизовались на том сайте.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>С кем мы делимся вашими данными</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы запросите сброс пароля, ваш IP будет указан в email-сообщении о сбросе.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Как долго мы храним ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы оставляете комментарий, то сам комментарий и его метаданные сохраняются неопределенно долго. Это делается для того, чтобы определять и одобрять последующие комментарии автоматически, вместо помещения их в очередь на одобрение.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Для пользователей с регистрацией на нашем сайте мы храним ту личную информацию, которую они указывают в своем профиле. Все пользователи могут видеть, редактировать или удалить свою информацию из профиля в любое время (кроме имени пользователя). Администрация вебсайта также может видеть и изменять эту информацию.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Какие у вас права на ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>При наличии учетной записи на сайте или если вы оставляли комментарии, то вы можете запросить файл экспорта персональных данных, которые мы сохранили о вас, включая предоставленные вами данные. Вы также можете запросить удаление этих данных, это не включает данные, которые мы обязаны хранить в административных целях, по закону или целях безопасности.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Куда мы отправляем ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Комментарии пользователей могут проверяться автоматическим сервисом определения спама.</p><!-- /wp:paragraph -->', 'Политика конфиденциальности', '', 'trash', 'closed', 'open', '', 'privacy-policy__trashed', '', '', '2022-03-12 17:07:16', '2022-03-12 14:07:16', '', 0, 'http://redhat/?page_id=3', 0, 'page', '', 0),
(5, 1, '2022-03-10 20:56:15', '2022-03-10 17:56:15', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2022-03-10 20:56:15', '2022-03-10 17:56:15', '', 0, 'http://redhat/wp-content/uploads/2022/03/logo.png', 0, 'attachment', 'image/png', 0),
(7, 1, '2022-03-10 20:56:50', '2022-03-10 17:56:50', '{\n    \"blogname\": {\n        \"value\": \"WP-Test\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-03-10 17:56:38\"\n    },\n    \"site_icon\": {\n        \"value\": 6,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-03-10 17:56:38\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '0b15f004-0f98-42f8-a170-954c6c77bbd4', '', '', '2022-03-10 20:56:50', '2022-03-10 17:56:50', '', 0, 'http://redhat/?p=7', 0, 'customize_changeset', '', 0),
(8, 1, '2022-03-10 21:03:36', '2022-03-10 18:03:36', '{\n    \"mainTheme::custom_logo\": {\n        \"value\": 6,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-03-10 18:03:36\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b3116a19-3c8b-4214-a393-129d2f73da13', '', '', '2022-03-10 21:03:36', '2022-03-10 18:03:36', '', 0, 'http://redhat/?p=8', 0, 'customize_changeset', '', 0),
(9, 1, '2022-03-10 21:07:33', '2022-03-10 18:07:33', '{\n    \"mainTheme::custom_logo\": {\n        \"value\": 5,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-03-10 18:07:33\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a070a731-05fb-44f5-afd6-c13d55042da5', '', '', '2022-03-10 21:07:33', '2022-03-10 18:07:33', '', 0, 'http://redhat/?p=9', 0, 'customize_changeset', '', 0),
(10, 1, '2022-03-12 17:07:16', '2022-03-12 14:07:16', '<!-- wp:heading --><h2>Кто мы</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Наш адрес сайта: http://redhat.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Комментарии</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если посетитель оставляет комментарий на сайте, мы собираем данные указанные в форме комментария, а также IP адрес посетителя и данные user-agent браузера с целью определения спама.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Анонимизированная строка создаваемая из вашего адреса email (\"хеш\") может предоставляться сервису Gravatar, чтобы определить используете ли вы его. Политика конфиденциальности Gravatar доступна здесь: https://automattic.com/privacy/ . После одобрения комментария ваше изображение профиля будет видимым публично в контексте вашего комментария.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Медиафайлы</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы зарегистрированный пользователь и загружаете фотографии на сайт, вам возможно следует избегать загрузки изображений с метаданными EXIF, так как они могут содержать данные вашего месторасположения по GPS. Посетители могут извлечь эту информацию скачав изображения с сайта.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Куки</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы оставляете комментарий на нашем сайте, вы можете включить сохранение вашего имени, адреса email и вебсайта в куки. Это делается для вашего удобства, чтобы не заполнять данные снова при повторном комментировании. Эти куки хранятся в течение одного года.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Если у вас есть учетная запись на сайте и вы войдете в неё, мы установим временный куки для определения поддержки куки вашим браузером, куки не содержит никакой личной информации и удаляется при закрытии вашего браузера.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>При входе в учетную запись мы также устанавливаем несколько куки с данными входа и настройками экрана. Куки входа хранятся в течение двух дней, куки с настройками экрана - год. Если вы выберете возможность \"Запомнить меня\", данные о входе будут сохраняться в течение двух недель. При выходе из учетной записи куки входа будут удалены.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>При редактировании или публикации статьи в браузере будет сохранен дополнительный куки, он не содержит персональных данных и содержит только ID записи отредактированной вами, истекает через 1 день.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Встраиваемое содержимое других вебсайтов</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Статьи на этом сайте могут включать встраиваемое содержимое (например видео, изображения, статьи и др.), подобное содержимое ведет себя так же, как если бы посетитель зашел на другой сайт.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Эти сайты могут собирать данные о вас, использовать куки, внедрять дополнительное отслеживание третьей стороной и следить за вашим взаимодействием с внедренным содержимым, включая отслеживание взаимодействия, если у вас есть учетная запись и вы авторизовались на том сайте.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>С кем мы делимся вашими данными</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы запросите сброс пароля, ваш IP будет указан в email-сообщении о сбросе.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Как долго мы храним ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Если вы оставляете комментарий, то сам комментарий и его метаданные сохраняются неопределенно долго. Это делается для того, чтобы определять и одобрять последующие комментарии автоматически, вместо помещения их в очередь на одобрение.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>Для пользователей с регистрацией на нашем сайте мы храним ту личную информацию, которую они указывают в своем профиле. Все пользователи могут видеть, редактировать или удалить свою информацию из профиля в любое время (кроме имени пользователя). Администрация вебсайта также может видеть и изменять эту информацию.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Какие у вас права на ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>При наличии учетной записи на сайте или если вы оставляли комментарии, то вы можете запросить файл экспорта персональных данных, которые мы сохранили о вас, включая предоставленные вами данные. Вы также можете запросить удаление этих данных, это не включает данные, которые мы обязаны хранить в административных целях, по закону или целях безопасности.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Куда мы отправляем ваши данные</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Предлагаемый текст: </strong>Комментарии пользователей могут проверяться автоматическим сервисом определения спама.</p><!-- /wp:paragraph -->', 'Политика конфиденциальности', '', 'inherit', 'closed', 'closed', '', '3-revision-v1', '', '', '2022-03-12 17:07:16', '2022-03-12 14:07:16', '', 3, 'http://redhat/?p=10', 0, 'revision', '', 0),
(11, 1, '2022-03-12 17:07:16', '2022-03-12 14:07:16', '<!-- wp:paragraph -->\n<p>Это пример страницы. От записей в блоге она отличается тем, что остаётся на одном месте и отображается в меню сайта (в большинстве тем). На странице &laquo;Детали&raquo; владельцы сайтов обычно рассказывают о себе потенциальным посетителям. Например, так:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Привет! Днём я курьер, а вечером &#8212; подающий надежды актёр. Это мой блог. Я живу в Ростове-на-Дону, люблю своего пса Джека и пинаколаду. (И ещё попадать под дождь.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...или так:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Компания &laquo;Штучки XYZ&raquo; была основана в 1971 году и с тех пор производит качественные штучки. Компания находится в Готэм-сити, имеет штат из более чем 2000 сотрудников и приносит много пользы жителям Готэма.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>Перейдите <a href=\"http://redhat/wp-admin/\">в консоль</a>, чтобы удалить эту страницу и создать новые. Успехов!</p>\n<!-- /wp:paragraph -->', 'Пример страницы', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2022-03-12 17:07:16', '2022-03-12 14:07:16', '', 2, 'http://redhat/?p=11', 0, 'revision', '', 0),
(12, 1, '2022-03-12 17:07:31', '2022-03-12 14:07:31', '<!-- wp:paragraph -->\n<p>Добро пожаловать в WordPress. Это ваша первая запись. Отредактируйте или удалите ее, затем начинайте создавать!</p>\n<!-- /wp:paragraph -->', 'Привет, мир!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2022-03-12 17:07:31', '2022-03-12 14:07:31', '', 1, 'http://redhat/?p=12', 0, 'revision', '', 0),
(13, 1, '2022-03-12 17:33:13', '2022-03-12 14:33:13', '{\n    \"blogname\": {\n        \"value\": \"HatRed\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-03-12 14:33:13\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'be0b3bf3-91e4-448a-85f5-e98634c0d9a5', '', '', '2022-03-12 17:33:13', '2022-03-12 14:33:13', '', 0, 'http://redhat/?p=13', 0, 'customize_changeset', '', 0),
(14, 1, '2022-03-12 17:33:54', '2022-03-12 14:33:54', '{\n    \"site_icon\": {\n        \"value\": 5,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-03-12 14:33:54\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e6efcf9d-2cac-4088-af2d-a463894eca84', '', '', '2022-03-12 17:33:54', '2022-03-12 14:33:54', '', 0, 'http://redhat/?p=14', 0, 'customize_changeset', '', 0),
(15, 1, '2022-03-12 17:36:19', '2022-03-12 14:36:19', '<!-- wp:contact-form-7/contact-form-selector -->\n<div class=\"wp-block-contact-form-7-contact-form-selector\">[contact-form-7 id=\"39\" title=\"Контактная форма главной страницы\"]</div>\n<!-- /wp:contact-form-7/contact-form-selector -->', 'Главная', '', 'publish', 'closed', 'closed', '', '%d0%b3%d0%bb%d0%b0%d0%b2%d0%bd%d0%b0%d1%8f', '', '', '2022-03-19 18:39:03', '2022-03-19 15:39:03', '', 0, 'http://redhat/?page_id=15', 0, 'page', '', 0),
(16, 1, '2022-03-12 17:35:59', '2022-03-12 14:35:59', '{\"version\": 2, \"isGlobalStylesUserThemeJSON\": true }', 'Custom Styles', '', 'publish', 'closed', 'closed', '', 'wp-global-styles-maintheme', '', '', '2022-03-12 17:35:59', '2022-03-12 14:35:59', '', 0, 'http://redhat/?p=16', 0, 'wp_global_styles', '', 0),
(17, 1, '2022-03-12 17:36:19', '2022-03-12 14:36:19', '', 'Главная', '', 'inherit', 'closed', 'closed', '', '15-revision-v1', '', '', '2022-03-12 17:36:19', '2022-03-12 14:36:19', '', 15, 'http://redhat/?p=17', 0, 'revision', '', 0),
(18, 1, '2022-03-12 17:36:32', '2022-03-12 14:36:32', '', 'О нас', '', 'trash', 'closed', 'closed', '', '%d0%be-%d0%bd%d0%b0%d1%81__trashed', '', '', '2022-03-12 18:26:37', '2022-03-12 15:26:37', '', 0, 'http://redhat/?page_id=18', 0, 'page', '', 0),
(19, 1, '2022-03-12 17:36:32', '2022-03-12 14:36:32', '', 'О нас', '', 'inherit', 'closed', 'closed', '', '18-revision-v1', '', '', '2022-03-12 17:36:32', '2022-03-12 14:36:32', '', 18, 'http://redhat/?p=19', 0, 'revision', '', 0),
(20, 1, '2022-03-12 17:36:48', '2022-03-12 14:36:48', '', 'Контакты', '', 'trash', 'closed', 'closed', '', '%d0%ba%d0%be%d0%bd%d1%82%d0%b0%d0%ba%d1%82%d1%8b__trashed', '', '', '2022-03-12 18:26:37', '2022-03-12 15:26:37', '', 0, 'http://redhat/?page_id=20', 0, 'page', '', 0),
(21, 1, '2022-03-12 17:36:48', '2022-03-12 14:36:48', '', 'Контакты', '', 'inherit', 'closed', 'closed', '', '20-revision-v1', '', '', '2022-03-12 17:36:48', '2022-03-12 14:36:48', '', 20, 'http://redhat/?p=21', 0, 'revision', '', 0),
(22, 1, '2022-03-12 17:37:04', '2022-03-12 14:37:04', '', 'Услуги', '', 'trash', 'closed', 'closed', '', '%d1%83%d1%81%d0%bb%d1%83%d0%b3%d0%b8__trashed', '', '', '2022-03-12 18:26:38', '2022-03-12 15:26:38', '', 0, 'http://redhat/?page_id=22', 0, 'page', '', 0),
(23, 1, '2022-03-12 17:37:04', '2022-03-12 14:37:04', '', 'Услуги', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2022-03-12 17:37:04', '2022-03-12 14:37:04', '', 22, 'http://redhat/?p=23', 0, 'revision', '', 0),
(24, 1, '2022-03-12 18:38:21', '2022-03-12 15:38:21', '', 'Настройки сайта', '', 'publish', 'closed', 'closed', '', '%d0%bd%d0%b0%d1%81%d1%82%d1%80%d0%be%d0%b9%d0%ba%d0%b0-%d1%81%d0%b0%d0%b9%d1%82%d0%b0', '', '', '2022-03-19 16:24:34', '2022-03-19 13:24:34', '', 0, 'http://redhat/?post_type=cfs&#038;p=24', 0, 'cfs', '', 0),
(27, 1, '2022-03-12 19:08:58', '2022-03-12 16:08:58', '', 'buildings_white', '', 'inherit', 'open', 'closed', '', 'buildings_white', '', '', '2022-03-12 19:08:58', '2022-03-12 16:08:58', '', 15, 'http://redhat/wp-content/uploads/2022/03/buildings_white.png', 0, 'attachment', 'image/png', 0),
(28, 1, '2022-03-12 19:09:18', '2022-03-12 16:09:18', '', 'buildings_dark', '', 'inherit', 'open', 'closed', '', 'buildings_dark', '', '', '2022-03-12 19:09:18', '2022-03-12 16:09:18', '', 15, 'http://redhat/wp-content/uploads/2022/03/buildings_dark.png', 0, 'attachment', 'image/png', 0),
(29, 1, '2022-03-12 19:39:05', '2022-03-12 16:39:05', '', 'team1', '', 'inherit', 'open', 'closed', '', 'team1', '', '', '2022-03-12 19:39:05', '2022-03-12 16:39:05', '', 15, 'http://redhat/wp-content/uploads/2022/03/team1.png', 0, 'attachment', 'image/png', 0),
(30, 1, '2022-03-12 19:39:47', '2022-03-12 16:39:47', '', 'team2', '', 'inherit', 'open', 'closed', '', 'team2', '', '', '2022-03-12 19:39:47', '2022-03-12 16:39:47', '', 15, 'http://redhat/wp-content/uploads/2022/03/team2.png', 0, 'attachment', 'image/png', 0),
(31, 1, '2022-03-12 19:40:11', '2022-03-12 16:40:11', '', 'team3', '', 'inherit', 'open', 'closed', '', 'team3', '', '', '2022-03-12 19:40:11', '2022-03-12 16:40:11', '', 15, 'http://redhat/wp-content/uploads/2022/03/team3.png', 0, 'attachment', 'image/png', 0),
(34, 1, '2022-03-12 20:02:50', '2022-03-12 17:02:50', '', 'ava', '', 'inherit', 'open', 'closed', '', 'ava', '', '', '2022-03-12 20:02:50', '2022-03-12 17:02:50', '', 15, 'http://redhat/wp-content/uploads/2022/03/ava.png', 0, 'attachment', 'image/png', 0),
(35, 1, '2022-03-17 12:56:19', '0000-00-00 00:00:00', '', 'Черновик', '', 'auto-draft', 'open', 'open', '', '', '', '', '2022-03-17 12:56:19', '0000-00-00 00:00:00', '', 0, 'http://redhat/?p=35', 0, 'post', '', 0),
(36, 1, '2022-03-19 15:21:18', '2022-03-19 12:21:18', '', 'provide1', '', 'inherit', 'open', 'closed', '', 'provide1', '', '', '2022-03-19 15:21:18', '2022-03-19 12:21:18', '', 15, 'http://redhat/wp-content/uploads/2022/03/provide1.png', 0, 'attachment', 'image/png', 0),
(37, 1, '2022-03-19 15:23:12', '2022-03-19 12:23:12', '', 'provide2', '', 'inherit', 'open', 'closed', '', 'provide2', '', '', '2022-03-19 15:23:12', '2022-03-19 12:23:12', '', 15, 'http://redhat/wp-content/uploads/2022/03/provide2.png', 0, 'attachment', 'image/png', 0),
(38, 1, '2022-03-19 15:24:39', '2022-03-19 12:24:39', '', 'provide3', '', 'inherit', 'open', 'closed', '', 'provide3', '', '', '2022-03-19 15:24:39', '2022-03-19 12:24:39', '', 15, 'http://redhat/wp-content/uploads/2022/03/provide3.png', 0, 'attachment', 'image/png', 0),
(39, 1, '2022-03-19 16:29:28', '2022-03-19 13:29:28', '[text* Yourename class:contact__name placeholder \"Full Name\"]\r\n[email* Youreemail class:contact__email placeholder \"Email\"]\r\n[tel* Yourephone class:contact__number placeholder \"Number\"]\r\n[textarea* textarea class:contact__textarea placeholder \"Write your Message here...\"]\r\n[submit class:contact__button \"Submit\"]\n1\nФорма\nОт HatRed <hatder@zaccal.bizml.ru>\nzhaltyrbayev@mail.ru\nЗдравствуете!\r\nОт: \r\nИмя:[your-name]  \r\nпочта:<[your-email]>\r\n\r\nТема: [your-subject]\r\n\r\nСообщение:\r\n[your-message]\r\n\r\n-- \r\nЭто сообщение отправлено с сайта [_site_title] ([_site_url])\n\n\n\n\n\n[_site_title] \"[your-subject]\"\n[_site_title] <wordpress@redhat>\n[your-email]\nСообщение:\r\n[your-message]\r\n\r\n-- \r\nЭто сообщение отправлено с сайта [_site_title] ([_site_url])\nReply-To: [_site_admin_email]\n\n\n\nСпасибо за Ваше сообщение. Оно успешно отправлено.\nПри отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\nОдно или несколько полей содержат ошибочные данные. Пожалуйста, проверьте их и попробуйте ещё раз.\nПри отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\nВы должны принять условия и положения перед отправкой вашего сообщения.\nПоле обязательно для заполнения.\nПоле слишком длинное.\nПоле слишком короткое.\nПри загрузке файла произошла неизвестная ошибка.\nВам не разрешено загружать файлы этого типа.\nФайл слишком большой.\nПри загрузке файла произошла ошибка.\nФормат даты некорректен.\nВведённая дата слишком далеко в прошлом.\nВведённая дата слишком далеко в будущем.\nФормат числа некорректен.\nЧисло меньше минимально допустимого.\nЧисло больше максимально допустимого.\nНеверный ответ на проверочный вопрос.\nНеверно введён электронный адрес.\nВведён некорректный URL адрес.\nВведён некорректный телефонный номер.', 'Контактная форма главной страницы', '', 'publish', 'closed', 'closed', '', '%d0%ba%d0%be%d0%bd%d1%82%d0%b0%d0%ba%d1%82%d0%bd%d0%b0%d1%8f-%d1%84%d0%be%d1%80%d0%bc%d0%b0-1', '', '', '2022-03-19 19:11:11', '2022-03-19 16:11:11', '', 0, 'http://redhat/?post_type=wpcf7_contact_form&#038;p=39', 0, 'wpcf7_contact_form', '', 0),
(40, 1, '2022-03-19 16:31:01', '2022-03-19 13:31:01', '<!-- wp:contact-form-7/contact-form-selector -->\n<div class=\"wp-block-contact-form-7-contact-form-selector\">[contact-form-7 id=\"39\" title=\"Контактная форма 1\"]</div>\n<!-- /wp:contact-form-7/contact-form-selector -->', 'Главная', '', 'inherit', 'closed', 'closed', '', '15-revision-v1', '', '', '2022-03-19 16:31:01', '2022-03-19 13:31:01', '', 15, 'http://redhat/?p=40', 0, 'revision', '', 0),
(42, 1, '2022-03-19 18:38:59', '2022-03-19 15:38:59', '<!-- wp:contact-form-7/contact-form-selector -->\n<div class=\"wp-block-contact-form-7-contact-form-selector\">[contact-form-7 id=\"39\" title=\"Контактная форма главной страницы\"]</div>\n<!-- /wp:contact-form-7/contact-form-selector -->', 'Главная', '', 'inherit', 'closed', 'closed', '', '15-revision-v1', '', '', '2022-03-19 18:38:59', '2022-03-19 15:38:59', '', 15, 'http://redhat/?p=42', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint UNSIGNED NOT NULL,
  `term_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Без рубрики', '%d0%b1%d0%b5%d0%b7-%d1%80%d1%83%d0%b1%d1%80%d0%b8%d0%ba%d0%b8', 0),
(2, 'mainTheme', 'maintheme', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(16, 2, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint UNSIGNED NOT NULL,
  `term_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'wp_theme', '', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'Admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'midnight'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'theme_editor_notice'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:3:{s:64:\"786055631f6c886b9a651080f3f28d7487330fff488d92b0feefccd691b55bcf\";a:4:{s:10:\"expiration\";i:1647103372;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:97.0) Gecko/20100101 Firefox/97.0\";s:5:\"login\";i:1646930572;}s:64:\"03948518de55b1817fba991c4044b3de691a0fd9a14a5ce99df5aeef5e52666a\";a:4:{s:10:\"expiration\";i:1647266719;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:97.0) Gecko/20100101 Firefox/97.0\";s:5:\"login\";i:1647093919;}s:64:\"21210cd53dd15c2099f2f126663aac93912d542ded5d381dba299cd058b1bf87\";a:4:{s:10:\"expiration\";i:1648304933;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:98.0) Gecko/20100101 Firefox/98.0\";s:5:\"login\";i:1647095333;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '35'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),
(19, 1, 'wp_user-settings', 'libraryContent=browse'),
(20, 1, 'wp_user-settings-time', '1646935368');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'Admin', '$P$Bi3OA5lbMF4td2WawOjXVwIPdRpOAO/', 'admin', 'zhaltyrbayev@mail.ru', 'http://redhat', '2022-03-08 14:45:55', '', 0, 'Admin');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `wp_cfs_sessions`
--
ALTER TABLE `wp_cfs_sessions`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `wp_cfs_values`
--
ALTER TABLE `wp_cfs_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `field_id_idx` (`field_id`),
  ADD KEY `post_id_idx` (`post_id`);

--
-- Индексы таблицы `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Индексы таблицы `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Индексы таблицы `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Индексы таблицы `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Индексы таблицы `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Индексы таблицы `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Индексы таблицы `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Индексы таблицы `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Индексы таблицы `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `wp_cfs_values`
--
ALTER TABLE `wp_cfs_values`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1481;

--
-- AUTO_INCREMENT для таблицы `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=747;

--
-- AUTO_INCREMENT для таблицы `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1578;

--
-- AUTO_INCREMENT для таблицы `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT для таблицы `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
