-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 19, 2023 at 04:32 PM
-- Server version: 5.7.41
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eciorgb_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(11) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `password` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Md. Mahfuzur', 'mahufuzr.web@daffodilvarsity.edu.bd', '$2y$10$7y6y9NNjcsfr7qSXzEVnZu50ekdm3nlUfPSYPhYYMe3g2JYZk/cka', '2020-09-13 18:00:00', '2020-09-14 22:40:57'),
(2, 'Nafees Imtiaz Islam', 'nafees-research@daffodilvarsity.edu.bd', '$2y$10$7y6y9NNjcsfr7qSXzEVnZu50ekdm3nlUfPSYPhYYMe3g2JYZk/cka', '2020-09-13 18:00:00', '2020-09-14 22:40:57'),
(3, 'Mahmud Hasan', 'fgs.se2@daffodilvarsity.edu.bd', '$2y$10$7y6y9NNjcsfr7qSXzEVnZu50ekdm3nlUfPSYPhYYMe3g2JYZk/cka', '2020-09-13 18:00:00', '2020-09-14 22:40:57');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(11) NOT NULL,
  `category_name` varchar(191) DEFAULT NULL,
  `description` varchar(191) DEFAULT NULL,
  `status` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Agriculturul Development', 'Agriculturul Development', 'Active', '2020-10-07 00:07:04', '2020-10-07 00:07:04'),
(2, 'Business, Trade & Investment', 'Business, Trade & Investment', 'Active', '2020-10-07 03:43:09', '2020-10-07 03:43:09'),
(3, 'ICT Development', 'ICT Development', 'Active', '2020-10-14 22:59:27', '2020-10-14 22:59:27'),
(4, 'Science and Innovation', 'Science and Innovation', 'Active', '2020-10-14 23:12:21', '2020-10-14 23:12:21'),
(5, 'SME Development', 'SME Development', 'Active', '2020-10-21 23:52:19', '2020-10-21 23:52:19'),
(6, 'Resource', 'Resource', 'Active', '2020-10-31 00:13:04', '2020-10-31 00:13:04'),
(7, 'Demo', 'Demo', 'Active', '2020-10-31 00:16:07', '2020-10-31 00:16:07'),
(8, 'Environmental Management', NULL, 'Active', '2020-11-01 23:51:21', '2020-11-01 23:51:21');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `subject` varchar(191) DEFAULT NULL,
  `message` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, NULL, NULL, '2020-09-24 02:58:34', '2020-09-24 02:58:34'),
(2, NULL, NULL, NULL, NULL, '2020-09-24 02:58:34', '2020-09-24 02:58:34'),
(3, NULL, NULL, NULL, NULL, '2020-09-24 02:58:34', '2020-09-24 02:58:34'),
(4, NULL, NULL, NULL, NULL, '2020-09-24 02:58:34', '2020-09-24 02:58:34'),
(5, NULL, NULL, NULL, NULL, '2020-09-24 02:58:34', '2020-09-24 02:58:34'),
(6, NULL, NULL, NULL, NULL, '2020-09-24 02:58:34', '2020-09-24 02:58:34'),
(7, NULL, NULL, NULL, NULL, '2020-09-24 02:58:34', '2020-09-24 02:58:34'),
(8, NULL, NULL, NULL, NULL, '2020-09-24 02:58:34', '2020-09-24 02:58:34'),
(9, NULL, NULL, NULL, NULL, '2020-09-24 02:58:35', '2020-09-24 02:58:35'),
(10, NULL, NULL, NULL, NULL, '2020-09-24 02:58:35', '2020-09-24 02:58:35'),
(11, NULL, NULL, NULL, NULL, '2020-09-24 02:58:35', '2020-09-24 02:58:35'),
(12, NULL, NULL, NULL, NULL, '2020-09-24 02:58:35', '2020-09-24 02:58:35'),
(13, NULL, NULL, NULL, NULL, '2020-09-24 02:58:35', '2020-09-24 02:58:35'),
(14, NULL, NULL, NULL, NULL, '2020-09-24 02:58:35', '2020-09-24 02:58:35'),
(15, NULL, NULL, NULL, NULL, '2020-09-24 02:58:35', '2020-09-24 02:58:35'),
(16, NULL, NULL, NULL, NULL, '2020-09-24 02:58:35', '2020-09-24 02:58:35'),
(17, NULL, NULL, NULL, NULL, '2020-09-24 02:58:35', '2020-09-24 02:58:35'),
(18, NULL, NULL, NULL, NULL, '2020-09-24 02:58:35', '2020-09-24 02:58:35'),
(19, NULL, NULL, NULL, NULL, '2020-09-24 02:58:35', '2020-09-24 02:58:35'),
(20, NULL, NULL, NULL, NULL, '2020-09-24 02:58:36', '2020-09-24 02:58:36'),
(21, NULL, NULL, NULL, NULL, '2020-09-24 02:58:36', '2020-09-24 02:58:36'),
(22, NULL, 'mr.shahin94@gmail.com', NULL, NULL, '2020-09-26 03:45:56', '2020-09-26 03:45:56'),
(23, NULL, 'wEDawsed@gmail.com', NULL, NULL, '2020-09-26 03:50:16', '2020-09-26 03:50:16'),
(24, 'dsfsdf', 'wEDawsed@gmail.com', 'dsgdsfg', 'tujytut', '2020-09-26 04:05:41', '2020-09-26 04:05:41'),
(25, 'unpNkuqvhgqsAxe https://www.google.com/', 'valeriivorobushkin@yandex.ru', 'unpN1vkuqvhgqsA47x5e https://www.google.com/', NULL, '2021-01-15 13:24:42', '2021-01-15 13:24:42'),
(26, 'Caroline Mackinnon', 'caroline@stardatagroup.com', 'Question?', 'Do you need more clients? \r\n\r\nWe have amazing databases starting at $9.99 until the end of the Month!\r\n\r\nVisit us at StarDataGroup.com', '2021-02-22 15:02:58', '2021-02-22 15:02:58'),
(27, 'love https://google.com/searh zikizo7', 'suksdfdf@outlook.com', 'love https://google.com/searh zikizo7', NULL, '2021-05-04 12:07:16', '2021-05-04 12:07:16'),
(28, 'npNkuqvhgqsAxe https://www.google.com/', 'markwararltram1983@mail.ru', 'npN1vkuqvhgqsA47x5e https://www.google.com/', NULL, '2021-05-05 00:54:31', '2021-05-05 00:54:31'),
(29, 'Nilda House', 'nilda.house@gmail.com', NULL, 'Boost visitor volumes to your site fast. Get 3,000 visitors in any niche for less than $40. Traffic guaranteed or your money refunded: http://bit.ly/real-human-visitors', '2021-05-07 07:01:41', '2021-05-07 07:01:41'),
(30, 'Marcia Hobart', 'hobart.marcia@outlook.com', NULL, 'Buy web traffic and boost visitors and sales in just 24 hours! Traffic guaranteed or full refund: http://bit.ly/web-traffic-for-any-niche', '2021-05-11 09:26:36', '2021-05-11 09:26:36'),
(31, 'fgfjhkhlkllopp https://google.com dgdgd', 'aleksandrf2mak@inbox.ru', 'fgfjhkhlkllopp https://google.com dgdgdl', NULL, '2021-05-11 18:16:04', '2021-05-11 18:16:04'),
(32, 'fgfjhkhlkllopp https://google.com dgdgd', 'mikhailshcry@mail.ru', 'fgfjhkhlkllopp https://google.com dgdgdl', NULL, '2021-05-13 18:30:37', '2021-05-13 18:30:37'),
(33, 'Jose Sixsmith', 'sixsmith.jose@gmail.com', NULL, 'Buy qualified web traffic for your site. Keyword Targeted. Full refund if not happy.  http://bit.ly/boost-web-traffic-now', '2021-05-14 11:56:49', '2021-05-14 11:56:49'),
(34, 'Irene Flannagan', 'flannagan.irene@gmail.com', NULL, 'Don\'t buy traffic for your website until you\'ve seen this first:  http://bit.ly/boost-web-traffic-now', '2021-06-09 02:33:49', '2021-06-09 02:33:49'),
(35, 'Otto Luke', 'otto.luke81@hotmail.com', NULL, 'Don\'t buy traffic for your website until you\'ve seen this first:  http://bit.ly/boost-web-traffic-now', '2021-06-13 06:59:08', '2021-06-13 06:59:08'),
(36, 'Vickie Vigano', 'vigano.vickie@gmail.com', 'Zuddf a Ji', 'Don\'t buy traffic for your website until you\'ve seen this first:  http://bit.ly/boost-web-traffic-now', '2021-06-16 12:55:21', '2021-06-16 12:55:21'),
(37, 'Lynn Murtagh', 'murtagh.lynn@gmail.com', 'Ariiq', 'Don\'t buy traffic for your website until you\'ve seen this first:  http://bit.ly/boost-web-traffic-now', '2021-06-19 02:28:05', '2021-06-19 02:28:05'),
(38, 'Christa Berger', 'berger.christa@gmail.com', NULL, 'Don\'t buy traffic for your website until you\'ve seen this first:  http://bit.ly/boost-web-traffic-now', '2021-06-23 03:43:56', '2021-06-23 03:43:56'),
(39, 'Dwight Basaldua', 'dwight.basaldua@googlemail.com', '非常に重要', 'こんにちは、ここでお会いできることを本当に楽しみにしています -  https://cli.re/JndnZn', '2021-06-23 15:52:58', '2021-06-23 15:52:58'),
(40, 'Cortney Monroy', 'monroy.cortney@gmail.com', NULL, 'Don\'t buy traffic for your website until you\'ve seen this first:  http://bit.ly/boost-web-traffic-now', '2021-06-26 04:27:28', '2021-06-26 04:27:28'),
(41, 'Maddison Askins', 'maddison.askins27@gmail.com', NULL, 'Boost web traffic quick with this:  http://bit.ly/boost-web-traffic-now', '2021-07-03 15:16:23', '2021-07-03 15:16:23'),
(42, 'Corazon Stirling', 'mlais.rosed@scollay.com', NULL, 'You should check this out before you spend another dime advertising your site:  https://bit.ly/dont-pay-for-ads', '2021-07-03 23:25:41', '2021-07-03 23:25:41'),
(43, 'Adam Whary', 'CarmeloEleazer@hotmail.com', 'Larry Krzemien', 'Here is a list of 18 free traffic sources that you should be using: http://bit.ly/18freetrafficsources', '2021-07-04 20:43:21', '2021-07-04 20:43:21'),
(44, 'Ronnie Weddle', 'ronnie.weddle@outlook.com', NULL, 'Boost web traffic quick with this:  http://bit.ly/boost-web-traffic-now', '2021-07-06 12:33:27', '2021-07-06 12:33:27'),
(45, 'Shantell Abend', 'abend.shantell88@gmail.com', NULL, '50 Ways To Advertise Your Business For Free On The Internet : https://bit.ly/50-ways-to-advertise-free', '2021-07-07 04:15:24', '2021-07-07 04:15:24'),
(46, 'Lindsay Bernhardt', 'bernhardt.lindsay63@gmail.com', NULL, 'Boost web traffic quick with this:  http://bit.ly/boost-web-traffic-now', '2021-07-10 13:32:10', '2021-07-10 13:32:10'),
(47, 'Lorena Gerow', 'jsassi1998r@tubidu.com', NULL, 'Find out how you can take advantage of free web traffic from high traffic sites: http://www.freetrafficwebsites.click', '2021-07-13 05:46:13', '2021-07-13 05:46:13'),
(48, 'Dorsey Besser', 'HarleyCocuzzo@yahoo.com', 'Lane Zabel', 'Stop paying for ads. Here are 18 free traffic sources you should be using: https://bit.ly/18-free-traffic-sources', '2021-07-13 22:31:10', '2021-07-13 22:31:10'),
(49, 'Melva Weinberg', 'weinberg.melva@hotmail.com', NULL, 'Real Visitors for a Fraction of the Cost of Google Adwords or Bing!\r\n​We Send Visitors Directly to Your Website!   https://bit.ly/website-visitors-quick', '2021-07-14 17:18:01', '2021-07-14 17:18:01'),
(50, 'Lynn Colechin', '0edis@xteammail.com', NULL, 'How to earn extra cash with your website without doing a thing: https://bit.ly/cash-in-on-affiliate-marketing', '2021-07-22 08:43:07', '2021-07-22 08:43:07'),
(51, 'Sean Oliva', 'oliva.sean@gmail.com', NULL, 'Real Visitors for a Fraction of the Cost of Google Adwords or Bing!\r\n​We Send Visitors Directly to Your Website!   https://bit.ly/website-visitors-quick', '2021-07-22 10:49:30', '2021-07-22 10:49:30'),
(52, 'Dorsey Driggs', 'EloyDees@yahoo.com', 'Harvey Woock', 'Here are 18 free traffic sources you should be using: https://bit.ly/18-free-traffic-sources', '2021-07-23 21:46:46', '2021-07-23 21:46:46'),
(53, 'Giuseppe Wilmer', 'giuseppe.wilmer@yahoo.com', NULL, 'Real Visitors for a Fraction of the Cost of Google Adwords or Bing!\r\n​We Send Visitors Directly to Your Website!   https://bit.ly/website-visitors-quick', '2021-07-28 16:18:38', '2021-07-28 16:18:38'),
(54, 'Jaquelyn Archambeault', 'tbassim.alamalc@jncylp.com', 'Milan Bobo', '20 Clever Ways To Get Free Advertising On Google & Beyond : https://bit.ly/resource-of-free-stuff', '2021-07-29 00:15:46', '2021-07-29 00:15:46'),
(55, 'Alejandra Kohl', 'kohl.alejandra@yahoo.com', NULL, 'Real Visitors for a Fraction of the Cost of Google Adwords or Bing!\r\n​We Send Visitors Directly to Your Website!   https://bit.ly/website-visitors-quick', '2021-08-02 02:56:09', '2021-08-02 02:56:09'),
(56, 'Maria Campbell', 'Campell2819@yahoo.com', 'It looks like you have a couple spelling errors on your website such as the word \"belives\".  Check out a service like SpellAce.com to help.  We\'ve used it in the past and liked it.', 'It looks like you have a couple spelling errors on your website such as the word \"belives\".  Check out a service like SpellAce.com to help.  We\'ve used it in the past and liked it.', '2021-08-02 09:11:48', '2021-08-02 09:11:48'),
(57, 'Dante Siede', 'dante@bestlocaldata.com', '6 August 2021', '6 August 2021.\r\n\r\nThis is the last day BestLocalData.com will be online and operate. We are shutting down and all our data is for sale for $99.\r\n\r\nRegards,\r\nDante', '2021-08-03 14:59:39', '2021-08-03 14:59:39'),
(58, 'Kelvin Heywood', 'KarlynClanin@gmail.com', 'Alvin Grappo', '50 Ways To Advertise Your Business For Free On The Internet : https://bit.ly/free-ads-resource', '2021-08-07 14:15:20', '2021-08-07 14:15:20'),
(59, 'Lashawnda Sharland', 'laok.duhoky4@disdraplo.com', NULL, 'Now you can get thousands of high quality niche targeted website visitors for less than the price of a few clicks on Google. Find out more here: https://bit.ly/get-more-web-traffic-now', '2021-08-11 09:33:49', '2021-08-11 09:33:49'),
(60, 'Major Baerlocher', 'EllanArrigone@gmail.com', 'Alva Dupass', 'Unique And Creative Ways To Advertise For Free : https://bit.ly/free-stuffblog', '2021-08-12 12:51:58', '2021-08-12 12:51:58'),
(61, 'Akilah Wooldridge', 'omouhcinejerrafh@sotosegerr.xyz', NULL, 'This web traffic costs one tenth to 1/100th the cost of Google Adwords and is high quality and targeted specifically for your keywords: https://bit.ly/cheaper-and-better-web-traffic', '2021-08-18 11:21:34', '2021-08-18 11:21:34'),
(62, 'Walter Medders', 'umonircio@joinm3.com', NULL, 'New method of advertising doesn\'t charge for clicks! https://bit.ly/never-pay-for-clicks', '2021-08-19 05:22:41', '2021-08-19 05:22:41'),
(63, 'Carie Heinzmann', 'ChesterTarbert@gmail.com', 'Leone Newsam', '20 Clever Ways To Get Free Advertising On Google & Beyond https://t9y.me/crCX', '2021-08-23 22:23:33', '2021-08-23 22:23:33'),
(64, 'Kristi Webster', 'kristi.webster@gmail.com', NULL, 'You can still advertise you business even if you have no room for advertising in your expense budget. Here are 50 proven ways you can advertise online for free : https://shortest.link/KCO', '2021-08-30 21:05:36', '2021-08-30 21:05:36'),
(65, 'Lourdes Boatright', 'qmahmoudhoda2@halumail.com', NULL, 'These days paying for clicks only seems to make the ad companies rich. Here\'s a better way to advertise:  http://www.congreso-hidalgo.gob.mx/urls/7Df', '2021-09-01 07:02:37', '2021-09-01 07:02:37'),
(66, 'Rufus Cena', 'HansRepasky@hotmail.com', 'Bradley Westaway', '7 Ways To Promote Your Business Online For Free http://www.congreso-hidalgo.gob.mx/urls/7Dw', '2021-09-03 22:05:18', '2021-09-03 22:05:18'),
(67, 'Shanel Abby', 'OlenStorer@gmail.com', 'Willie Nicoletti', 'Best Free Traffic Sources https://is.gd/3XvU8E', '2021-09-07 21:45:38', '2021-09-07 21:45:38'),
(68, 'Gladis Cramp', 'MckinleyBordi@gmail.com', 'Sean Caricofe', '20 Clever Ways To Get Free Advertising On Google & Beyond https://t9y.me/crCX', '2021-09-11 22:21:55', '2021-09-11 22:21:55'),
(69, 'Layne Solana', 'MaggieDupriest@gmail.com', 'Luna Harralson', 'Effective And Free Ways To Advertise. Here Is A List... https://t9y.me/crCX', '2021-09-20 14:58:46', '2021-09-20 14:58:46'),
(70, 'Heath Bickerstaff', 'MaryellenKeawe@gmail.com', 'Kris Gangelhoff', '50 Ways To Advertise Your Business For Free On The Internet https://is.gd/3XvU8E', '2021-09-25 18:57:40', '2021-09-25 18:57:40'),
(71, 'Chang Duke', 'chang@businessleads101.com', 'BusinessLeads101.com', 'Hey!\r\n\r\nGet all the leads you ever need. We have a special offer running BusinessLeads101.com. \r\n\r\nStop paying Facebook and Linkedin and get a once-off solution.\r\n\r\nRegards,\r\nChang', '2021-09-28 13:36:56', '2021-09-28 13:36:56'),
(72, 'Anastacia Bodman', 'RoxanaTointon@gmail.com', 'Meghan Grega', '50 Ways To Advertise Your Business For Free On The Internet http://www.congreso-hidalgo.gob.mx/urls/7Dw', '2021-09-29 10:25:24', '2021-09-29 10:25:24'),
(73, 'Valarie Follmer', 'valarie.follmer@gmail.com', NULL, '50 Ways To Advertise Your Business For Free On The Internet : https://cutt.ly/3EUQgvh', '2021-09-29 19:51:02', '2021-09-29 19:51:02'),
(74, 'Trudy Damron', 'yfaisa@xteammail.com', NULL, 'Need more website visitors? We\'ll deliver 5,000 niche targeted visitors to your site in 24 hours for just $59. Money back if not satisfied:   www.trafficpros.xyz', '2021-10-06 07:16:31', '2021-10-06 07:16:31'),
(75, 'Kristeen Lockyer', 'lockyer.kristeen@gmail.com', NULL, 'Backlinks help improve your site\'s SEO and therefore get you more free traffic. Here\'s how you can get high quality backlinks for free: https://ai6.net/GhUF0f', '2021-10-20 00:14:16', '2021-10-20 00:14:16'),
(76, 'Meghan Frueh', 'meghan.frueh@gmail.com', NULL, 'CBD GUMMIES ARE HERE! Reduce Pain & Anxiety - 100% Legal. Special discount for website owners: https://26uf.short.gy/VcAPez', '2021-10-24 06:50:59', '2021-10-24 06:50:59'),
(77, 'Alphonso Deweese', 'general@businessleads101.com', '366,295,395 Leads for $20 - BusinessLeads101.com', 'We have a one time limited offer.\r\n\r\n366,295,395 Leads for $20!\r\n\r\nBusinessLeads101.com!', '2021-10-25 08:52:43', '2021-10-25 08:52:43'),
(78, 'Brigida Tozer', 'brigida.tozer@msn.com', NULL, 'Here\'s are 21 highly successful passive income strategies with zero upfront investment. Get the free guide here: https://cutt.ly/kRA9GgC', '2021-10-29 23:01:35', '2021-10-29 23:01:35'),
(79, 'Kenneth Reiter', 'laok.duhoky4@disdraplo.com', NULL, 'Here\'s how you can get more niche targeted website visitors right now: www.thefreestuffblog.xyz', '2021-10-30 09:28:07', '2021-10-30 09:28:07'),
(80, 'Tandy Fultz', 'webulkmailer@gmail.com', 'Unlimited Emails Monthly - tinyurl.com/MarketingUnlimited', 'Hey, want to send unlimited emails monthly? \r\n\r\n1) Clean IP\r\n2) Domain\r\n3) Full Cpanel access\r\n\r\nVisit us. \r\n\r\nwww.tinyurl.com/MarketingUnlimited', '2021-11-01 16:44:52', '2021-11-01 16:44:52'),
(81, 'Rudolph Barunga', 'rudolph.barunga29@yahoo.com', 'Uqhlqz', 'I saw your ad on www.shinynewad.xyz and I\'m wondering if you\'re still honoring the $50 deal?', '2021-11-02 01:39:14', '2021-11-02 01:39:14'),
(82, 'Steve Nelson', 'nelson3928@hotmail.com', 'It looks like you have a couple spelling errors on your website such as the word \"belives\".  Check out a service like SpellAce.com to help.  We\'ve used it in the past and liked it.', 'It looks like you have a couple spelling errors on your website such as the word \"belives\".  Check out a service like SpellAce.com to help.  We\'ve used it in the past and liked it.', '2021-11-04 11:28:49', '2021-11-04 11:28:49'),
(83, 'Veta Pond', 'pond.veta@gmail.com', NULL, 'Want more free traffic for your site? Post some free ads on these sites: https://26uf.short.gy/sites-that-accept-free-ads', '2021-11-21 22:33:39', '2021-11-21 22:33:39'),
(84, 'Dominic Ingham', 'dominic.ingham@gmail.com', NULL, 'Want to improve your website\'s look and feel for free? Check out some of these free wordpress plugins: https://cutt.ly/nRdeCLH', '2021-11-27 17:25:17', '2021-11-27 17:25:17'),
(85, 'Ada Carnahan', 'ada@companyleads.org', 'Shut Down Sale', 'Need Business Leads in 152 countries?\r\n\r\nWe are having a shut down sale!\r\n\r\ntinyurl.com/ShutDownDeal', '2021-11-30 08:25:17', '2021-11-30 08:25:17'),
(86, 'Cora Couvreur', 'cora.couvreur@hotmail.com', 'Bitcoin Billionare', 'Life is a blueprint of successful chances and opportunities.\r\n\r\nThose who win grab these opportunities as they pass by..\r\n\r\nhttps://bitcoinbillionare.me/', '2021-12-10 11:35:18', '2021-12-10 11:35:18'),
(87, 'Jorja Burdge', 'mahemoud@cakk.us', 'burdge.jorja68@gmail.com', 'Automatic ad submission to thousands of ad sites every month. Submit your ad now: https://1mdr.short.gy/VwsO7Q', '2021-12-11 21:49:11', '2021-12-11 21:49:11'),
(88, 'Laurence Cumpston', 'laurence.cumpston@yahoo.com', 'Make $5000 before 2022', 'Unlimited Email marketing for your business for $4.99\r\n\r\nhttps://shoppy.gg/product/o9LF1iL', '2021-12-13 14:34:40', '2021-12-13 14:34:40'),
(89, 'Okeygorandom https://www.google.com/', 'seregainbox114@mail.ru', 'Okeygorandom https://www.google.com/', NULL, '2021-12-22 12:55:59', '2021-12-22 12:55:59'),
(90, 'Nathaniel Hensdill', 'ManEhle@gmail.com', 'Ellis Crute', 'I was wondering if you wanted to submit your new site to our free business directory? https://1mdr.short.gy/add-your-site', '2022-01-04 10:39:15', '2022-01-04 10:39:15'),
(91, 'Elton Darden', 'DouglassSteiniger@gmail.com', 'Stacey Mattke', 'Submit your site to over 1000 directories all with one click here> https://1mdr.short.gy/submityourwebsite', '2022-01-10 02:45:10', '2022-01-10 02:45:10'),
(92, 'Willst du hei.en Gesprachen mit unglaublichen Frauen. Sie sind auf dem richtigen Weg\r\n https://evelyna.page.link/oN6u', 'kerrybontrager@yahoo.com', 'Alannah\r\nh6059', NULL, '2022-01-18 00:06:07', '2022-01-18 00:06:07'),
(93, 'Esteban Mcculough', 'FrankPalmerin@gmail.com', 'Eduardo Turco', 'Free submission of your new website to over 35 business directories here https://1mdr.short.gy/add-your-site', '2022-01-22 11:07:46', '2022-01-22 11:07:46'),
(94, 'Wilford Brereton', 'emily@businessgroupmarketing.com', 'USA Business Database', '93 Million USA business and Consumer database available.\r\n\r\nThis is a one-time offer and expires today.\r\n\r\nhttps://marketingguru.sell.app/product/usa-data', '2022-01-24 13:32:48', '2022-01-24 13:32:48'),
(95, 'Kaley Bedell', 'ReathaWithers48601@gmail.com', 'Lynda Toleston', 'Add your site to 1000 business directories with one click here-> https://1mdr.short.gy/submityourwebsite', '2022-01-29 20:02:59', '2022-01-29 20:02:59'),
(96, 'Rhonda Hewlett', '5mouafa@polostar.me', 'hewlett.rhonda@hotmail.com', 'Free submission of your new website to over 1000 business directories here https://1mdr.short.gy/submit-your-site', '2022-02-02 10:35:59', '2022-02-02 10:35:59'),
(97, 'Dominik Toney', 'dominik.toney@gmail.com', 'Entire LinkedIn', 'Get the entire LinkedIn Now. \r\n\r\nhttps://cutt.ly/EntireLinkedIn', '2022-02-03 21:10:37', '2022-02-03 21:10:37'),
(98, 'Albert Stoate', 'albert.stoate@gmail.com', 'Rank No.1 on Google', 'Want to Rank No.1 on Google for your business?\r\n\r\nWe can put eci.org.bd as the first result everytime!\r\n\r\nhttps://cutt.ly/No1OnGoogle', '2022-02-05 06:29:09', '2022-02-05 06:29:09'),
(99, 'Antonia Perrier', 'ddana-car@polccat.com', 'perrier.antonia@gmail.com', 'I was wondering if you wanted to submit your new site to our free business directory? https://1mdr.short.gy/submityoursite', '2022-02-05 08:23:56', '2022-02-05 08:23:56'),
(100, '🎁 SUPER PRIZE TODAY ➡️ http://www.7sab.ru/DLNTBO2YQ63U', 'dimrapive@mail.ru', '🎁 SUPER PRIZE TODAY ➡️ http://www.7sab.ru/DLNTBO2YQ63U', '🎁 SUPER PRIZE TODAY ➡️ http://www.7sab.ru/DLNTBO2YQ63U', '2022-02-05 10:15:36', '2022-02-05 10:15:36'),
(101, 'Uta Feaster', 'feaster.uta@gmail.com', 'datalist.biz has data that can help your company', 'Hey.\r\n\r\nhttps://datalist.biz/ has made available its databases for the first time to companies.\r\n\r\nPlease visit us for our limited time offer.\r\n\r\nhttps://datalist.biz/', '2022-02-07 19:48:00', '2022-02-07 19:48:00'),
(102, 'Lavon MacPherson', 'kfaicel@test130.com', 'macpherson.lavon@gmail.com', 'You can submit your site to over 1000 different business/advertising directories for free with one click https://1mdr.short.gy/submit-your-site', '2022-02-12 20:53:24', '2022-02-12 20:53:24'),
(103, 'Jc Rusconi', 'jc.rusconi@gmail.com', NULL, 'You can submit your site to over 30 different business directories for free with one click https://bit.ly/submityourwebsite', '2022-02-14 00:04:52', '2022-02-14 00:04:52'),
(104, 'Adelaide Frewer', 'frewer.adelaide@gmail.com', NULL, 'I was wondering if you wanted to submit your new site to our free business directory? https://bit.ly/submityourwebsite', '2022-02-20 20:17:27', '2022-02-20 20:17:27'),
(105, '🎁 SUPER PRIZE ➡️ https://www.evernote.com/shard/s680/sh/b1323103-eb69-bc13-8137-c65e5ebccb4f/89989659d0af6bff4791297bf1cd6364', 'diamortsora@mail.ru', '🎁 SUPER PRIZE ➡️ https://www.evernote.com/shard/s680/sh/b1323103-eb69-bc13-8137-c65e5ebccb4f/89989659d0af6bff4791297bf1cd6364', '🎁 SUPER PRIZE ➡️ https://www.evernote.com/shard/s680/sh/b1323103-eb69-bc13-8137-c65e5ebccb4f/89989659d0af6bff4791297bf1cd6364', '2022-02-21 02:23:06', '2022-02-21 02:23:06'),
(106, 'Terrence Bolin', 'terrence.bolin@gmail.com', NULL, 'Add your site to all 35 of our business directories with one click here-> https://bit.ly/submityourwebsite', '2022-02-27 19:48:59', '2022-02-27 19:48:59'),
(107, 'Lilla Blodgett', 'uahmed.money.100b@gmailup.com', 'lilla.blodgett@gmail.com', 'Good job on the new site! Now go ahead and submit it to our free directory here https://1mdr.short.gy/submityoursite', '2022-03-04 12:01:25', '2022-03-04 12:01:25'),
(108, 'Meghan Crouse', 'bs.eh5@freeallapp.com', 'meghan.crouse@gmail.com', 'Free submission of your new website to over 1000 business directories here https://1mdr.short.gy/submityoursite', '2022-03-11 20:24:45', '2022-03-11 20:24:45'),
(109, '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', 'diamortsora@mail.ru', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '2022-03-14 23:27:17', '2022-03-14 23:27:17'),
(110, 'Wilfred Korth', 'wmahmoudfikry6@contactare.com', 'wilfred.korth@yahoo.com', 'Add your site to 1000 business directories with one click here-> https://1mdr.short.gy/submityoursite', '2022-03-16 19:12:07', '2022-03-16 19:12:07'),
(111, 'Gonzalo Skowronski', 'HilarioOhm@gmail.com', 'Cleo Bomba', 'I was wondering if you wanted to submit your new site to our free business directory? https://bit.ly/submit-yoursite-now', '2022-03-16 20:14:50', '2022-03-16 20:14:50'),
(112, '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', 'diamortsora@mail.ru', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '2022-03-18 12:53:33', '2022-03-18 12:53:33'),
(113, 'Young Pendrak', 'EthylSise@gmail.com', 'Joslyn Ventress', 'Congrats on your new site, get it listed here for free and we\'ll start sending people to your site https://bit.ly/submit-yoursite-now', '2022-03-19 17:12:23', '2022-03-19 17:12:23'),
(114, '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', 'diamortsora@mail.ru', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '2022-03-19 22:19:39', '2022-03-19 22:19:39'),
(115, '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', 'diamortsora@mail.ru', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '2022-03-21 06:53:14', '2022-03-21 06:53:14'),
(116, 'Jc Needham', 'uahmed.money.100b@gmailup.com', 'jc.needham@msn.com', 'You can submit your site to over 1000 different business/advertising directories for free with one click https://1mdr.short.gy/submityoursite', '2022-03-21 20:55:26', '2022-03-21 20:55:26'),
(117, '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', 'diamortsora@mail.ru', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '2022-03-22 14:40:28', '2022-03-22 14:40:28'),
(118, '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', 'diamortsora@mail.ru', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '2022-03-23 21:32:54', '2022-03-23 21:32:54'),
(119, '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', 'diamortsora@mail.ru', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '2022-03-25 03:44:59', '2022-03-25 03:44:59'),
(120, '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', 'diamortsora@mail.ru', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '2022-03-26 09:41:21', '2022-03-26 09:41:21'),
(121, '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', 'diamortsora@mail.ru', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '2022-03-27 15:28:24', '2022-03-27 15:28:24'),
(122, 'Edmond Larotta', 'MuoiHartt54710@gmail.com', 'Tim Wiesler', 'You can submit your site to over 1000 different business/advertising directories for free with one click https://bit.ly/submit-yoursite-now', '2022-03-27 17:33:33', '2022-03-27 17:33:33'),
(123, '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', 'diamortsora@mail.ru', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '🎁 MEGA BONUS ➡️ https://www.evernote.com/shard/s680/sh/bc65b417-55fe-4227-e958-f0341ab3e6a8/a6e460ed8916a1320fac4c0a47608bc2?', '2022-03-28 21:02:00', '2022-03-28 21:02:00'),
(124, 'Lashawnda Wurfel', 'ddana-car@polccat.com', 'lashawnda.wurfel@outlook.com', 'I was wondering if you wanted to submit your new site to our free business directory? https://1mdr.short.gy/submityoursite', '2022-03-29 09:11:32', '2022-03-29 09:11:32'),
(125, 'Florence Gartrell', 'hregina.mugue@fwhyhs.com', 'gartrell.florence@yahoo.com', 'Congrats on your new site, get it listed here for free and we\'ll start sending people to your site https://1mdr.short.gy/submityoursite', '2022-04-03 16:50:59', '2022-04-03 16:50:59'),
(126, 'Mohamed Trahan', 'kfaicel@test130.com', 'mohamed.trahan@yahoo.com', 'Give your new site a boost, submit your site now to our free directory and start getting more clients https://1mdr.short.gy/submityoursite', '2022-04-09 05:22:38', '2022-04-09 05:22:38'),
(127, 'Ethan Colquhoun', 'ethan@zippyleads.org', 'ZippyLeads.org Easter Special', 'ZippyLeads.org is running an easter special till the 18th of April.\r\n\r\nGet all the leads you need for your company with our easter special.', '2022-04-14 11:15:07', '2022-04-14 11:15:07'),
(128, 'Rolland Lash', 'bs.eh5@freeallapp.com', 'lash.rolland@gmail.com', 'Submit your site to over 1000 directories all with one click here> https://1mdr.short.gy/submityoursite', '2022-04-16 17:54:40', '2022-04-16 17:54:40'),
(129, 'Madison Loy', 'madison@topdatalist.com', 'TopDataList.com Shutting Down', 'Hello.\r\n\r\nIt is with sad regret to inform you TopDataList.com is shutting down.\r\n\r\nWe have made all our databases available for you for a once off fee.\r\n\r\nVisit us on TopDataList.com', '2022-04-19 17:52:44', '2022-04-19 17:52:44'),
(130, 'Reed Giffin', 'DenverSpagnoli@gmail.com', 'Beau Mangione', 'Add your site to 1000 business directories with one click here-> https://bit.ly/submit-your-site-here-now', '2022-04-20 14:35:45', '2022-04-20 14:35:45'),
(131, 'Tanisha Chitwood', 'bs.eh5@freeallapp.com', 'chitwood.tanisha@gmail.com', 'You can submit your site to over 1000 different business/advertising directories for free with one click https://1mdr.short.gy/submityoursite', '2022-04-21 16:28:08', '2022-04-21 16:28:08'),
(132, 'Luetta Tappa', 'PiperGaylor@gmail.com', 'George Flatley', 'Submit your site to over 1000 directories all with one click here> https://bit.ly/submit-your-site-here-now', '2022-04-26 19:54:59', '2022-04-26 19:54:59'),
(133, 'Joellen Sandes', '4mfarhani42@suppm.site', 'sandes.joellen@gmail.com', 'You can submit your site to over 1000 different business/advertising directories for free with one click https://1mdr.short.gy/submityoursite', '2022-04-27 07:12:34', '2022-04-27 07:12:34'),
(134, 'Evelin Echevaria', 'BartHesser@gmail.com', 'Shantay Schwister', 'Add your site to 1000 business directories with one click here-> https://bit.ly/submit-your-site-here-now', '2022-05-01 12:51:53', '2022-05-01 12:51:53'),
(135, 'Bess Macgeorge', 'kfaicel@test130.com', 'macgeorge.bess@gmail.com', 'Submit your site to over 1000 advertising websites for free now https://1mdr.short.gy/submityoursite', '2022-05-02 11:18:46', '2022-05-02 11:18:46'),
(136, 'Maxine Kulikowski', 'maxine@customdata.click', 'Leads for your business', 'Hello, from CustomData.click we are a provider of unique databases that could help your business.\r\n\r\nPlease visit us at CustomData.click to see if we can help you.\r\n\r\nRegards,\r\nMaxine', '2022-05-04 17:19:16', '2022-05-04 17:19:16'),
(137, 'Earlene O\'Flaherty', 'kfaicel@test130.com', 'earlene.oflaherty@gmail.com', 'Submit your site to over 1000 advertising websites for free now https://1mdr.short.gy/submityoursite', '2022-05-08 08:57:44', '2022-05-08 08:57:44'),
(138, 'Kimberlie Prahm', 'MajorLongworth65181@gmail.com', 'Denis Govea', 'Good job on the new site! Now go ahead and submit it to our free directory here https://bit.ly/submit-your-site-here-now', '2022-05-10 06:55:39', '2022-05-10 06:55:39'),
(139, 'Allison Strout', '1kamil.cahkedok@contactare.com', 'strout.allison@yahoo.com', 'Good job on the new site! Now go ahead and submit it to our free directory here https://1mdr.short.gy/submityoursite', '2022-05-15 09:25:38', '2022-05-15 09:25:38'),
(140, 'Ruthanne Worbington', 'JesseKamler@gmail.com', 'Cortez Naselli', 'Add your site to 1000 business directories with one click here-> https://bit.ly/submit-your-site-here-now', '2022-05-16 00:02:11', '2022-05-16 00:02:11'),
(141, 'Lucas Blair', 'lucas@customdatabases.org', 'Leads for sale', 'Your go-to source for leads. We can provide business to business and business to consumer leads, custom-tailored to your needs.\r\n\r\nCustomDatabases.org', '2022-05-19 10:54:23', '2022-05-19 10:54:23'),
(142, 'Bradley Debell', 'ShanekaAbild20206@gmail.com', 'Rosemary Hering', 'Free submission of your new website to over 1000 business directories here https://bit.ly/submit-your-site-here-now', '2022-05-23 23:17:43', '2022-05-23 23:17:43'),
(143, 'Perry Valle', 'hregina.mugue@fwhyhs.com', 'perry.valle@gmail.com', 'I was wondering if you wanted to submit your new site to our free business directory? https://1mdr.short.gy/submityoursite', '2022-05-25 01:21:30', '2022-05-25 01:21:30'),
(144, 'Natalie Granados', 'mahemoud@cakk.us', 'granados.natalie@gmail.com', 'You can submit your site to over 1000 different business/advertising directories for free with one click https://1mdr.short.gy/submityoursite', '2022-05-31 23:26:41', '2022-05-31 23:26:41'),
(145, 'Scarlet Deroche', 'ArnoldFlinchbaugh@gmail.com', 'Gayle Northam', 'Give your new site a boost, submit your site now to our free directory and start getting more clients https://bit.ly/submityoursitefreehere', '2022-06-01 23:12:24', '2022-06-01 23:12:24'),
(146, 'RI5BF7L39XHZ www.yandex.ru', 'alalpet@propvatu.bizml.ru', 'RI5BF7L39XHZ www.yandex.ru', 'RI5BF7L39XHZ www.yandex.ru', '2022-06-03 05:32:07', '2022-06-03 05:32:07'),
(147, 'Darren Sering', 'KalynBirchler@gmail.com', 'Pablo Kohlman', 'Submit your site to over 1000 advertising websites for free now https://bit.ly/submityoursitefreehere', '2022-06-05 21:28:41', '2022-06-05 21:28:41'),
(148, 'Noe Conte', 'httt-2012c@gmailwe.com', 'noe.conte@googlemail.com', 'Submit your site to over 1000 directories all with one click here> https://1mdr.short.gy/submityoursite', '2022-06-07 00:10:55', '2022-06-07 00:10:55'),
(149, 'Daisy Sturgis', 'daisy.sturgis@gmail.com', 'Fast Serp Boost for eci.org.bd', 'If you need a quick boost in the SERPs for eci.org.bd, then this is the right strategy for you:\r\nhttps://www.seo-treff.de/product/serp-booster/', '2022-06-13 01:10:07', '2022-06-13 01:10:07'),
(150, '4W7XCTQ www.yandex.ru', 'alalpet@propvatu.bizml.ru', '4W7XCTQ www.yandex.ru', '4W7XCTQ www.yandex.ru', '2022-06-13 04:57:39', '2022-06-13 04:57:39'),
(151, 'Lanette Ostertag', 'ErinSchafer@gmail.com', 'Maxie Osterloh', 'Submit your site to over 1000 advertising websites for free now https://bit.ly/submityoursitefreehere', '2022-06-13 19:29:14', '2022-06-13 19:29:14'),
(152, 'Debbie Benes', '4mfarhani42@suppm.site', 'debbie.benes@gmail.com', 'Give your new site a boost, submit your site now to our free directory and start getting more clients https://1mdr.short.gy/submityoursite', '2022-06-14 22:36:40', '2022-06-14 22:36:40'),
(153, 'Alma Tengan', 'ddana-car@polccat.com', 'tengan.alma@msn.com', 'Congrats on your new site, get it listed here for free and we\'ll start sending people to your site https://1mdr.short.gy/submityoursite', '2022-06-19 14:00:43', '2022-06-19 14:00:43'),
(154, 'Alvera Garmany', 'DuaneFleishman@gmail.com', 'Ivan Beauparlant', 'Add your site to 1000 business directories with one click here-> https://bit.ly/submityoursitefreehere', '2022-06-22 05:19:30', '2022-06-22 05:19:30'),
(155, 'Orville Hickox', 'CollinMoltz@gmail.com', 'Ima Biscocho', 'Add your site to 1000 business directories with one click here-> https://bit.ly/submityoursitefreehere', '2022-06-22 21:26:49', '2022-06-22 21:26:49'),
(156, 'Lola Dowie', 'httt-2012c@gmailwe.com', 'lola.dowie@hotmail.com', 'Submit your site to over 1000 directories all with one click here> https://1mdr.short.gy/submityoursite', '2022-06-23 12:14:00', '2022-06-23 12:14:00'),
(157, 'Fannie Caffyn', 'bs.eh5@freeallapp.com', 'fannie.caffyn@gmail.com', 'Give your new site a boost, submit your site now to our free directory and start getting more clients https://1mdr.short.gy/submityoursite', '2022-06-28 12:52:49', '2022-06-28 12:52:49'),
(158, 'Sadie Eiffel', 'qlouk@taikz.com', 'eiffel.sadie22@yahoo.com', 'You can submit your site to over 1000 different business/advertising directories for free with one click https://1mdr.short.gy/submityoursite', '2022-07-04 11:51:25', '2022-07-04 11:51:25'),
(159, 'Darron Steir', 'MargartRaudales@gmail.com', 'Guy Berthold', 'Give your new site a boost, submit your site now to our free directory and start getting more clients https://bit.ly/submityoursitefreehere', '2022-07-08 17:33:25', '2022-07-08 17:33:25'),
(160, 'Clara Cramp', '4mfarhani42@suppm.site', 'cramp.clara@gmail.com', 'Give your new site a boost, submit your site now to our free directory and start getting more clients https://1mdr.short.gy/submityoursite', '2022-07-09 08:42:19', '2022-07-09 08:42:19'),
(161, 'Vania Bacon', 'uahmed.money.100b@gmailup.com', 'bacon.vania@gmail.com', 'Good job on the new site! Now go ahead and submit it to our free directory here https://1mdr.short.gy/submityoursite', '2022-07-14 12:16:46', '2022-07-14 12:16:46'),
(162, 'Shelly Vallecillo', '4mfarhani42@suppm.site', 'shelly.vallecillo@outlook.com', 'Good job on the new site! Now go ahead and submit it to our free directory here https://1mdr.short.gy/submityoursite', '2022-07-20 11:36:19', '2022-07-20 11:36:19'),
(163, 'Caroline Vandorn', 'caroline.vandorn@msn.com', 'Negative SEO Services', 'Hi there\r\n\r\nIf you ever need Negative SEO or a de-rank strategy, you can hire us here\r\n\r\nhttps://www.speed-seo.net/product/negative-seo-service/', '2022-07-24 15:02:02', '2022-07-24 15:02:02'),
(164, 'Bettye Camara', 'mahemoud@cakk.us', 'bettye.camara@gmail.com', 'Submit your site to over 1000 directories all with one click here> https://1mdr.short.gy/submityoursite', '2022-07-25 08:52:39', '2022-07-25 08:52:39'),
(165, 'Hai Lord', 'lord.hai@hotmail.com', 'NEW: Semrush Backlinks', 'Hi there\r\nDo you want to get backlinks from domains that have tons of ranking keywords?\r\n\r\nhttps://www.monkeydigital.co/semrush-backlinks/', '2022-07-25 13:10:38', '2022-07-25 13:10:38'),
(166, 'Tom Libutti', 'AlexaMair@gmail.com', 'Marquerite Leiner', 'Good job on the new site! Now go ahead and submit it to our free directory here https://bit.ly/submityoursitefreehere', '2022-07-26 15:59:49', '2022-07-26 15:59:49'),
(167, 'Myrl Caraher', 'ElbertChampman@gmail.com', 'Joan Shroeder', 'Good job on the new site! Now go ahead and submit it to our free directory here https://bit.ly/submit_site_1', '2022-07-27 12:18:13', '2022-07-27 12:18:13'),
(168, 'Maryellen Novotny', '5mouafa@polostar.me', 'maryellen.novotny15@googlemail.com', 'Free submission of your new website to over 1000 business directories here https://bit.ly/submit_site_1', '2022-07-28 02:20:57', '2022-07-28 02:20:57'),
(169, 'Nolan Christiansen', 'mahemoud@cakk.us', 'nolan.christiansen@outlook.com', 'Give your new site a boost, submit your site now to our free directory and start getting more clients https://bit.ly/submit_site_2', '2022-08-04 04:56:23', '2022-08-04 04:56:23'),
(170, 'Shan Kroesing', 'MitchMacky85129@gmail.com', 'Sari Holabaugh', 'Congrats on your new site, get it listed here for free and we\'ll start sending people to your site https://bit.ly/submit_site_1', '2022-08-23 17:42:59', '2022-08-23 17:42:59'),
(171, 'Rosaline Tesch', '4mfarhani42@suppm.site', 'rosaline.tesch@msn.com', 'Congrats on your new site, get it listed here for free and we\'ll start sending people to your site https://bit.ly/submit_site_t9qPdO4E2oF2', '2022-08-24 06:21:11', '2022-08-24 06:21:11'),
(172, 'Carmelo McLane', 'carmelo.mclane@gmail.com', '(2) Missed Calls From Horny Shriya', 'Horny Shriya called you 2 times. She is online. Click the below link to chat with her. She is very horny now.\r\n\r\nhttps://live-sex-chat.club/?call=horny-shriya', '2022-08-28 16:38:29', '2022-08-28 16:38:29'),
(173, 'Vada Palmer', 'palmer.vada@gmail.com', 'Fast Serp Boost for eci.org.bd', 'If you need a quick boost in the SERPs for eci.org.bd, then this is the right strategy for you:\r\nhttps://www.seo-treff.de/product/serp-booster/', '2022-08-31 17:34:47', '2022-08-31 17:34:47'),
(174, 'Maik Augustin', 'marketing@leadstree.org', 'Last Chance', 'Hello.\r\n\r\nThis is the last day we are offering all our databases on LeadsTree.org\r\n\r\nGet it now before its too late.\r\n\r\nLeadsTree.org', '2022-09-14 08:05:17', '2022-09-14 08:05:17'),
(175, 'Ilene Ridgeway', 'ridgeway.ilene7@hotmail.com', 'Fast Serp Boost for eci.org.bd', 'If you need a quick boost in the SERPs for eci.org.bd, then this is the right strategy for you:\r\nhttps://www.seo-treff.de/product/serp-booster/', '2022-09-28 12:39:39', '2022-09-28 12:39:39'),
(176, 'Amee Wicker', 'wicker.amee95@gmail.com', 'Negative SEO Services', 'Greetings\r\n\r\nIf you ever need Negative SEO or a de-rank strategy, you can hire us here\r\n\r\nhttps://www.speed-seo.net/product/negative-seo-service/', '2022-10-15 14:11:52', '2022-10-15 14:11:52'),
(177, 'Homer Cruickshank', 'homer.cruickshank@gmail.com', 'NEW: Semrush Backlinks', 'Hi there\r\nDo you want to get backlinks from domains that have tons of ranking keywords?\r\n\r\nhttps://www.monkeydigital.co/semrush-backlinks/', '2022-10-16 14:28:04', '2022-10-16 14:28:04'),
(178, 'Jackie Clemes', '5mouafa@polostar.me', 'jackie.clemes43@gmail.com', 'Submit your site to over 1000 advertising websites for free now https://bit.ly/submit_site_1', '2022-10-25 10:03:46', '2022-10-25 10:03:46'),
(179, 'Florine Blackburn', 'mahemoud@cakk.us', 'florine.blackburn15@gmail.com', 'Good job on the new site! Now go ahead and submit it to our free directory here bit.ly/submit_site_1', '2022-10-31 11:47:10', '2022-10-31 11:47:10'),
(180, 'Blythe Burbury', 'kfaicel@test130.com', 'blythe.burbury@gmail.com', 'You can submit your site to over 1000 different business/advertising directories for free with one click bit.ly/submit_site_2', '2022-11-06 13:03:03', '2022-11-06 13:03:03'),
(181, 'Wilda Schuster', 'schuster.wilda@yahoo.com', 'V Iki', 'I was wondering if you wanted to submit your new site to our free business directory? bit.ly/submit_site_t9qPdO4E2oF2', '2022-11-08 22:44:40', '2022-11-08 22:44:40'),
(182, 'Denise FitzRoy', 'denise.fitzroy35@gmail.com', 'T Fhzqw', 'Give your new site a boost, submit your site now to our free directory and start getting more clients https://bit.ly/submit_site_1', '2022-11-08 23:01:28', '2022-11-08 23:01:28'),
(183, 'Hello World! https://dyk6n5.com?hs=499f670e46cf8e6700ec7d8f773cd82b&', 'x01mp3rx0z@mailto.plus', 'bgyd3f', 'sh22bx', '2022-11-10 22:57:18', '2022-11-10 22:57:18'),
(184, 'Diane Schaw', 'schaw.diane@msn.com', 'Auwp Zfytyha', 'Got a nice website but not enough visitors? We can help give your site the boost it needs! Check out : bit.ly/targeted-traffic-for-your-site', '2022-11-11 02:23:49', '2022-11-11 02:23:49'),
(185, 'Amelie Pflaum', 'pflaum.amelie@gmail.com', 'Lhjlxge', 'Got a nice website but not enough visitors? We can help give your site the boost it needs! Take a look : bit.ly/targeted-traffic-for-your-site', '2022-11-11 21:43:26', '2022-11-11 21:43:26'),
(186, 'Mallory Lendt', 'BarrieGudger@gmail.com', 'Brendan Save', 'Free submission of your new website to over 1000 business directories here https://bit.ly/submit_site_1', '2022-11-18 21:47:25', '2022-11-18 21:47:25'),
(187, 'Jewell Kerferd', 'jewell.kerferd@googlemail.com', 'Sqzzjjoguhh A', 'hey what\'s up?', '2022-11-19 17:14:07', '2022-11-19 17:14:07'),
(188, 'Geneva Tickell', 'promarketingservers@gmail.com', 'Black Friday Leads Database', 'Hey,\r\n\r\nGet 392 Million leads records for $20! on Our black friday Special\r\n\r\nhttps://marketing-databases.myshopify.com/products/leads-database', '2022-11-24 09:05:23', '2022-11-24 09:05:23'),
(189, 'Edmundo Mccarr', 'StephenKnisely@gmail.com', 'Diane Huberty', 'I was wondering if you wanted to submit your new site to our free business directory? https://bit.ly/submit_site_1', '2022-11-28 20:08:38', '2022-11-28 20:08:38'),
(190, 'Evette Bendas', 'CherilynGeorgis@gmail.com', 'Isaac Gobeli', 'You can submit your site to over 1000 different business/advertising directories for free with one click https://bit.ly/submit_site_1', '2022-12-11 09:30:22', '2022-12-11 09:30:22'),
(191, 'Russell Catani', 'russell.catani4@gmail.com', 'To the eci.org.bd Admin.', 'Congrats on your new site, get it listed here for free and we\'ll start sending people to your site https://bit.ly/submit_site_1', '2022-12-22 17:41:05', '2022-12-22 17:41:05'),
(192, 'Hal Caltagirone', 'StephanFernanders@gmail.com', 'Dion Speer', 'Good job on the new site! Now go ahead and submit it to our free directory here https://bit.ly/submit_site_23EGTc7oZMux', '2022-12-27 07:13:32', '2022-12-27 07:13:32'),
(193, 'Blake Colindres', 'ErrolOrding359@gmail.com', 'Kimbra Mentkowski', 'Good job on the new site! Now go ahead and submit it to our free directory here https://bit.ly/submit_site_9jxc1c6t8mpn', '2023-01-01 20:22:57', '2023-01-01 20:22:57'),
(194, 'Mirian Engelman', 'EmeritaBalaam@gmail.com', 'Clint Gasca', 'Give your new site a boost, submit your site now to our free directory and start getting more clients bit.ly/submit_site_t9qPdO4E2oF2', '2023-01-08 00:21:36', '2023-01-08 00:21:36'),
(195, 'Woodrow Cutler', 'cutler.woodrow@hotmail.com', 'Hi eci.org.bd Owner.', 'Congrats on your new site, get it listed here for free and we\'ll start sending people to your site https://bit.ly/submit_site_23EGTc7oZMux', '2023-01-10 15:18:17', '2023-01-10 15:18:17'),
(196, 'Etta Obrien', 'etta.obrien@gmail.com', 'NEW: Semrush Backlinks', 'Hi there\r\nDo you want to get backlinks from domains that have tons of ranking keywords?\r\n\r\nhttps://www.monkeydigital.co/semrush-backlinks/', '2023-01-10 22:19:07', '2023-01-10 22:19:07'),
(197, 'Roseanna Riddell', 'riddell.roseanna@gmail.com', 'To the eci.org.bd Webmaster.', 'Free submission of your new website to over 1000 business directories here bit.ly/submit_site_4lSEZtY470R0', '2023-01-17 23:03:46', '2023-01-17 23:03:46'),
(198, 'Magdalena Vostal', 'TonjaBarley@gmail.com', 'Amos Taymon', 'Submit your new website to our directory and start reaching a wider audience.  http://bit.ly/3koJjRG', '2023-01-22 11:29:27', '2023-01-22 11:29:27'),
(199, 'Stanford Nollman', 'HildredDoepke@gmail.com', 'Cathryn Dale', 'Add your site to 1000 directories with one simple click here->  http://bit.ly/3wN9yo5', '2023-01-27 23:20:55', '2023-01-27 23:20:55'),
(200, 'Olive Jarrett', 'olive.jarrett92@googlemail.com', 'inquiring', 'Get your site listed in 1000 directories with a single click here-> http://bit.ly/3RgfzTs', '2023-01-31 07:50:30', '2023-01-31 07:50:30'),
(201, 'Theodore Mcclaugherty', 'CleoraStruyk@gmail.com', 'Laureen Monnet', 'Submit your site to 1000 business directories with just one click here->  http://bit.ly/3kVzMSi', '2023-01-31 22:26:50', '2023-01-31 22:26:50'),
(202, 'Carma Avino', 'KareemBosa@gmail.com', 'Jeanene Wiederstein', 'Take advantage of our free directory submission and give your new site a boost.  https://tinyurl.com/2s4cme22', '2023-02-10 10:47:10', '2023-02-10 10:47:10'),
(203, 'Adell Ashmore', 'adell@megaleadstree.com', 'MegaLeadsTree.com Shutting Down', 'Hello, MegaLeadsTree.com is shutting down.\r\n\r\nWe have made available all our leads in 145 countries at a one-time fee.\r\n\r\nVisit us on MegaLeadsTree.com.', '2023-02-10 12:24:49', '2023-02-10 12:24:49'),
(204, 'Floyd Hogsed', 'LeishaCasadei@gmail.com', 'Ludivina Levites', 'Well done on the new site! Submit it to our directory and increase its online presence.  https://78sx.short.gy/Qeycpm', '2023-02-19 11:10:29', '2023-02-19 11:10:29'),
(205, 'Brigitte Lyles', 'brigitte.lyles@yahoo.com', 'inquiry', 'Get your new site noticed by submitting it to our free directory. https://bit.ly/3xASQbS', '2023-02-23 09:30:11', '2023-02-23 09:30:11'),
(206, 'Luz Vandeputte', 'MignonWasko@gmail.com', 'Telma Trauth', 'Submit your new website to our free directory and start seeing increased traffic.  https://tinyurl.com/ysn92mp5', '2023-02-25 11:50:57', '2023-02-25 11:50:57'),
(207, 'Leesa Glassey', 'leesa@megaleadstree.com', 'MegaLeadsTree.com Shutting Down', 'Hello, MegaLeadsTree.com is shutting down.\r\n\r\nWe have made available all our leads in 145 countries at a one-time fee.\r\n\r\nVisit us on MegaLeadsTree.com.', '2023-03-01 10:35:49', '2023-03-01 10:35:49'),
(208, 'Robyn Harries', 'robyn.harries@gmail.com', 'P Am Qkoux', 'Take advantage of our free directory submission and give your new site a boost. http://bit.ly/3YBt5nF', '2023-03-01 20:05:46', '2023-03-01 20:05:46'),
(209, 'Allegra Courrege', 'AlyceSmialek@gmail.com', 'Kaycee Dilalla', 'Submit your new website to our directory for an opportunity to expand your client base.  http://bit.ly/3kEmMRp', '2023-03-03 22:49:21', '2023-03-03 22:49:21'),
(210, 'Courtney Kellett', 'info@datalist2023.com', 'DataList2023.com Updated Leads!', 'DataList2023.com presents all the new leads for you per country!\r\n\r\nVisit us on DataList2023.com', '2023-03-07 11:00:14', '2023-03-07 11:00:14');

-- --------------------------------------------------------

--
-- Table structure for table `forums`
--

CREATE TABLE `forums` (
  `id` bigint(11) NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `post_description` varchar(2000) DEFAULT NULL,
  `status` varchar(191) DEFAULT NULL,
  `feature_image` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forums`
--

INSERT INTO `forums` (`id`, `title`, `post_description`, `status`, `feature_image`, `created_at`, `updated_at`) VALUES
(1, 'Demo Test', '<p>sfsgtetewrt</p>', NULL, NULL, '2020-09-21 03:38:28', '2020-09-21 03:38:28'),
(2, 'CKEditor', '<h1><strong>Best free WYSIWYG editor with image upload</strong></h1>\r\n\r\n<p>We all use some form of html editor on our projects. I wanted to know which free html editor you can recommend to use which has a image upload functionality and fairly small footprint. Ckeditor ? Tinymce or something else. Thanks in advance</p>\r\n\r\n<p>Aspernatur sit adipisci quaerat unde at neque Redug Lagre dolor sit amet consectetu.</p>\r\n\r\n<p>resource:&nbsp;<a href=\"http://pd.daffodilvarsity.edu.bd/web#active_id=6&amp;cids=1&amp;id=6&amp;model=hr_timesheet.sheet\">http://pd.daffodilvarsity.edu.bd/web#active_id=6&amp;cids=1&amp;id=6&amp;model=hr_timesheet.sheet</a></p>\r\n\r\n<p>&nbsp;</p>', NULL, NULL, '2020-09-21 03:43:46', '2020-09-21 03:43:46'),
(3, 'sdgfsd', '<p>sdfsdf</p>', '1', NULL, '2020-10-16 23:17:44', '2020-10-16 23:17:44'),
(4, 'expert cancer model using supervised algorithms', '<p>hjkhjkhjk</p>', '1', NULL, '2020-10-16 23:18:02', '2020-10-16 23:18:02'),
(5, 'Demo Test', '<p>Demo Tes</p>', '1', NULL, '2020-10-16 23:19:26', '2020-10-16 23:19:26'),
(6, 'Plant Quarantine Act, 2011', '<p>While many may not remember the last time they used a landline phone, some families still have it -- either gathering dust in storage or still displayed on the corner table in the living room.</p>\r\n\r\n<p>Landlines, deemed necessary by those who could afford them just until two decades ago, are now more like relics of the past though some may keep them for the convenience of older family members who still like to get in touch the old-fashioned way.</p>\r\n\r\n<p>Such households are very much in the minority today and mostly government and private offices continue to use these phones.</p>\r\n\r\n<p>Ever-accelerating technological progress -- the rise of the internet and the ubiquity of mobiles and now smartphones -- has made this traditional method of communication ornamental at best, and obsolete at worst.</p>\r\n\r\n<div class=\"detailed-content\">\r\n<div class=\"block clearfix no-title pane-node-content panel-pane\">\r\n<div class=\"node-content\">\r\n<div class=\"detailed-sidebar four-25\">\r\n<p>-- has made this traditional method of communication ornamental at best, and obsolete at worst.</p>\r\n\r\n<div class=\"lg-gallery media-shortcode pad-bottom-small\"><img alt=\"\" src=\"https://assetsds.cdnedge.bluemix.net/sites/default/files/styles/very_big_2/public/news/images/btcl-info.jpg?itok=yjIjK9do\" title=\"\" /></div>\r\n&nbsp;\r\n\r\n<div class=\"block no-title pane-top-news-list panel-pane tm-hide\">&nbsp;</div>\r\n\r\n<div class=\"panel-separator\">&nbsp;</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<p>&nbsp;</p>', '1', NULL, '2020-10-16 23:25:27', '2020-10-16 23:25:27');

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
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint(11) NOT NULL,
  `page_name` varchar(191) DEFAULT NULL,
  `description` varchar(191) DEFAULT NULL,
  `status` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `page_name`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Single Window', 'Single Window', 'Active', '2020-10-06 23:12:17', '2020-10-06 23:12:17'),
(2, 'Projects', 'Projects', 'Active', '2020-10-06 23:15:57', '2020-10-06 23:15:57'),
(3, 'SDGs', 'SDGs', 'Active', '2020-10-07 00:51:28', '2020-10-07 00:51:28'),
(4, 'Entrepreneurship Cafe', 'Entrepreneurship Cafe', 'Active', '2020-10-10 04:31:07', '2020-10-10 04:31:07'),
(5, 'ICT Development', 'ICT Development', 'Active', '2020-10-14 22:59:07', '2020-10-14 22:59:07'),
(6, 'Webinar', 'Webinar', 'Active', '2020-10-20 04:19:22', '2020-10-20 04:19:22'),
(7, 'Industry & Academia', 'Industry & Academia', 'Active', '2020-10-20 04:23:43', '2020-10-20 04:23:43'),
(8, 'Report & Publication', 'Report & Publication', 'Active', '2020-10-21 23:19:57', '2020-10-21 23:19:57'),
(9, 'Training & Development', 'Training & Development', 'Active', '2020-10-21 23:26:37', '2020-10-21 23:26:37'),
(10, 'Science and Innovation', 'Science and Innovation', 'Active', '2020-10-21 23:48:08', '2020-10-21 23:48:08'),
(11, 'National', 'National', 'Active', '2020-10-27 00:04:25', '2020-10-27 00:04:25'),
(12, 'Global', 'Global', 'Active', '2020-10-27 00:05:47', '2020-10-27 00:05:47'),
(13, 'Sectoral Report', 'Sectoral Report', 'Active', '2020-10-27 03:51:32', '2020-10-27 03:51:32'),
(14, 'Required Forms', 'Required forms', 'Active', '2021-03-04 02:58:26', '2021-03-04 02:58:26');

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
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(11) NOT NULL,
  `page_id` bigint(11) DEFAULT NULL,
  `user_id` bigint(11) DEFAULT NULL,
  `category_id` bigint(11) DEFAULT NULL,
  `sub_category_id` bigint(11) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `file` varchar(191) DEFAULT NULL,
  `link` varchar(500) DEFAULT NULL,
  `status` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `page_id`, `user_id`, `category_id`, `sub_category_id`, `title`, `file`, `link`, `status`, `created_at`, `updated_at`) VALUES
(3, 1, 1, 1, 1, 'Plant Quarantine Act, 2011', '275198809.pdf', NULL, 'Active', '2020-10-07 01:18:36', '2020-10-07 01:18:36'),
(7, 1, 2, 3, 1, 'Data Center Guidelines', '949982255.pdf', NULL, 'Active', '2020-10-31 00:18:52', '2020-10-31 00:18:52'),
(8, 1, 2, 3, 1, 'Blockchain Strategy Bangladesh', '1704977677.pdf', NULL, 'Active', '2020-10-31 00:20:47', '2020-10-31 00:20:47'),
(9, 1, 2, 3, 1, 'Cyber Security Strategy', '859751794.pdf', NULL, 'Active', '2020-10-31 00:21:09', '2020-10-31 00:21:09'),
(10, 1, 2, 3, 1, 'National Blockchain Strategy', '1945925325.pdf', NULL, 'Active', '2020-10-31 00:21:45', '2020-10-31 00:21:45'),
(11, 12, 2, 2, 1, 'Fortune 500 CEO Result', '271901738.pdf', NULL, 'Active', '2020-10-31 00:53:12', '2020-10-31 00:53:12'),
(13, 1, 2, 5, 1, 'SME Policy 2019', '499622675.pdf', NULL, 'Active', '2020-10-31 01:05:32', '2020-10-31 01:05:32'),
(14, 1, 2, 5, 1, 'Women Entrepreneurs in SMEs: Bangladesh Perspective 2017', '1158244153.pdf', NULL, 'Active', '2020-10-31 01:08:07', '2020-10-31 01:08:07'),
(15, 1, 2, 5, 3, 'Women Entrepreneurs in SMEs: Bangladesh Perspective 2017', '1791886678.pdf', NULL, 'Active', '2020-10-31 01:09:02', '2020-10-31 01:09:02'),
(16, 1, 2, 3, 3, 'SURVEY ON ICT JOB MARKET IN BANGLADESH 2018', '135437955.pdf', NULL, 'Active', '2020-10-31 01:36:42', '2020-10-31 01:36:42'),
(17, 1, 2, 3, 3, 'SURVEY ON ICT JOB MARKET IN BANGLADESH 2018', '2067888201.pdf', NULL, 'Active', '2020-10-31 01:38:00', '2020-10-31 01:38:00'),
(18, 1, 2, 3, 3, 'Study Report_SOFTWARE INDUSTRY IN BANGLADESH_SMEF', '719021311.pdf', NULL, 'Active', '2020-10-31 01:45:06', '2020-10-31 01:45:06'),
(19, 1, 2, 6, 3, 'The Sustainable Development Goals Report 2020', '168415272.pdf', NULL, 'Active', '2020-10-31 02:52:11', '2020-10-31 02:52:11'),
(20, 1, 2, 4, 1, 'Atomic Power Law 2015', '1942990392.pdf', NULL, 'Active', '2020-10-31 03:48:53', '2020-10-31 03:48:53'),
(21, 1, 2, 4, 1, 'National Biotechnology Policy-2012', '1295572400.pdf', NULL, 'Active', '2020-10-31 03:49:53', '2020-10-31 03:49:53'),
(22, 1, 2, 4, 1, 'National Biotechnology Policy-2012 Work Plan', '1024010049.pdf', NULL, 'Active', '2020-10-31 03:50:11', '2020-10-31 03:50:11'),
(24, 11, 3, 1, 1, 'A Diagnostic Study on Bangladesh agriculture', '1609243029.pdf', NULL, 'Active', '2020-10-31 04:05:00', '2020-10-31 04:05:00'),
(26, 1, 3, 2, 1, 'APA Evaluation Report 2019-20(ministry of commerce)', '1785329462.pdf', NULL, 'Active', '2020-10-31 04:32:58', '2020-10-31 04:32:58'),
(27, 11, 3, 2, 1, 'Year End Report on Fiscal Position (Ministry of Finance)', '801273302.pdf', NULL, 'Active', '2020-10-31 04:35:57', '2020-10-31 04:35:57'),
(28, 8, 2, 2, 3, 'Digital trade rules in preferential trade agreements: Is there a WTO impact?', '517636163.pdf', NULL, 'Active', '2020-10-31 11:00:31', '2020-10-31 11:00:31'),
(29, 12, 2, 2, 3, 'Digital trade rules in preferential trade agreements: Is there a WTO impact?', '533176644.pdf', NULL, 'Active', '2020-10-31 11:04:36', '2020-10-31 11:04:36'),
(30, 12, 2, 3, 3, 'The TRIPS Agreement and WTO Dispute Settlement: Past, Present and Future', '36078530.pdf', NULL, 'Active', '2020-10-31 11:07:16', '2020-10-31 11:07:16'),
(32, 12, 3, 2, 1, 'The Economic Impact of Coronaviras', '1207335537.pdf', NULL, 'Active', '2020-11-01 04:28:39', '2020-11-01 04:28:39'),
(33, 12, 3, 2, 1, 'The_Future_of_Jobs_2020', '2126804675.pdf', NULL, 'Active', '2020-11-01 04:43:23', '2020-11-01 04:43:23'),
(34, 12, 3, 2, 1, 'ADB-annual-report-2019', '1976816290.pdf', NULL, 'Active', '2020-11-01 23:04:17', '2020-11-01 23:04:17'),
(35, 12, 3, 2, 1, 'Asia\'s Journey to Prosperity', '575756138.pdf', NULL, 'Active', '2020-11-01 23:08:26', '2020-11-01 23:08:26'),
(36, 12, 3, 2, 1, 'Digitalizing the port call process', '552798089.pdf', NULL, 'Active', '2020-11-01 23:09:03', '2020-11-01 23:09:03'),
(37, 12, 3, 2, 1, 'ROLE OF REGIONAL COOPERATION', '1609805752.pdf', NULL, 'Active', '2020-11-01 23:09:42', '2020-11-01 23:09:42'),
(38, 1, 3, 1, 1, '2019 Development Effectiveness Review', '1117419121.pdf', NULL, 'Active', '2020-11-01 23:10:14', '2020-11-01 23:10:14'),
(39, 1, 2, 3, 1, 'National ICT Policy  2018', '72025867.pdf', NULL, 'Active', '2020-11-01 23:31:14', '2020-11-01 23:31:14'),
(40, 1, 2, 3, 1, 'জাতীয় তথ্য ও যোগাযোগ প্রযুক্তি নীতিমালা-২০০৯', '1211972047.pdf', NULL, 'Active', '2020-11-01 23:31:44', '2020-11-01 23:31:44'),
(41, 1, 2, 3, 1, 'Digital Security Act_2018', '2098765614.pdf', NULL, 'Active', '2020-11-01 23:32:17', '2020-11-01 23:32:17'),
(42, 1, 2, 3, 1, 'National ICT Policy 2018', '1538386101.pdf', NULL, 'Active', '2020-11-01 23:32:45', '2020-11-01 23:32:45'),
(43, 1, 2, 3, 1, 'Blockchain Strategy Bangladesh', '1499101083.pdf', NULL, 'Active', '2020-11-01 23:33:31', '2020-11-01 23:33:31'),
(44, 1, 2, 3, 1, 'Cyber Security Strategy', '240765291.pdf', NULL, 'Active', '2020-11-01 23:33:47', '2020-11-01 23:33:47'),
(45, 1, 2, 3, 1, 'Information Security Policy Guideline', '743621903.pdf', NULL, 'Active', '2020-11-01 23:34:29', '2020-11-01 23:34:29'),
(46, 1, 2, 3, 1, 'National Internet of Things Strategy Bangladesh', '1058884295.pdf', NULL, 'Active', '2020-11-01 23:35:00', '2020-11-01 23:35:00'),
(47, 1, 2, 3, 1, 'Strategy to Promote Microprocessor Design Capacity in Bangladesh', '1547700170.pdf', NULL, 'Active', '2020-11-01 23:35:16', '2020-11-01 23:35:16'),
(48, 1, 2, 3, 2, 'Cyber Security Strategy', '2056009765.pdf', NULL, 'Active', '2020-11-01 23:36:17', '2020-11-01 23:36:17'),
(49, 1, 2, 3, 2, 'National Strategy for Artificial intelligence Bangladesh', '1115800675.pdf', NULL, 'Active', '2020-11-01 23:36:49', '2020-11-01 23:36:49'),
(50, 1, 2, 1, 2, 'National Strategy for Artificial intelligence Bangladesh', '714549850.pdf', NULL, 'Active', '2020-11-01 23:37:02', '2020-11-01 23:37:02'),
(51, 1, 2, 3, 2, 'National Strategy for Artificial intelligence Bangladesh', '1539832275.pdf', NULL, 'Active', '2020-11-01 23:37:17', '2020-11-01 23:37:17'),
(52, 1, 2, 3, 1, 'Strategy to Promote Microprocessor Design Capacity in Bangladesh', '1440943462.pdf', NULL, 'Active', '2020-11-01 23:37:44', '2020-11-01 23:37:44'),
(53, 1, 2, 3, 2, 'Strategy to Promote Microprocessor Design Capacity in Bangladesh', '1044027918.pdf', NULL, 'Active', '2020-11-01 23:38:02', '2020-11-01 23:38:02'),
(54, 1, 2, 3, 2, 'ডাটা সেন্টার নির্দেশিকা ২০২০', '491102538.pdf', NULL, 'Active', '2020-11-01 23:38:21', '2020-11-01 23:38:21'),
(55, 1, 2, 3, 2, 'বাংলাদেশ ন্যাশনাল ডিজিটাল আর্কিটেকচার (BNDA) নির্দেশিকা', '288170563.pdf', NULL, 'Active', '2020-11-01 23:38:43', '2020-11-01 23:38:43'),
(56, 1, 2, 1, 1, 'National Agriculture Policy (NAP)-2018', '515619987.pdf', NULL, 'Active', '2020-11-01 23:39:16', '2020-11-01 23:39:16'),
(57, 1, 2, 1, 1, 'Plant Quarantine Act, 2011', '271980178.pdf', NULL, 'Active', '2020-11-01 23:39:38', '2020-11-01 23:39:38'),
(58, 1, 2, 1, 1, 'Seed Act, 2018', '2078365419.pdf', NULL, 'Active', '2020-11-01 23:40:40', '2020-11-01 23:40:40'),
(59, 1, 2, 1, 1, 'The Pesticide Act, 2018', '1466441310.pdf', NULL, 'Active', '2020-11-01 23:40:55', '2020-11-01 23:40:55'),
(60, 1, 2, 1, 1, 'উদ্ভিদ সংগনিরোধ বিধিমালা-২০১৮', '1705090340.pdf', NULL, 'Active', '2020-11-01 23:41:13', '2020-11-01 23:41:13'),
(61, 1, 2, 1, 1, 'বালাইনাশক (পেস্টিসাইডস) আইন, ২০১৮', '650374738.pdf', NULL, 'Active', '2020-11-01 23:41:31', '2020-11-01 23:41:31'),
(62, 1, 2, 1, 1, 'বীজ বিধিমালা-২০২০', '629012401.pdf', NULL, 'Active', '2020-11-01 23:41:42', '2020-11-01 23:41:42'),
(63, 1, 2, 1, 1, 'Plant Qurantine Rules, 2018', '1543939626.pdf', NULL, 'Active', '2020-11-01 23:41:57', '2020-11-01 23:41:57'),
(64, 1, 2, 2, 1, 'Amendment of Import Policy Order 2015-2018 (Bangla) (SRO-336)', '915328834.pdf', NULL, 'Active', '2020-11-01 23:42:29', '2020-11-01 23:42:29'),
(66, 1, 2, 2, 1, 'IMPORT POLICY 2015-2018 (2)', '120124987.pdf', NULL, 'Active', '2020-11-01 23:43:23', '2020-11-01 23:43:23'),
(67, 1, 2, 1, 1, 'MinistryDepartments_ APA Policy, 2017-18', '1063028202.pdf', NULL, 'Active', '2020-11-01 23:43:44', '2020-11-01 23:43:44'),
(68, 1, 2, 2, 2, 'Outline of exports in the leather sector', '2010860335.pdf', NULL, 'Active', '2020-11-01 23:44:23', '2020-11-01 23:44:23'),
(69, 1, 2, 2, 4, 'Export Registration Form', '816327803.pdf', NULL, 'Active', '2020-11-01 23:45:37', '2020-11-01 23:45:37'),
(70, 1, 2, 1, 4, 'Import Registration Form', '2089206290.pdf', NULL, 'Active', '2020-11-01 23:45:49', '2020-11-01 23:45:49'),
(71, 1, 2, 2, 4, 'Export Registration Form', '739137747.pdf', NULL, 'Active', '2020-11-01 23:46:22', '2020-11-01 23:46:22'),
(72, 1, 2, 2, 4, 'Import Registration Form', '297648248.pdf', NULL, 'Active', '2020-11-01 23:46:36', '2020-11-01 23:46:36'),
(73, 1, 2, 2, 4, 'Indenting Registration Form', '25796388.pdf', NULL, 'Active', '2020-11-01 23:47:38', '2020-11-01 23:47:38'),
(74, 1, 2, 2, 4, 'Request for information form', '1061148777.pdf', NULL, 'Active', '2020-11-01 23:48:21', '2020-11-01 23:48:21'),
(75, 1, 2, 2, 4, 'RTI Appeal Form', '1395365858.pdf', NULL, 'Active', '2020-11-01 23:48:45', '2020-11-01 23:48:45'),
(76, 1, 2, 2, 4, 'RTI Complaint Form', '1019296079.pdf', NULL, 'Active', '2020-11-01 23:49:07', '2020-11-01 23:49:07'),
(77, 1, 2, 2, 1, 'The Imports and Exports _Control_ Act 1950', '1744779845.pdf', NULL, 'Active', '2020-11-01 23:49:44', '2020-11-01 23:49:44'),
(78, 1, 2, 8, 1, 'Forest Act 1927', '1234329390.pdf', NULL, 'Active', '2020-11-01 23:51:40', '2020-11-01 23:51:40'),
(79, 1, 2, 8, 1, 'National Forest Policy 2018', '326081352.PDF', NULL, 'Active', '2020-11-01 23:51:58', '2020-11-01 23:51:58'),
(80, 1, 2, 8, 1, 'Pet Bird Management Rules, 2020', '1547554886.pdf', NULL, 'Active', '2020-11-01 23:52:11', '2020-11-01 23:52:11'),
(81, 1, 2, 4, 1, 'Atomic Power Law-2015', '2003260678.pdf', NULL, 'Active', '2020-11-01 23:53:21', '2020-11-01 23:53:21'),
(82, 1, 2, 4, 1, 'National Biotechnology Policy-2012', '794163022.pdf', NULL, 'Active', '2020-11-01 23:54:14', '2020-11-01 23:54:14'),
(83, 1, 2, 4, 1, 'National Policy for the Management of Radioactive Waste and Spent Nuclear Fuel-2019', '2084384987.pdf', NULL, 'Active', '2020-11-01 23:54:38', '2020-11-01 23:54:38'),
(84, 1, 2, 5, 1, 'SME Policy 2019 (Englsih)', '331447779.pdf', NULL, 'Active', '2020-11-02 00:10:33', '2020-11-02 00:10:33'),
(85, 1, 2, 5, 1, 'SME Policy 2019 (Englsih)', '1671537362.pdf', NULL, 'Active', '2020-11-02 00:10:50', '2020-11-02 00:10:50'),
(86, 11, 2, 5, 3, 'SME Competitiveness Outlook 2020', '457002191.pdf', NULL, 'Active', '2020-11-02 00:11:53', '2020-11-02 00:11:53'),
(87, 11, 2, 2, 3, 'SME Competitiveness Outlook 2019', '398243414.pdf', NULL, 'Active', '2020-11-02 00:12:26', '2020-11-02 00:12:26'),
(88, 1, 2, 2, 1, 'One Stop Service Act 2018', '1758149751.pdf', NULL, 'Active', '2020-11-02 00:13:28', '2020-11-02 00:13:28'),
(89, 1, 2, 2, 1, 'One Stop Service Rules 2020', '1182515360.pdf', NULL, 'Active', '2020-11-02 00:13:45', '2020-11-02 00:13:45'),
(90, 1, 2, 2, 1, 'Registration Order, 1981', '627074676.pdf', NULL, 'Active', '2020-11-02 00:14:33', '2020-11-02 00:14:33'),
(91, 12, 3, 1, 1, 'The State of Agricultural Commodity Markets 2020', '1727102964.pdf', NULL, 'Active', '2020-11-04 22:57:49', '2020-11-04 22:57:49'),
(92, 12, 3, 1, 1, 'The State of Food Security and Nutrition in the World 2020', '1016729226.pdf', NULL, 'Active', '2020-11-04 23:03:00', '2020-11-04 23:03:00'),
(93, 1, 3, 1, 1, 'Biodiversity for food and agriculture and ecosystem services', '1863618273.pdf', NULL, 'Active', '2020-11-04 23:03:42', '2020-11-04 23:03:42'),
(94, 12, 3, 8, 1, 'The State of the World’s Forests 2020', '533972681.pdf', NULL, 'Active', '2020-11-04 23:05:08', '2020-11-04 23:05:08'),
(95, 12, 3, 1, 1, 'The State of World Fisheries and Aquaculture 2020', '1975644713.pdf', NULL, 'Active', '2020-11-04 23:05:50', '2020-11-04 23:05:50'),
(96, 12, 3, 1, 1, 'Occupational safety and health in forest harvesting and silviculture', '1923596343.pdf', NULL, 'Active', '2020-11-04 23:06:33', '2020-11-04 23:06:33'),
(97, 12, 3, 1, 1, 'FAO framework on ending child labour in agriculture', '1951385492.pdf', NULL, 'Active', '2020-11-04 23:19:57', '2020-11-04 23:19:57'),
(98, 12, 3, 1, 1, 'Building stronger partnerships for resilience', '2115786205.pdf', NULL, 'Active', '2020-11-04 23:20:57', '2020-11-04 23:20:57'),
(99, 12, 3, 1, 1, 'Transforming Food and Agriculture to Achieve the SDGs', '829298702.pdf', NULL, 'Active', '2020-11-04 23:49:24', '2020-11-04 23:49:24'),
(100, 12, 3, 1, 1, 'Food and Agriculture: Key to Achieving the 2030 Agenda for Sustainable Development', '1191942494.pdf', NULL, 'Active', '2020-11-05 00:57:41', '2020-11-05 00:57:41'),
(101, 12, 3, 8, 1, 'CLIMATE ACTION PATHWAY Water Executive Summary', '542716310.pdf', NULL, 'Active', '2020-11-05 01:21:57', '2020-11-05 01:21:57'),
(102, 12, 3, 8, 1, 'CLIMATE ACTION PATHWAY Transport Executive Summary', '1981179588.pdf', NULL, 'Active', '2020-11-05 01:22:27', '2020-11-05 01:22:27'),
(103, 12, 3, 1, 1, 'Food and Agriculture Key to Achieving the 2030 Agenda for Sustainable Development', '414026922.pdf', NULL, 'Active', '2020-11-16 04:27:04', '2020-11-16 04:27:04'),
(104, 12, 3, 1, 1, 'Biodiversity for food and agriculture and ecosystem services', '428688463.pdf', NULL, 'Active', '2020-11-16 04:33:41', '2020-11-16 04:33:41'),
(105, 12, 3, 1, 1, 'Building stronger partnerships for resilience', '1643973970.pdf', NULL, 'Active', '2020-11-17 05:07:56', '2020-11-17 05:07:56'),
(106, 12, 3, 1, 1, 'FAO framework on ending child labour in agriculture', '1411149566.pdf', NULL, 'Active', '2020-11-17 05:08:50', '2020-11-17 05:08:50'),
(107, 12, 3, 1, 1, 'Occupational safety and health in forest harvesting and silviculture', '1069187535.pdf', NULL, 'Active', '2020-11-17 05:09:32', '2020-11-17 05:09:32'),
(108, 12, 3, 1, 1, 'The State of Agricultural Commodity Markets 2020', '147113710.pdf', NULL, 'Active', '2020-11-17 05:10:04', '2020-11-17 05:10:04'),
(109, 12, 3, 1, 1, 'The State of Food Security and Nutrition in the World 2020', '1033800850.pdf', NULL, 'Active', '2020-11-17 05:10:30', '2020-11-17 05:10:30'),
(110, 12, 3, 1, 1, 'The State of World Fisheries and Aquaculture 2020', '115433429.pdf', NULL, 'Active', '2020-11-17 05:10:54', '2020-11-17 05:10:54'),
(111, 12, 3, 8, 1, 'CLIMATE ACTION PATHWAY Transport Executive Summary', '184380337.pdf', NULL, 'Active', '2020-11-17 05:13:15', '2020-11-17 05:13:15'),
(112, 12, 3, 8, 1, 'CLIMATE ACTION PATHWAY Water Executive Summary', '595182192.pdf', NULL, 'Active', '2020-11-17 05:13:40', '2020-11-17 05:13:40'),
(113, 12, 3, 8, 1, 'The State of the World’s Forests 2020', '718810954.pdf', NULL, 'Active', '2020-11-17 05:14:04', '2020-11-17 05:14:04'),
(114, 11, 3, 1, 1, 'MoEF -    Report of  Ministry of Environment , Forest and Climate Change', '1736781688.pdf', NULL, 'Active', '2020-11-18 03:42:00', '2020-11-18 03:42:00'),
(115, 11, 3, 1, 1, 'DoE  Annual Report of Department of Environment', '1589595706.pdf', NULL, 'Active', '2020-11-18 03:42:23', '2020-11-18 03:42:23'),
(116, 11, 3, 1, 1, 'BCCT Report of Bangladesh Climate Change Trust ', '45566386.pdf', NULL, 'Active', '2020-11-18 03:42:49', '2020-11-18 03:42:49'),
(117, 11, 3, 1, 1, 'BFIDC  Report of Bangladesh Forest Industries Development Corporation', '325040728.pdf', NULL, 'Active', '2020-11-18 03:43:17', '2020-11-18 03:43:17'),
(118, 11, 3, 1, 1, 'BFRI  Report of Bangladesh Forest Research Institute', '1324528305.pdf', NULL, 'Active', '2020-11-18 03:43:43', '2020-11-18 03:43:43'),
(119, 11, 3, 1, 1, 'BNH  annual report of Bangladesh national herbarium', '563566242.pdf', NULL, 'Active', '2020-11-18 03:44:06', '2020-11-18 03:44:06'),
(120, 11, 3, 1, 1, 'BRB  Report of bangladesh rubber board', '153145321.pdf', NULL, 'Active', '2020-11-18 03:44:27', '2020-11-18 03:44:27'),
(121, 11, 3, 4, 1, 'Annual Report-2018-2019 FINAL', '1968218021.pdf', NULL, 'Active', '2020-11-18 04:39:04', '2020-11-18 04:39:04'),
(122, 11, 3, 4, 1, 'Development from 2009 to 2019', '1149032486.pdf', NULL, 'Active', '2020-11-18 04:39:37', '2020-11-18 04:39:37'),
(123, 11, 3, 4, 1, 'Journal of Science and Technology Research, 2017-2018', '963556149.pdf', NULL, 'Active', '2020-11-18 04:41:08', '2020-11-18 04:41:08'),
(124, 11, 3, 3, 1, 'Annual Publication 2018-2019(ICT ministry)', '21948890.pdf', NULL, 'Active', '2020-11-18 04:55:15', '2020-11-18 04:55:15'),
(125, 11, 3, 3, 1, '-মূল্যায়ন প্রতিবেদন ২০১৯-২০ (ICT ministry)', '538588307.pdf', NULL, 'Active', '2020-11-18 04:55:57', '2020-11-18 04:55:57'),
(126, 11, 3, 3, 1, 'বাস্তবায়ন অগ্রগতি পরিবীক্ষণ প্রতিবেদন (জুলাই ২০১৯ হতে জুন ২০২০)(ICT ministry)', '1180676977.pdf', NULL, 'Active', '2020-11-18 04:56:28', '2020-11-18 04:56:28'),
(127, 11, 3, 8, 1, 'The State of the World’s Forests 2020', '197104737.pdf', NULL, 'Active', '2020-11-18 04:59:59', '2020-11-18 04:59:59'),
(128, 12, 3, 8, 1, 'CLIMATE ACTION PATHWAY Transport Executive Summary', '1332054000.pdf', NULL, 'Active', '2020-11-18 05:00:24', '2020-11-18 05:00:24'),
(129, 12, 3, 8, 1, 'CLIMATE ACTION PATHWAY Water Executive Summary', '1315913010.pdf', NULL, 'Active', '2020-11-18 05:00:48', '2020-11-18 05:00:48'),
(131, 11, 1, 2, 3, '8th Five Year Plan (2020-2025), Bangladesh Planning Commission, GoB', '1165957722.pdf', NULL, 'Active', '2021-02-19 23:24:33', '2021-02-19 23:24:33'),
(132, 11, 1, 2, 3, 'Bangladesh Investment Handbook', '357777121.pdf', NULL, 'Active', '2021-02-19 23:24:52', '2021-02-19 23:24:52'),
(133, 14, 1, 7, 1, 'demo', '597964106.pdf', NULL, 'Active', '2021-03-04 02:59:12', '2021-03-04 02:59:12'),
(134, 11, 1, 4, 3, 'Technology & Innovation Report 2021', '1448428351.pdf', NULL, 'Active', '2021-03-04 03:34:14', '2021-03-04 03:34:14'),
(135, 14, 3, 2, 4, 'Appendix Form', '1156546115.pdf', NULL, 'Active', '2021-03-06 03:34:29', '2021-03-06 03:34:29'),
(136, 1, 3, 2, 4, 'Export Registration Form', '252157392.pdf', NULL, 'Active', '2021-03-06 03:36:18', '2021-03-06 03:36:18'),
(137, 14, 3, 2, 4, 'Import Registration Form', '805140749.pdf', NULL, 'Active', '2021-03-06 03:37:13', '2021-03-06 03:37:13'),
(138, 14, 3, 2, 4, 'Export Registration Form', '167859273.pdf', NULL, 'Active', '2021-03-06 03:38:03', '2021-03-06 03:38:03'),
(139, 14, 3, 2, 4, 'Indenting Registration Form', '1534821341.pdf', NULL, 'Active', '2021-03-06 03:39:05', '2021-03-06 03:39:05'),
(140, 14, 3, 2, 4, 'Request for information form', '15740775.pdf', NULL, 'Active', '2021-03-06 03:39:37', '2021-03-06 03:39:37'),
(141, 14, 3, 2, 4, 'RTI Appeal Form', '1838072946.pdf', NULL, 'Active', '2021-03-06 04:30:23', '2021-03-06 04:30:23'),
(142, 14, 3, 2, 4, 'RTI Complaint Form', '818977889.pdf', NULL, 'Active', '2021-03-06 04:31:11', '2021-03-06 04:31:11'),
(143, 1, 3, 2, 1, 'Customs Modernization Strategic Action Plan 2019-2022', '660593983.pdf', NULL, 'Active', '2021-03-24 04:44:26', '2021-03-24 04:44:26'),
(144, 14, 3, 2, 1, 'Application form & enquiry form (PDF)', '1788942949.pdf', NULL, 'Active', '2021-03-24 04:53:15', '2021-03-24 04:53:15'),
(145, 14, 3, 2, 1, 'Application form & enquiry form (Word File)', '1494265567.doc', NULL, 'Active', '2021-03-24 04:54:32', '2021-03-24 04:54:32'),
(146, 14, 3, 2, 1, 'মূল্য সংযোজন কর দাখিলপত্র_মুসক- ৯.১', '411658991.pdf', NULL, 'Active', '2021-03-29 01:20:48', '2021-03-29 01:20:48'),
(147, 14, 3, 2, 1, 'কর চালানপত্র_মুসক - ৬.৩', '363384729.pdf', NULL, 'Active', '2021-03-29 01:22:05', '2021-03-29 01:22:05'),
(148, 14, 3, 2, 1, 'কেন্দ্রীয় নিবন্ধিত প্রতিষ্ঠানের পণ্য স্থানান্তর চালানপত্র_মুসক ৬.৫', '1665335920.pdf', NULL, 'Active', '2021-03-29 01:22:51', '2021-03-29 01:22:51'),
(149, 14, 3, 2, 1, 'প্রতিষ্ঠানের নাম, ঠিকানা ও ব্যবসা সনাক্তকরণ সংখ্যা বিক্রয় হিসাব পুস্তক_মুসক -৬.২', '297187758.pdf', NULL, 'Active', '2021-03-29 01:24:31', '2021-03-29 01:24:31'),
(150, 14, 3, 2, 1, 'প্রতিষ্ঠানের নাম, ঠিকানা ও ব্যবসা সনাক্তকরণ সংখ্যা বিক্রয় হিসাব পুস্তক_মুসক -৬.২.১', '663403107.pdf', NULL, 'Active', '2021-03-29 01:25:21', '2021-03-29 01:25:21'),
(151, 14, 3, 2, 1, 'প্রতিষ্ঠানের নাম, ঠিকানা ও ব্যবসা সনাক্তকরণ সংখ্যা বিক্রয় হিসাব পুস্তক_মুসক -৬.১', '1658852238.pdf', NULL, 'Active', '2021-03-29 01:26:06', '2021-03-29 01:26:06'),
(152, 14, 3, 2, 1, 'উপকরণ -উৎপাদ ( Input-Output Coefficient)  ঘোষনা_মুসক - ৪.৩', '1913793487.pdf', NULL, 'Active', '2021-03-29 01:27:00', '2021-03-29 01:27:00'),
(153, 14, 3, 2, 1, 'VAT Turnover Tax Registration Form_Mushak_2.1', '454017136.pdf', NULL, 'Active', '2021-03-29 01:29:41', '2021-03-29 01:29:41'),
(154, 14, 3, 2, 1, 'জাতীয় রাজস্ব বোর্ড টার্নওভার কর দাখিল পত্র_মুসক-৯.২', '781801980.pdf', NULL, 'Active', '2021-03-29 01:30:23', '2021-03-29 01:30:23'),
(155, 14, 3, 2, 1, '২ লক্ষ টাকার অধিক মুল্যমানের ক্রয়বিক্রয় চালান পত্রের তথ্য_ফরম ৬.১০', '1277088780.pdf', NULL, 'Active', '2021-03-29 01:31:03', '2021-03-29 01:31:03'),
(156, 14, 3, 2, 1, 'মূল্য সংযোজন কর নিবন্ধন সনদপত্র /টার্নওভার কর তালিকাভুক্তি সনদপত্র_মুসক-২.৩', '1876811600.pdf', NULL, 'Active', '2021-03-29 01:31:54', '2021-03-29 01:31:54'),
(157, 14, 3, 2, 1, 'আয়কর রিটার্ন ফরম_ব্যক্তি-করদাতার জন্য', '418586684.pdf', NULL, 'Active', '2021-03-31 00:12:57', '2021-03-31 00:12:57'),
(158, 14, 3, 2, 1, 'তফসিল ২৪এ_বেতন আয়', '775506450.pdf', NULL, 'Active', '2021-03-31 00:13:36', '2021-03-31 00:13:36'),
(159, 14, 3, 2, 1, 'তফসিল ২৪বি_গৃহ সম্পত্তি', '356826631.pdf', NULL, 'Active', '2021-03-31 00:14:07', '2021-03-31 00:14:07'),
(160, 14, 3, 2, 1, 'তফসিল ২৪সি_ব্যবসা বা পেশার আয়', '460461374.pdf', NULL, 'Active', '2021-03-31 00:14:45', '2021-03-31 00:14:45'),
(161, 14, 3, 2, 1, 'তফসিল 24ডি _কর ক্রেডিটরেয়াতের বিবরণ', '84642136.pdf', NULL, 'Active', '2021-03-31 00:15:11', '2021-03-31 00:15:11'),
(162, 14, 3, 2, 1, 'পরিসম্পদ, দায় ও ব্যয় বিবরণী_10বি২০১৬', '133610535.pdf', NULL, 'Active', '2021-03-31 00:15:38', '2021-03-31 00:15:38'),
(163, 14, 3, 2, 1, 'FORM OF RETURN OF INCOME UNDER The Income-tax Ordinance, 1984_IT-11CHA', '879368177.pdf', NULL, 'Active', '2021-03-31 00:20:34', '2021-03-31 00:20:34'),
(164, 14, 3, 2, 1, 'RETURN OF INCOME_IT-11GHA2016', '598944632.pdf', NULL, 'Active', '2021-03-31 00:24:18', '2021-03-31 00:24:18'),
(165, 14, 3, 2, 1, 'RETURN OF INCOME_IT-11GHA2016', '1894566858.docx', NULL, 'Active', '2021-03-31 00:24:35', '2021-03-31 00:24:35'),
(166, 14, 3, 2, 1, 'Form of Return_IT- GHA2020', '765339394.pdf', NULL, 'Active', '2021-03-31 00:35:56', '2021-03-31 00:35:56'),
(167, 14, 3, 2, 1, 'Form of Return_IT- GHA2020', '483849499.docx', NULL, 'Active', '2021-03-31 00:36:17', '2021-03-31 00:36:17'),
(168, 14, 3, 2, 1, 'Declaration_form_IT D2020', '590183422.pdf', NULL, 'Active', '2021-03-31 00:37:00', '2021-03-31 00:37:00'),
(169, 14, 3, 2, 1, 'Declaration_form_IT D2020', '601253669.docx', NULL, 'Active', '2021-03-31 00:37:22', '2021-03-31 00:37:22'),
(170, 14, 3, 2, 1, 'Certificate of Collection of Tax', '2028583712.pdf', NULL, 'Active', '2021-03-31 00:40:25', '2021-03-31 00:40:25'),
(171, 14, 3, 2, 1, 'Certificate of Collection of Tax', '81375913.docx', NULL, 'Active', '2021-03-31 00:40:44', '2021-03-31 00:40:44'),
(172, 14, 3, 2, 1, 'Certificate of Deduction of Tax', '589219742.pdf', NULL, 'Active', '2021-03-31 00:41:14', '2021-03-31 00:41:14'),
(173, 14, 3, 2, 1, 'Certificate of Deduction of Tax', '886012326.docx', NULL, 'Active', '2021-03-31 00:41:30', '2021-03-31 00:41:30'),
(174, 14, 3, 1, 1, 'Application SPS_ imported goods', '506436271.pdf', NULL, 'Active', '2021-05-26 22:46:12', '2021-05-26 22:46:12'),
(175, 14, 3, 2, 1, 'Application SPS_ imported goods', '1198069667.pdf', NULL, 'Active', '2021-05-26 22:47:52', '2021-05-26 22:47:52'),
(176, 14, 3, 1, 1, 'Plant and Plant Product Import Permit Form', '1017841109.pdf', NULL, 'Active', '2021-05-27 02:55:07', '2021-05-27 02:55:07'),
(177, 14, 3, 8, 1, 'Application Form for  Import of Gas Cylinder', '1641517133.pdf', NULL, 'Active', '2021-05-27 02:56:55', '2021-05-27 02:56:55'),
(178, 14, 3, 8, 1, 'Application Form for Import of  LP Gas', '1708958569.pdf', NULL, 'Active', '2021-05-27 02:57:47', '2021-05-27 02:57:47'),
(179, 14, 3, 1, 1, 'Application form for Import of Plant and Plant related Products', '1533039395.pdf', NULL, 'Active', '2021-05-27 02:58:52', '2021-05-27 02:58:52'),
(180, 14, 3, 1, 1, 'DAE_Plant Protection Wing_ Application form', '497766811.pdf', NULL, 'Active', '2021-05-27 02:59:59', '2021-05-27 02:59:59'),
(181, 14, 3, 2, 1, 'DAE_Plant Protection Wing_ Application form', '963596924.pdf', NULL, 'Active', '2021-05-27 03:00:16', '2021-05-27 03:00:16'),
(182, 14, 3, 2, 1, 'Application form for License for Fish Exporters', '1070523331.pdf', NULL, 'Active', '2021-05-27 03:01:53', '2021-05-27 03:01:53'),
(183, 14, 3, 2, 1, 'APTA Certificate of Origin Form', '1177662497.pdf', NULL, 'Active', '2021-05-27 03:02:39', '2021-05-27 03:02:39'),
(184, 13, 3, 2, 1, 'Certificate of Origin for Preferential tariff for Least-Developed Countries', '1688582795.pdf', NULL, 'Active', '2021-05-27 03:03:48', '2021-05-27 03:03:48'),
(185, 14, 3, 2, 1, 'Certificate of Origin granted by China', '76747223.pdf', NULL, 'Active', '2021-05-27 03:04:27', '2021-05-27 03:04:27'),
(186, 14, 3, 2, 1, 'GSP Certificate of Origin Form', '441105891.pdf', NULL, 'Active', '2021-05-27 03:05:17', '2021-05-27 03:05:17'),
(187, 14, 3, 2, 1, 'SAFTA Certificate of Origin Form', '1483532441.pdf', NULL, 'Active', '2021-05-27 03:07:06', '2021-05-27 03:07:06'),
(188, 14, 3, 2, 1, 'SAPTA Certificate of Origin  Form', '732241506.pdf', NULL, 'Active', '2021-05-27 03:07:53', '2021-05-27 03:07:53'),
(190, 12, 1, 1, 1, 'SME COMPETITIVENESS OUTLOOK 2021', '272854022.pdf', NULL, 'Active', '2022-02-26 01:35:55', '2022-02-26 01:35:55'),
(191, 1, 3, 2, 1, 'Export Policy 2021-2024', '85439532.pdf', NULL, 'Active', '2022-03-27 23:39:34', '2022-03-27 23:39:34'),
(199, 11, 3, 2, 3, 'পায়রা বন্দরের প্রথম টার্মিনাল এবং আনুষাঙ্গিক সুবিধাদি নির্মাণ', NULL, 'https://www.youtube.com/watch?v=cu-bD0c_MmQ', 'Active', '2023-03-19 01:13:53', '2023-03-19 01:13:53'),
(200, 11, 2, 2, 3, 'Payra Sea Port at a glance', NULL, 'https://www.youtube.com/watch?v=MbZ2kOWboow&t=18s', 'Active', '2023-03-19 02:51:53', '2023-03-19 02:51:53'),
(201, 11, 2, 2, 3, 'Implementation Bangladesh Infrastructure Development Fund of capital dredging project at Payra Port.', NULL, 'https://www.youtube.com/watch?v=LTV-FJiRCjA&t=230s', 'Active', '2023-03-19 02:53:08', '2023-03-19 02:53:08'),
(202, 11, 2, 2, 3, 'Gains from Padma Bridge to cross $10b, hope experts', NULL, 'https://www.tbsnews.net/bangladesh/infrastructure/gains-padma-bridge-cross-10b-hope-experts-444474', 'Active', '2023-03-19 02:55:57', '2023-03-19 02:55:57'),
(203, 11, 2, 2, 3, 'শুধু বাংলাদেশ নয় ভারত, নেপাল ও ভুটানের বাণিজ্যেও অবদান রাখবে পায়রা |', NULL, 'https://www.youtube.com/watch?v=Qd-avdkwzxc', 'Active', '2023-03-19 02:57:22', '2023-03-19 02:57:22'),
(204, 11, 2, 2, 3, 'Modernization of Payra Port begins', NULL, 'https://www.dhakatribune.com/bangladesh/2022/10/27/modernization-of-payra-port-begins', 'Active', '2023-03-19 02:58:49', '2023-03-19 02:58:49'),
(205, 1, 2, 1, 3, 'পায়রা বন্দর প্রথম টার্মিনাল নির্মাণ', NULL, 'https://mail.google.com/mail/u/0/#inbox/FMfcgzGslbLxWjdfrwMQRHMwvqLdHzMT?projector=1', 'Active', '2023-03-19 02:59:35', '2023-03-19 02:59:35');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(11) NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `status` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` bigint(11) NOT NULL,
  `email` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`id`, `email`, `created_at`, `updated_at`) VALUES
(2, 'mr.shahin94@gmail.com', '2020-09-24 01:11:29', '2020-09-24 01:11:29'),
(3, 'mahfuzur.web@daffodilvarsity.edu.bd', '2020-09-24 02:59:23', '2020-09-24 02:59:23'),
(4, 'mr.shahin94@gmail.com', '2020-09-26 00:45:23', '2020-09-26 00:45:23'),
(5, 'wEDawsed@gmail.com', '2020-09-26 03:30:36', '2020-09-26 03:30:36'),
(6, 'mahfuzur.web@daffodilvarsity.edu.bd', '2020-09-26 03:32:42', '2020-09-26 03:32:42'),
(7, 'mahfuzur.web@daffodilvarsity.edu.bd', '2020-09-26 03:34:34', '2020-09-26 03:34:34'),
(8, 'c2acf9d481c2f7b142facf344e0f1fa3.alvarez@ssemarketing.net', '2020-12-11 15:09:48', '2020-12-11 15:09:48'),
(9, 'a4bf25b18fa4da36d3c683d9d21b2d86.roopert@ssemarketing.net', '2021-03-14 12:51:03', '2021-03-14 12:51:03'),
(10, 'bca44bd17eb302727613bc9f5e573330.roopert@ssemarketing.net', '2021-03-21 07:24:34', '2021-03-21 07:24:34'),
(11, '2f7d2763550a1c80f22949ec0571a6cd.roopert@ssemarketing.net', '2021-03-25 22:21:08', '2021-03-25 22:21:08'),
(12, 'eci.org.bd@buycodeshop.com', '2022-12-09 22:55:56', '2022-12-09 22:55:56'),
(13, 'eci.org.bd@buycodeshop.com', '2022-12-23 04:12:01', '2022-12-23 04:12:01'),
(14, '2LDg_generic_b18a5b28_eci.org.bd@data-backup-store.com', '2023-01-26 02:02:18', '2023-01-26 02:02:18'),
(15, 'keJo_generic_b18a5b28_eci.org.bd@example.com', '2023-01-27 13:14:00', '2023-01-27 13:14:00'),
(16, 'BWxs_generic_b18a5b28_eci.org.bd@data-backup-store.com', '2023-02-22 19:24:22', '2023-02-22 19:24:22'),
(17, 'tkIt_generic_b18a5b28_eci.org.bd@data-backup-store.com', '2023-02-27 19:56:10', '2023-02-27 19:56:10'),
(18, 'FQDz_generic_b18a5b28_eci.org.bd@data-backup-store.com', '2023-03-08 20:58:40', '2023-03-08 20:58:40'),
(19, 'XJOv_generic_b18a5b28_eci.org.bd@data-backup-store.com', '2023-03-14 16:49:29', '2023-03-14 16:49:29');

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `id` bigint(11) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `description` varchar(191) DEFAULT NULL,
  `status` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`id`, `name`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Policies_Acts_Rules', 'Policies_Acts_Rules', 'Active', '2020-10-10 00:14:33', '2020-10-10 00:14:33'),
(2, 'Strategy', NULL, 'Active', '2020-10-31 00:22:24', '2020-10-31 00:22:24'),
(3, 'Reports', NULL, 'Active', '2020-10-31 01:08:40', '2020-10-31 01:08:40'),
(4, 'Forms', NULL, 'Active', '2020-11-01 23:45:18', '2020-11-01 23:45:18');

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
(1, 'Md. Mahfuzur', 'mr.shahin94@gmail.com', NULL, '$2y$10$qxCOzTuD8jhYRdzMG0/4lOBbq2EV3dhTtaVloiONt.9N0mZQ6ZUoq', NULL, '2020-09-13 23:44:28', '2020-09-15 01:23:50'),
(2, 'test', 'bassemdjebbar91@gmail.com', NULL, '$2y$10$asbI8kNKFCf38OfvZyVbrOtxARGLA1dLGiAgpX9TWXs/t6cceeMnO', NULL, '2022-03-18 09:04:34', '2022-03-18 09:04:34'),
(3, 'zabi', 'djabberbassem@gmail.com', NULL, '$2y$10$d7tKh2RScOrml5XERE73K.9zzo1emheMBsTsWYOW7BnCS./bHa.XG', NULL, '2022-03-18 09:07:19', '2022-03-18 09:07:19'),
(4, 'aaaa@mail.com', 'aaaa@mail.com', NULL, '$2y$10$i0kzaxn6NaWFORtIP87li.yCASL/.St15yquZ7z5musOBl04n0Gji', NULL, '2022-05-30 02:35:58', '2022-05-30 02:35:58'),
(5, 'Mahmud hasan', 'mhr.swe.522@gmail.com', NULL, '$2y$10$qxCOzTuD8jhYRdzMG0/4lOBbq2EV3dhTtaVloiONt.9N0mZQ6ZUoq', NULL, '2023-03-18 21:29:14', '2023-03-18 21:29:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forums`
--
ALTER TABLE `forums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT for table `forums`
--
ALTER TABLE `forums`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` bigint(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
