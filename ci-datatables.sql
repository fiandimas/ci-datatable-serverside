-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2018 at 10:50 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.5.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci-datatables`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `characters` varchar(255) DEFAULT NULL,
  `sea` varchar(255) DEFAULT NULL,
  `island` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `quote` varchar(255) DEFAULT NULL,
  `akuma_no_mi` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `characters`, `sea`, `island`, `location`, `quote`, `akuma_no_mi`, `created_at`, `updated_at`) VALUES
(1, 'Gecko Moriah', 'Grand Line', 'Swallow Island', 'Heaven''s Gate', 'I don''t wanna live a thousand years. If I just live through today, that''ll be enough.', 'Awa Awa no Mi', '2018-10-23 06:56:36', '2018-10-23 06:56:36'),
(2, 'Monkey D. Luffy', 'All Blue', 'Jaya', 'Mt. Colubo', 'Stop counting only those things you have lost! What is gone, is gone! So ask yourself this. What is there... that still remains to you?!', 'Chiyu Chiyu no Mi', '2018-10-23 06:56:36', '2018-10-23 06:56:36'),
(3, 'Blueno', 'All Blue', 'Raijin Island', 'Eight Nine Island', 'The government says your existence is a crime, but no matter what kind of weapons you may hold, just being alive isn''t a sin! There''s no crime in living!', 'Doa Doa no Mi', '2018-10-23 06:56:36', '2018-10-23 06:56:36'),
(4, 'Diamante', 'Grand Line', 'Mirrorball Island', 'Sea Train Area', 'Miracles only happen to those who never give up.', 'Horo Horo no Mi', '2018-10-23 06:56:36', '2018-10-23 06:56:36'),
(5, 'Nami', 'All Blue', 'Kumate Island', 'Gray Terminal', 'Miracles only happen to those who never give up.', 'Fuwa Fuwa no Mi', '2018-10-23 06:56:36', '2018-10-23 06:56:36'),
(6, 'Fullbody', 'Grand Line', 'Gecko Islands', 'Gray Terminal', 'Pirates are evil? The Marines are righteous?... Justice will prevail, you say? But of course it will! Whoever wins this war becomes justice!', 'Nagi Nagi no Mi', '2018-10-23 06:56:36', '2018-10-23 06:56:36'),
(7, 'Fullbody', 'All Blue', 'Karate Island', 'Syrup Village', 'To true friendship, how long you''ve known each other means nothing.', 'Mero Mero no Mi', '2018-10-23 06:56:36', '2018-10-23 06:56:36'),
(8, 'Killer', 'All Blue', 'Yukiryu Island', 'Alubarna', 'When the world shoves you around, you just gotta stand up and shove back. It''s not like somebody''s gonna save you if you start babbling excuses.', 'Goro Goro no Mi', '2018-10-23 06:56:37', '2018-10-23 06:56:37'),
(9, 'Don Krieg', 'East Blue', 'Nanimonai Island', 'Shandia Village', 'If you kill yourself, I''ll kill you!', 'Hana Hana no Mi', '2018-10-23 06:56:37', '2018-10-23 06:56:37'),
(10, 'Buggy', 'West Blue', 'Impel Down', 'Eight Nine Island', 'To true friendship, how long you''ve known each other means nothing.', 'Noro Noro no Mi', '2018-10-23 06:56:37', '2018-10-23 06:56:37'),
(11, 'Dellinger', 'All Blue', 'Torino Kingdom', 'Sandora Desert', 'It''s not some sort of special power. He has the ability to make allies of everyone he meets. And that is the most fearsome ability on the high seas.', 'Goro Goro no Mi', '2018-10-23 06:56:37', '2018-10-23 06:56:37'),
(12, 'Crocodile', 'North Blue', 'Drum Island', 'Rommel Kingdom', 'Compared to the "righteous" greed of the rulers, the criminals of the world seem much more honorable. When scum rules the world, only more scum is born.', 'Nui Nui no Mi', '2018-10-23 06:56:37', '2018-10-23 06:56:37'),
(13, 'Bartholomew Kuma', 'North Blue', 'Zou', 'Reverse Mountain', 'The government says your existence is a crime, but no matter what kind of weapons you may hold, just being alive isn''t a sin! There''s no crime in living!', 'Giro Giro no Mi', '2018-10-23 06:56:37', '2018-10-23 06:56:37'),
(14, 'Kumadori', 'West Blue', 'Spider Miles', 'Whiskey Peak', 'I want to live!', 'Hie Hie no Mi', '2018-10-23 06:56:37', '2018-10-23 06:56:37'),
(15, 'Koala', 'West Blue', 'Edd War', 'Gyasta', 'When the world shoves you around, you just gotta stand up and shove back. It''s not like somebody''s gonna save you if you start babbling excuses.', 'Suna Suna no Mi', '2018-10-23 06:56:37', '2018-10-23 06:56:37'),
(16, 'Bastille', 'West Blue', 'Germa Kingdom', 'Bighorn', 'Miracles only happen to those who never give up.', 'Neko Neko no Mi', '2018-10-23 06:56:37', '2018-10-23 06:56:37'),
(17, 'Kyros', 'North Blue', 'Banaro Island', 'Bighorn', 'Don''t ever think there''s any perfect society made by humans!! If you think that way you''ll overlook the enemy!! Don''t be fooled by appearances!', 'Numa Numa no Mi', '2018-10-23 06:56:37', '2018-10-23 06:56:37'),
(18, 'Sogeking', 'South Blue', 'Vira', 'Erumalu', 'Stop counting only those things you have lost! What is gone, is gone! So ask yourself this. What is there... that still remains to you?!', 'Ishi Ishi no Mi', '2018-10-23 06:56:37', '2018-10-23 06:56:37'),
(19, 'Shirahoshi', 'Grand Line', 'Loguetown', 'Sebio', 'Pirates are evil? The Marines are righteous?... Justice will prevail, you say? But of course it will! Whoever wins this war becomes justice!', 'Nui Nui no Mi', '2018-10-23 06:56:37', '2018-10-23 06:56:37'),
(20, 'Smoker', 'All Blue', 'Micqueot', 'Gray Terminal', 'I don''t wanna live a thousand years. If I just live through today, that''ll be enough.', 'Inu Inu no Mi', '2018-10-23 06:56:37', '2018-10-23 06:56:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
