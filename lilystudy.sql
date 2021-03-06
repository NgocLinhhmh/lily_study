-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 17, 2021 at 10:51 PM
-- Server version: 5.7.34-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lilystudy`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question_id` bigint(20) NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_correct` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `question_id`, `answer`, `is_correct`, `created_at`, `updated_at`) VALUES
(1, 1, 'I am good', 1, '2021-05-05 17:06:30', '2021-05-05 17:06:30'),
(2, 1, 'bad', 0, '2021-05-05 17:07:27', '2021-05-05 17:07:27'),
(3, 1, 'dont know', 0, '2021-05-05 17:07:47', '2021-05-05 17:07:47'),
(4, 1, 'happy', 0, '2021-05-05 17:08:06', '2021-05-05 17:08:06'),
(5, 2, 'close', 0, '2021-05-05 17:08:24', '2021-05-05 17:08:24'),
(6, 2, 'closely', 1, '2021-05-05 17:08:41', '2021-05-05 17:08:41'),
(7, 2, 'tightly', 0, '2021-05-05 17:08:58', '2021-05-05 17:08:58'),
(8, 2, 'ugly', 0, '2021-05-05 17:09:12', '2021-05-05 17:09:12'),
(9, 3, 'household', 0, '2021-05-05 17:09:32', '2021-05-05 17:09:32'),
(10, 3, 'domestic', 0, '2021-05-05 17:09:47', '2021-05-05 17:09:47'),
(11, 3, 'housework', 1, '2021-05-05 17:10:04', '2021-05-05 17:10:04'),
(12, 3, 'table', 0, '2021-05-05 17:10:20', '2021-05-05 17:10:20'),
(13, 4, 'change', 1, '2021-05-05 17:10:55', '2021-05-05 17:10:55'),
(14, 4, 'alteration', 0, '2021-05-05 17:11:11', '2021-05-05 17:11:11'),
(15, 4, 'emphasis', 0, '2021-05-05 17:11:26', '2021-05-05 17:11:26'),
(16, 4, 'movement', 0, '2021-05-05 17:11:41', '2021-05-05 17:11:41'),
(17, 5, 'supportive', 1, '2021-05-05 17:11:57', '2021-05-05 17:11:57'),
(18, 5, 'support', 0, '2021-05-05 17:12:11', '2021-05-05 17:12:11'),
(19, 5, 'supported', 0, '2021-05-05 17:12:28', '2021-05-05 17:12:28'),
(20, 5, 'supporting', 0, '2021-05-05 17:12:42', '2021-05-05 17:12:42'),
(21, 11, 'True', 0, '2021-05-05 17:13:05', '2021-05-05 17:13:05'),
(22, 11, 'False', 1, '2021-05-05 17:13:19', '2021-05-05 17:13:19'),
(23, 40, 'went', 1, '2021-05-05 17:13:43', '2021-05-05 17:13:43'),
(24, 40, 'goes', 0, '2021-05-05 17:14:03', '2021-05-05 17:14:03'),
(25, 40, 'go', 0, '2021-05-05 17:14:23', '2021-05-05 17:14:23'),
(26, 40, 'going', 0, '2021-05-05 17:14:32', '2021-05-05 17:14:32'),
(27, 41, 'doesn\'t', 1, '2021-05-05 17:15:27', '2021-05-05 17:15:27'),
(28, 41, 'didn\'t', 0, '2021-05-05 17:16:42', '2021-05-05 17:16:42'),
(29, 41, 'do', 0, '2021-05-05 17:16:58', '2021-05-05 17:16:58'),
(30, 41, 'does not', 0, '2021-05-05 17:17:11', '2021-05-05 17:17:11'),
(31, 42, 'are screaming', 0, '2021-05-05 17:17:31', '2021-05-05 17:17:31'),
(32, 42, 'scream', 0, '2021-05-05 17:17:46', '2021-05-05 17:17:46'),
(33, 42, 'is screaming', 1, '2021-05-05 17:18:07', '2021-05-05 17:18:07'),
(34, 42, 'has screamed', 0, '2021-05-05 17:18:23', '2021-05-05 17:18:23'),
(35, 43, 'are not some', 0, '2021-05-05 17:18:43', '2021-05-05 17:18:43'),
(36, 43, 'isn???t any', 0, '2021-05-05 17:18:58', '2021-05-05 17:18:58'),
(37, 43, 'are not any', 1, '2021-05-05 17:19:14', '2021-05-05 17:19:14'),
(38, 43, 'are some', 0, '2021-05-05 17:19:30', '2021-05-05 17:19:30'),
(39, 44, 'will have to', 0, '2021-05-05 17:19:53', '2021-05-05 17:19:53'),
(40, 44, 'can have to', 0, '2021-05-05 17:20:08', '2021-05-05 17:20:08'),
(41, 44, 'have', 0, '2021-05-05 17:20:24', '2021-05-05 17:20:24'),
(42, 44, 'have to', 1, '2021-05-05 17:20:41', '2021-05-05 17:20:41'),
(43, 45, 'no people', 0, '2021-05-05 17:21:00', '2021-05-05 17:21:00'),
(44, 45, 'no peoples live', 0, '2021-05-05 17:21:15', '2021-05-05 17:21:15'),
(45, 45, 'no people live', 1, '2021-05-05 17:21:33', '2021-05-05 17:21:33'),
(46, 45, 'people are living', 0, '2021-05-05 17:21:48', '2021-05-05 17:21:48'),
(47, 46, 'is going', 0, '2021-05-05 17:22:07', '2021-05-05 17:22:07'),
(48, 46, 'was going', 1, '2021-05-05 17:22:28', '2021-05-05 17:22:28'),
(49, 46, 'have', 0, '2021-05-05 17:22:41', '2021-05-05 17:22:41'),
(50, 46, 'would', 0, '2021-05-05 17:23:02', '2021-05-05 17:23:02'),
(51, 47, 'knew to', 0, '2021-05-05 17:23:23', '2021-05-05 17:23:23'),
(52, 47, 'knew how to', 1, '2021-05-05 17:23:47', '2021-05-05 17:23:47'),
(53, 47, 'could to', 0, '2021-05-05 17:24:00', '2021-05-05 17:24:00'),
(54, 47, 'may', 0, '2021-05-05 17:24:16', '2021-05-05 17:24:16'),
(55, 48, 'want', 1, '2021-05-05 17:24:54', '2021-05-05 17:24:54'),
(56, 48, 'do', 0, '2021-05-05 17:25:12', '2021-05-05 17:25:12'),
(57, 48, 'know', 0, '2021-05-05 17:25:26', '2021-05-05 17:25:26'),
(58, 48, 'All are correct', 0, '2021-05-05 17:25:43', '2021-05-05 17:25:43'),
(59, 51, 'Spring', 0, '2021-05-05 17:26:07', '2021-05-05 17:26:07'),
(60, 51, 'Summer', 1, '2021-05-05 17:26:32', '2021-05-05 17:26:32'),
(61, 51, 'autumn', 0, '2021-05-05 17:26:51', '2021-05-05 17:26:51'),
(62, 51, 'Winter', 0, '2021-05-05 17:27:05', '2021-05-05 17:27:05'),
(63, 52, 'went', 1, '2021-05-05 17:27:33', '2021-05-05 17:27:33'),
(64, 52, 'goes', 0, '2021-05-05 17:28:15', '2021-05-05 17:28:15'),
(65, 52, 'go', 0, '2021-05-05 17:29:27', '2021-05-05 17:29:27'),
(66, 52, 'going', 0, '2021-05-05 17:29:38', '2021-05-05 17:29:38'),
(67, 53, 'does', 1, '2021-05-05 17:30:23', '2021-05-05 17:30:23'),
(68, 53, 'did', 0, '2021-05-05 17:30:33', '2021-05-05 17:30:33'),
(69, 53, 'do', 0, '2021-05-05 17:30:44', '2021-05-05 17:30:44'),
(70, 53, 'doesn\'t', 0, '2021-05-05 17:30:59', '2021-05-05 17:30:59'),
(71, 64, '<p><span id=\"MJXc-Node-3\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.475em; padding-right: 0.006em; box-sizing: content-box !important;\">y</span></span><span id=\"MJXc-Node-4\" class=\"mjx-mo MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.055em; padding-bottom: 0.318em; box-sizing: content-box !important;\">=</span></span><span id=\"MJXc-Node-5\" class=\"mjx-mo MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">&minus;</span></span><span id=\"MJXc-Node-6\" class=\"mjx-msup\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-7\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">x</span></span></span><span class=\"mjx-sup\" style=\"display: inline-block; font-size: 13.4613px; vertical-align: 0.513em; padding-left: 0px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-8\" class=\"mjx-mn\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.37em; box-sizing: content-box !important;\">3</span></span></span></span><span id=\"MJXc-Node-9\" class=\"mjx-mo MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">+</span></span><span id=\"MJXc-Node-10\" class=\"mjx-mn MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.37em; box-sizing: content-box !important;\">3</span></span><span id=\"MJXc-Node-11\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">x</span></span><span id=\"MJXc-Node-12\" class=\"mjx-mo MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">+</span></span><span id=\"MJXc-Node-13\" class=\"mjx-mn MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.318em; box-sizing: content-box !important;\">2</span></span></p>', 0, '2021-05-07 01:54:55', '2021-05-07 01:54:55'),
(72, 64, '<p><span id=\"MJXc-Node-16\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.475em; padding-right: 0.006em; box-sizing: content-box !important;\">y</span></span><span id=\"MJXc-Node-17\" class=\"mjx-mo MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.055em; padding-bottom: 0.318em; box-sizing: content-box !important;\">=</span></span><span id=\"MJXc-Node-18\" class=\"mjx-msup MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-19\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">x</span></span></span><span class=\"mjx-sup\" style=\"display: inline-block; font-size: 13.4613px; vertical-align: 0.513em; padding-left: 0px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-20\" class=\"mjx-mn\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.37em; box-sizing: content-box !important;\">3</span></span></span></span><span id=\"MJXc-Node-21\" class=\"mjx-mo MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">+</span></span><span id=\"MJXc-Node-22\" class=\"mjx-msup MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-23\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">x</span></span></span><span class=\"mjx-sup\" style=\"display: inline-block; font-size: 13.4613px; vertical-align: 0.513em; padding-left: 0px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-24\" class=\"mjx-mn\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.318em; box-sizing: content-box !important;\">2</span></span></span></span><span id=\"MJXc-Node-25\" class=\"mjx-mo MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">+</span></span><span id=\"MJXc-Node-26\" class=\"mjx-mn MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.37em; box-sizing: content-box !important;\">9</span></span><span id=\"MJXc-Node-27\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">x</span></span></p>', 0, '2021-05-07 01:54:55', '2021-05-07 01:54:55'),
(73, 64, '<p><span id=\"MJXc-Node-30\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.475em; padding-right: 0.006em; box-sizing: content-box !important;\">y</span></span><span id=\"MJXc-Node-31\" class=\"mjx-mo MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.055em; padding-bottom: 0.318em; box-sizing: content-box !important;\">=</span></span><span id=\"MJXc-Node-32\" class=\"mjx-msup MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-33\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">x</span></span></span><span class=\"mjx-sup\" style=\"display: inline-block; font-size: 13.4613px; vertical-align: 0.513em; padding-left: 0px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-34\" class=\"mjx-mn\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.37em; box-sizing: content-box !important;\">3</span></span></span></span><span id=\"MJXc-Node-35\" class=\"mjx-mo MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">+</span></span><span id=\"MJXc-Node-36\" class=\"mjx-mn MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.318em; box-sizing: content-box !important;\">4</span></span><span id=\"MJXc-Node-37\" class=\"mjx-msup\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-38\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">x</span></span></span><span class=\"mjx-sup\" style=\"display: inline-block; font-size: 13.4613px; vertical-align: 0.513em; padding-left: 0px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-39\" class=\"mjx-mn\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.318em; box-sizing: content-box !important;\">2</span></span></span></span><span id=\"MJXc-Node-40\" class=\"mjx-mo MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">+</span></span><span id=\"MJXc-Node-41\" class=\"mjx-mn MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.318em; box-sizing: content-box !important;\">4</span></span><span id=\"MJXc-Node-42\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">x</span></span></p>', 1, '2021-05-07 01:54:55', '2021-05-07 01:54:55'),
(74, 64, '<p><span id=\"MJXc-Node-45\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.475em; padding-right: 0.006em; box-sizing: content-box !important;\">y</span></span><span id=\"MJXc-Node-46\" class=\"mjx-mo MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.055em; padding-bottom: 0.318em; box-sizing: content-box !important;\">=</span></span><span id=\"MJXc-Node-47\" class=\"mjx-msup MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-48\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">x</span></span></span><span class=\"mjx-sup\" style=\"display: inline-block; font-size: 13.4613px; vertical-align: 0.513em; padding-left: 0px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-49\" class=\"mjx-mn\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.318em; box-sizing: content-box !important;\">4</span></span></span></span><span id=\"MJXc-Node-50\" class=\"mjx-mo MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">&minus;</span></span><span id=\"MJXc-Node-51\" class=\"mjx-mn MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.318em; box-sizing: content-box !important;\">2</span></span><span id=\"MJXc-Node-52\" class=\"mjx-msup\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-53\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">x</span></span></span><span class=\"mjx-sup\" style=\"display: inline-block; font-size: 13.4613px; vertical-align: 0.513em; padding-left: 0px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-54\" class=\"mjx-mn\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.318em; box-sizing: content-box !important;\">2</span></span></span></span><span id=\"MJXc-Node-55\" class=\"mjx-mo MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">+</span></span><span id=\"MJXc-Node-56\" class=\"mjx-mn MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.318em; box-sizing: content-box !important;\">2</span></span></p>', 0, '2021-05-07 01:54:55', '2021-05-07 01:54:55'),
(75, 65, '<p><span id=\"MJXc-Node-17\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char\" style=\"display: block; white-space: pre; padding-top: 0.475em; padding-bottom: 0.213em; box-sizing: content-box !important;\"><span class=\"mjx-charbox MJXc-TeX-unknown-I\" style=\"display: inline-block; font-family: STIXGeneral, \'Cambria Math\', \'Arial Unicode MS\', serif; font-style: italic; padding-bottom: 0.347em; width: 0.441em; box-sizing: content-box !important;\">???</span></span></span><span id=\"MJXc-Node-18\" class=\"mjx-mo\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.423em; padding-bottom: 0.318em; box-sizing: content-box !important;\">\'</span></span><span id=\"MJXc-Node-19\" class=\"mjx-mo MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.055em; padding-bottom: 0.318em; box-sizing: content-box !important;\">=</span></span><span id=\"MJXc-Node-20\" class=\"mjx-mfrac MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-box MJXc-stacked\" style=\"display: inline-block; height: 0px; position: relative; width: 1.686em; padding: 0px 0.12em; box-sizing: content-box !important;\"><span class=\"mjx-numerator\" style=\"box-sizing: content-box !important; display: block; text-align: center; position: absolute; font-size: 13.4613px; width: 2.384em; top: -1.258em;\"><span id=\"MJXc-Node-21\" class=\"mjx-mrow\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left;\"><span id=\"MJXc-Node-22\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.37em; box-sizing: content-box !important;\">tan</span></span><span id=\"MJXc-Node-23\" class=\"mjx-mi MJXc-space1\" style=\"display: inline-block; margin-left: 0.167em; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">x</span></span></span></span><span class=\"mjx-denominator\" style=\"box-sizing: content-box !important; display: block; text-align: center; position: absolute; font-size: 13.4613px; width: 2.384em; bottom: -0.591em;\"><span id=\"MJXc-Node-24\" class=\"mjx-mn\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.318em; box-sizing: content-box !important;\">2</span></span></span></span></span></p>', 0, '2021-05-07 03:32:01', '2021-05-07 03:32:01'),
(76, 65, '<p><span id=\"MJXc-Node-27\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char\" style=\"display: block; white-space: pre; padding-top: 0.475em; padding-bottom: 0.213em; box-sizing: content-box !important;\"><span class=\"mjx-charbox MJXc-TeX-unknown-I\" style=\"display: inline-block; font-family: STIXGeneral, \'Cambria Math\', \'Arial Unicode MS\', serif; font-style: italic; padding-bottom: 0.347em; width: 0.441em; box-sizing: content-box !important;\">???</span></span></span><span id=\"MJXc-Node-28\" class=\"mjx-mo\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.423em; padding-bottom: 0.318em; box-sizing: content-box !important;\">\'</span></span><span id=\"MJXc-Node-29\" class=\"mjx-mo MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.055em; padding-bottom: 0.318em; box-sizing: content-box !important;\">=</span></span><span id=\"MJXc-Node-30\" class=\"mjx-mfrac MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-box MJXc-stacked\" style=\"display: inline-block; height: 0px; position: relative; width: 1.45em; padding: 0px 0.12em; box-sizing: content-box !important;\"><span class=\"mjx-numerator\" style=\"box-sizing: content-box !important; display: block; text-align: center; position: absolute; font-size: 13.4613px; width: 2.051em; top: -1.269em;\"><span id=\"MJXc-Node-31\" class=\"mjx-mrow\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left;\"><span id=\"MJXc-Node-32\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">c</span></span><span id=\"MJXc-Node-33\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">o</span></span><span id=\"MJXc-Node-34\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.423em; padding-bottom: 0.265em; box-sizing: content-box !important;\">t</span></span><span id=\"MJXc-Node-35\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">x</span></span></span></span><span class=\"mjx-denominator\" style=\"box-sizing: content-box !important; display: block; text-align: center; position: absolute; font-size: 13.4613px; width: 2.051em; bottom: -0.591em;\"><span id=\"MJXc-Node-36\" class=\"mjx-mn\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.318em; box-sizing: content-box !important;\">2</span></span></span></span></span></p>', 1, '2021-05-07 03:32:01', '2021-05-07 03:32:01'),
(77, 65, '<p><span id=\"MJXc-Node-39\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char\" style=\"display: block; white-space: pre; padding-top: 0.475em; padding-bottom: 0.213em; box-sizing: content-box !important;\"><span class=\"mjx-charbox MJXc-TeX-unknown-I\" style=\"display: inline-block; font-family: STIXGeneral, \'Cambria Math\', \'Arial Unicode MS\', serif; font-style: italic; padding-bottom: 0.347em; width: 0.441em; box-sizing: content-box !important;\">???</span></span></span><span id=\"MJXc-Node-40\" class=\"mjx-mo\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.423em; padding-bottom: 0.318em; box-sizing: content-box !important;\">\'</span></span><span id=\"MJXc-Node-41\" class=\"mjx-mo MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.055em; padding-bottom: 0.318em; box-sizing: content-box !important;\">=</span></span><span id=\"MJXc-Node-42\" class=\"mjx-mo MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">&minus;</span></span><span id=\"MJXc-Node-43\" class=\"mjx-mfrac\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-box MJXc-stacked\" style=\"display: inline-block; height: 0px; position: relative; width: 1.686em; padding: 0px 0.12em; box-sizing: content-box !important;\"><span class=\"mjx-numerator\" style=\"box-sizing: content-box !important; display: block; text-align: center; position: absolute; font-size: 13.4613px; width: 2.384em; top: -1.258em;\"><span id=\"MJXc-Node-44\" class=\"mjx-mrow\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left;\"><span id=\"MJXc-Node-45\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.37em; box-sizing: content-box !important;\">tan</span></span><span id=\"MJXc-Node-46\" class=\"mjx-mi MJXc-space1\" style=\"display: inline-block; margin-left: 0.167em; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">x</span></span></span></span><span class=\"mjx-denominator\" style=\"box-sizing: content-box !important; display: block; text-align: center; position: absolute; font-size: 13.4613px; width: 2.384em; bottom: -0.619em;\"><span id=\"MJXc-Node-47\" class=\"mjx-mrow\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left;\"><span id=\"MJXc-Node-48\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.423em; padding-bottom: 0.318em; box-sizing: content-box !important;\">ln</span></span><span id=\"MJXc-Node-49\" class=\"mjx-mn MJXc-space1\" style=\"display: inline-block; margin-left: 0.167em; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.318em; box-sizing: content-box !important;\">2</span></span></span></span></span></span></p>', 0, '2021-05-07 03:32:01', '2021-05-07 03:32:01'),
(78, 65, '<p><span id=\"MJXc-Node-52\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char\" style=\"display: block; white-space: pre; padding-top: 0.475em; padding-bottom: 0.213em; box-sizing: content-box !important;\"><span class=\"mjx-charbox MJXc-TeX-unknown-I\" style=\"display: inline-block; font-family: STIXGeneral, \'Cambria Math\', \'Arial Unicode MS\', serif; font-style: italic; padding-bottom: 0.347em; width: 0.441em; box-sizing: content-box !important;\">???</span></span></span><span id=\"MJXc-Node-53\" class=\"mjx-mo\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.423em; padding-bottom: 0.318em; box-sizing: content-box !important;\">\'</span></span><span id=\"MJXc-Node-54\" class=\"mjx-mo MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.055em; padding-bottom: 0.318em; box-sizing: content-box !important;\">=</span></span><span id=\"MJXc-Node-55\" class=\"mjx-mo MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">&minus;</span></span><span id=\"MJXc-Node-56\" class=\"mjx-mfrac\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-box MJXc-stacked\" style=\"display: inline-block; height: 0px; position: relative; width: 1.45em; padding: 0px 0.12em; box-sizing: content-box !important;\"><span class=\"mjx-numerator\" style=\"box-sizing: content-box !important; display: block; text-align: center; position: absolute; font-size: 13.4613px; width: 2.051em; top: -1.269em;\"><span id=\"MJXc-Node-57\" class=\"mjx-mrow\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left;\"><span id=\"MJXc-Node-58\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">c</span></span><span id=\"MJXc-Node-59\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">o</span></span><span id=\"MJXc-Node-60\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.423em; padding-bottom: 0.265em; box-sizing: content-box !important;\">t</span></span><span id=\"MJXc-Node-61\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">x</span></span></span></span><span class=\"mjx-denominator\" style=\"box-sizing: content-box !important; display: block; text-align: center; position: absolute; font-size: 13.4613px; width: 2.051em; bottom: -0.619em;\"><span id=\"MJXc-Node-62\" class=\"mjx-mrow\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left;\"><span id=\"MJXc-Node-63\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.423em; padding-bottom: 0.318em; box-sizing: content-box !important;\">ln</span></span><span id=\"MJXc-Node-64\" class=\"mjx-mn MJXc-space1\" style=\"display: inline-block; margin-left: 0.167em; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.37em; padding-bottom: 0.318em; box-sizing: content-box !important;\">2</span></span></span></span></span></span></p>', 0, '2021-05-07 03:32:01', '2021-05-07 03:32:01');
INSERT INTO `answers` (`id`, `question_id`, `answer`, `is_correct`, `created_at`, `updated_at`) VALUES
(79, 66, '<p><span id=\"MJXc-Node-3\" class=\"mjx-msubsup\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; margin-right: -0.138em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-4\" class=\"mjx-mo\" style=\"display: inline-block; padding-right: 0.138em; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-size1-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-size1-R, MJXc-TeX-size1-Rw; padding-top: 0.58em; padding-bottom: 0.58em; box-sizing: content-box !important;\"><br class=\"Apple-interchange-newline\" />&int;</span></span></span><span class=\"mjx-stack\" style=\"display: inline-block; vertical-align: -0.366em; box-sizing: content-box !important;\"><span class=\"mjx-sup\" style=\"display: block; font-size: 13.4613px; padding-bottom: 0.804em; padding-left: 0.324em; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-6\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; box-sizing: content-box !important;\">b</span></span></span><span class=\"mjx-sub\" style=\"display: block; font-size: 13.4613px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-5\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">a</span></span></span></span></span><span id=\"MJXc-Node-7\" class=\"mjx-mi MJXc-space1\" style=\"display: inline-block; margin-left: 0.167em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">u</span></span><span id=\"MJXc-Node-8\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; padding-right: 0.003em; box-sizing: content-box !important;\">d</span></span><span id=\"MJXc-Node-9\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">v</span></span><span id=\"MJXc-Node-10\" class=\"mjx-mo MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.055em; padding-bottom: 0.318em; box-sizing: content-box !important;\">=</span></span><span id=\"MJXc-Node-11\" class=\"mjx-mi MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">u</span></span><span id=\"MJXc-Node-12\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">v</span></span><span id=\"MJXc-Node-13\" class=\"mjx-msubsup\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-14\" class=\"mjx-mo\" style=\"display: inline-block; vertical-align: -0.292em; box-sizing: content-box !important;\"><span class=\"mjx-delim-v\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.475em; padding-bottom: 0.58em; margin-bottom: -0.466em; box-sizing: content-box !important;\">???</span><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.475em; padding-bottom: 0.58em; margin-top: -0.466em; box-sizing: content-box !important;\">???</span></span></span></span><span class=\"mjx-stack\" style=\"display: inline-block; vertical-align: -0.601em; box-sizing: content-box !important;\"><span class=\"mjx-sup\" style=\"display: block; font-size: 13.4613px; padding-bottom: 1.47em; padding-left: 0px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-16\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; box-sizing: content-box !important;\">b</span></span></span><span class=\"mjx-sub\" style=\"display: block; font-size: 13.4613px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-15\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">a</span></span></span></span></span><span id=\"MJXc-Node-17\" class=\"mjx-mo MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">+</span></span><span id=\"MJXc-Node-18\" class=\"mjx-msubsup MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; margin-right: -0.138em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-19\" class=\"mjx-mo\" style=\"display: inline-block; padding-right: 0.138em; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-size1-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-size1-R, MJXc-TeX-size1-Rw; padding-top: 0.58em; padding-bottom: 0.58em; box-sizing: content-box !important;\">&int;</span></span></span><span class=\"mjx-stack\" style=\"display: inline-block; vertical-align: -0.366em; box-sizing: content-box !important;\"><span class=\"mjx-sup\" style=\"display: block; font-size: 13.4613px; padding-bottom: 0.804em; padding-left: 0.324em; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-21\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; box-sizing: content-box !important;\">b</span></span></span><span class=\"mjx-sub\" style=\"display: block; font-size: 13.4613px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-20\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">a</span></span></span></span></span><span id=\"MJXc-Node-22\" class=\"mjx-mi MJXc-space1\" style=\"display: inline-block; margin-left: 0.167em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">v</span></span><span id=\"MJXc-Node-23\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; padding-right: 0.003em; box-sizing: content-box !important;\">d</span></span><span id=\"MJXc-Node-24\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">u</span></span></p>', 0, '2021-05-07 03:47:42', '2021-05-07 03:47:42'),
(80, 66, '<p><span id=\"MJXc-Node-27\" class=\"mjx-msubsup\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; margin-right: -0.138em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-28\" class=\"mjx-mo\" style=\"display: inline-block; padding-right: 0.138em; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-size1-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-size1-R, MJXc-TeX-size1-Rw; padding-top: 0.58em; padding-bottom: 0.58em; box-sizing: content-box !important;\">&int;</span></span></span><span class=\"mjx-stack\" style=\"display: inline-block; vertical-align: -0.366em; box-sizing: content-box !important;\"><span class=\"mjx-sup\" style=\"display: block; font-size: 13.4613px; padding-bottom: 0.804em; padding-left: 0.324em; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-30\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; box-sizing: content-box !important;\">b</span></span></span><span class=\"mjx-sub\" style=\"display: block; font-size: 13.4613px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-29\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">a</span></span></span></span></span><span id=\"MJXc-Node-31\" class=\"mjx-mi MJXc-space1\" style=\"display: inline-block; margin-left: 0.167em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">u</span></span><span id=\"MJXc-Node-32\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; padding-right: 0.003em; box-sizing: content-box !important;\">d</span></span><span id=\"MJXc-Node-33\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">v</span></span><span id=\"MJXc-Node-34\" class=\"mjx-mo MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.055em; padding-bottom: 0.318em; box-sizing: content-box !important;\">=</span></span><span id=\"MJXc-Node-35\" class=\"mjx-mi MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">u</span></span><span id=\"MJXc-Node-36\" class=\"mjx-mrow\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span id=\"MJXc-Node-37\" class=\"mjx-msubsup\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-38\" class=\"mjx-mo\" style=\"display: inline-block; vertical-align: -0.236em; box-sizing: content-box !important;\"><span class=\"mjx-delim-v\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.475em; padding-bottom: 0.58em; margin-bottom: -0.578em; box-sizing: content-box !important;\">???</span><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.475em; padding-bottom: 0.58em; margin-top: -0.578em; box-sizing: content-box !important;\">???</span></span></span></span><span class=\"mjx-stack\" style=\"display: inline-block; vertical-align: -0.545em; box-sizing: content-box !important;\"><span class=\"mjx-sup\" style=\"display: block; font-size: 13.4613px; padding-bottom: 1.311em; padding-left: 0px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-40\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; box-sizing: content-box !important;\">b</span></span></span><span class=\"mjx-sub\" style=\"display: block; font-size: 13.4613px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-39\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">a</span></span></span></span></span><span id=\"MJXc-Node-41\" class=\"mjx-mo\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">+</span></span><span id=\"MJXc-Node-42\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">v</span></span><span id=\"MJXc-Node-43\" class=\"mjx-msubsup\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-44\" class=\"mjx-mo\" style=\"display: inline-block; vertical-align: -0.236em; box-sizing: content-box !important;\"><span class=\"mjx-delim-v\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.475em; padding-bottom: 0.58em; margin-bottom: -0.578em; box-sizing: content-box !important;\">???</span><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.475em; padding-bottom: 0.58em; margin-top: -0.578em; box-sizing: content-box !important;\">???</span></span></span></span><span class=\"mjx-stack\" style=\"display: inline-block; vertical-align: -0.545em; box-sizing: content-box !important;\"><span class=\"mjx-sup\" style=\"display: block; font-size: 13.4613px; padding-bottom: 1.311em; padding-left: 0px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-46\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; box-sizing: content-box !important;\">b</span></span></span><span class=\"mjx-sub\" style=\"display: block; font-size: 13.4613px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-45\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">a</span></span></span></span></span></span><span id=\"MJXc-Node-47\" class=\"mjx-mo MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">&minus;</span></span><span id=\"MJXc-Node-48\" class=\"mjx-msubsup MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; margin-right: -0.138em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-49\" class=\"mjx-mo\" style=\"display: inline-block; padding-right: 0.138em; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-size1-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-size1-R, MJXc-TeX-size1-Rw; padding-top: 0.58em; padding-bottom: 0.58em; box-sizing: content-box !important;\">&int;</span></span></span><span class=\"mjx-stack\" style=\"display: inline-block; vertical-align: -0.366em; box-sizing: content-box !important;\"><span class=\"mjx-sup\" style=\"display: block; font-size: 13.4613px; padding-bottom: 0.804em; padding-left: 0.324em; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-51\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; box-sizing: content-box !important;\">b</span></span></span><span class=\"mjx-sub\" style=\"display: block; font-size: 13.4613px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-50\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">a</span></span></span></span></span><span id=\"MJXc-Node-52\" class=\"mjx-mi MJXc-space1\" style=\"display: inline-block; margin-left: 0.167em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">v</span></span><span id=\"MJXc-Node-53\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; padding-right: 0.003em; box-sizing: content-box !important;\">d</span></span><span id=\"MJXc-Node-54\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">u</span></span></p>', 0, '2021-05-07 03:47:42', '2021-05-07 03:47:42'),
(81, 66, '<p><span id=\"MJXc-Node-57\" class=\"mjx-msubsup\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; margin-right: -0.138em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-58\" class=\"mjx-mo\" style=\"display: inline-block; padding-right: 0.138em; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-size1-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-size1-R, MJXc-TeX-size1-Rw; padding-top: 0.58em; padding-bottom: 0.58em; box-sizing: content-box !important;\">&int;</span></span></span><span class=\"mjx-stack\" style=\"display: inline-block; vertical-align: -0.366em; box-sizing: content-box !important;\"><span class=\"mjx-sup\" style=\"display: block; font-size: 13.4613px; padding-bottom: 0.804em; padding-left: 0.324em; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-60\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; box-sizing: content-box !important;\">b</span></span></span><span class=\"mjx-sub\" style=\"display: block; font-size: 13.4613px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-59\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">a</span></span></span></span></span><span id=\"MJXc-Node-61\" class=\"mjx-mi MJXc-space1\" style=\"display: inline-block; margin-left: 0.167em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">u</span></span><span id=\"MJXc-Node-62\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; padding-right: 0.003em; box-sizing: content-box !important;\">d</span></span><span id=\"MJXc-Node-63\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">v</span></span><span id=\"MJXc-Node-64\" class=\"mjx-mo MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.055em; padding-bottom: 0.318em; box-sizing: content-box !important;\">=</span></span><span id=\"MJXc-Node-65\" class=\"mjx-mi MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">u</span></span><span id=\"MJXc-Node-66\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">v</span></span><span id=\"MJXc-Node-67\" class=\"mjx-msubsup\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-68\" class=\"mjx-mo\" style=\"display: inline-block; vertical-align: -0.292em; box-sizing: content-box !important;\"><span class=\"mjx-delim-v\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.475em; padding-bottom: 0.58em; margin-bottom: -0.466em; box-sizing: content-box !important;\">???</span><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.475em; padding-bottom: 0.58em; margin-top: -0.466em; box-sizing: content-box !important;\">???</span></span></span></span><span class=\"mjx-stack\" style=\"display: inline-block; vertical-align: -0.601em; box-sizing: content-box !important;\"><span class=\"mjx-sup\" style=\"display: block; font-size: 13.4613px; padding-bottom: 1.47em; padding-left: 0px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-70\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; box-sizing: content-box !important;\">b</span></span></span><span class=\"mjx-sub\" style=\"display: block; font-size: 13.4613px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-69\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">a</span></span></span></span></span><span id=\"MJXc-Node-71\" class=\"mjx-mo MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">&minus;</span></span><span id=\"MJXc-Node-72\" class=\"mjx-msubsup MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; margin-right: -0.138em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-73\" class=\"mjx-mo\" style=\"display: inline-block; padding-right: 0.138em; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-size1-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-size1-R, MJXc-TeX-size1-Rw; padding-top: 0.58em; padding-bottom: 0.58em; box-sizing: content-box !important;\">&int;</span></span></span><span class=\"mjx-stack\" style=\"display: inline-block; vertical-align: -0.366em; box-sizing: content-box !important;\"><span class=\"mjx-sup\" style=\"display: block; font-size: 13.4613px; padding-bottom: 0.804em; padding-left: 0.324em; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-75\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; box-sizing: content-box !important;\">b</span></span></span><span class=\"mjx-sub\" style=\"display: block; font-size: 13.4613px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-74\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">a</span></span></span></span></span><span id=\"MJXc-Node-76\" class=\"mjx-mi MJXc-space1\" style=\"display: inline-block; margin-left: 0.167em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">v</span></span><span id=\"MJXc-Node-77\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; padding-right: 0.003em; box-sizing: content-box !important;\">d</span></span><span id=\"MJXc-Node-78\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">u</span></span></p>', 1, '2021-05-07 03:47:42', '2021-05-07 03:47:42'),
(82, 66, '<p><span id=\"MJXc-Node-81\" class=\"mjx-msubsup\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; margin-right: -0.138em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-82\" class=\"mjx-mo\" style=\"display: inline-block; padding-right: 0.138em; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-size1-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-size1-R, MJXc-TeX-size1-Rw; padding-top: 0.58em; padding-bottom: 0.58em; box-sizing: content-box !important;\">&int;</span></span></span><span class=\"mjx-stack\" style=\"display: inline-block; vertical-align: -0.366em; box-sizing: content-box !important;\"><span class=\"mjx-sup\" style=\"display: block; font-size: 13.4613px; padding-bottom: 0.804em; padding-left: 0.324em; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-84\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; box-sizing: content-box !important;\">b</span></span></span><span class=\"mjx-sub\" style=\"display: block; font-size: 13.4613px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-83\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">a</span></span></span></span></span><span id=\"MJXc-Node-85\" class=\"mjx-mi MJXc-space1\" style=\"display: inline-block; margin-left: 0.167em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">u</span></span><span id=\"MJXc-Node-86\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; padding-right: 0.003em; box-sizing: content-box !important;\">d</span></span><span id=\"MJXc-Node-87\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">v</span></span><span id=\"MJXc-Node-88\" class=\"mjx-mo MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.055em; padding-bottom: 0.318em; box-sizing: content-box !important;\">=</span></span><span id=\"MJXc-Node-89\" class=\"mjx-mi MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">u</span></span><span id=\"MJXc-Node-90\" class=\"mjx-msubsup\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-91\" class=\"mjx-mo\" style=\"display: inline-block; vertical-align: -0.292em; box-sizing: content-box !important;\"><span class=\"mjx-delim-v\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.475em; padding-bottom: 0.58em; margin-bottom: -0.466em; box-sizing: content-box !important;\">???</span><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.475em; padding-bottom: 0.58em; margin-top: -0.466em; box-sizing: content-box !important;\">???</span></span></span></span><span class=\"mjx-stack\" style=\"display: inline-block; vertical-align: -0.601em; box-sizing: content-box !important;\"><span class=\"mjx-sup\" style=\"display: block; font-size: 13.4613px; padding-bottom: 1.47em; padding-left: 0px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-93\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; box-sizing: content-box !important;\">b</span></span></span><span class=\"mjx-sub\" style=\"display: block; font-size: 13.4613px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-92\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">a</span></span></span></span></span><span id=\"MJXc-Node-94\" class=\"mjx-mo MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">&minus;</span></span><span id=\"MJXc-Node-95\" class=\"mjx-mi MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">v</span></span><span id=\"MJXc-Node-96\" class=\"mjx-msubsup\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-97\" class=\"mjx-mo\" style=\"display: inline-block; vertical-align: -0.292em; box-sizing: content-box !important;\"><span class=\"mjx-delim-v\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.475em; padding-bottom: 0.58em; margin-bottom: -0.466em; box-sizing: content-box !important;\">???</span><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.475em; padding-bottom: 0.58em; margin-top: -0.466em; box-sizing: content-box !important;\">???</span></span></span></span><span class=\"mjx-stack\" style=\"display: inline-block; vertical-align: -0.601em; box-sizing: content-box !important;\"><span class=\"mjx-sup\" style=\"display: block; font-size: 13.4613px; padding-bottom: 1.47em; padding-left: 0px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-99\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; box-sizing: content-box !important;\">b</span></span></span><span class=\"mjx-sub\" style=\"display: block; font-size: 13.4613px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-98\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">a</span></span></span></span></span><span id=\"MJXc-Node-100\" class=\"mjx-mo MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.318em; padding-bottom: 0.423em; box-sizing: content-box !important;\">&minus;</span></span><span id=\"MJXc-Node-101\" class=\"mjx-msubsup MJXc-space2\" style=\"display: inline-block; margin-left: 0.222em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; margin-right: -0.138em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-102\" class=\"mjx-mo\" style=\"display: inline-block; padding-right: 0.138em; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-size1-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-size1-R, MJXc-TeX-size1-Rw; padding-top: 0.58em; padding-bottom: 0.58em; box-sizing: content-box !important;\">&int;</span></span></span><span class=\"mjx-stack\" style=\"display: inline-block; vertical-align: -0.366em; box-sizing: content-box !important;\"><span class=\"mjx-sup\" style=\"display: block; font-size: 13.4613px; padding-bottom: 0.804em; padding-left: 0.324em; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-104\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; box-sizing: content-box !important;\">b</span></span></span><span class=\"mjx-sub\" style=\"display: block; font-size: 13.4613px; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-103\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">a</span></span></span></span></span><span id=\"MJXc-Node-105\" class=\"mjx-mi MJXc-space1\" style=\"display: inline-block; margin-left: 0.167em; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">v</span></span><span id=\"MJXc-Node-106\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.475em; padding-bottom: 0.265em; padding-right: 0.003em; box-sizing: content-box !important;\">d</span></span><span id=\"MJXc-Node-107\" class=\"mjx-mi\" style=\"display: inline-block; color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 19.04px; white-space: nowrap; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.213em; padding-bottom: 0.265em; box-sizing: content-box !important;\">u</span></span></p>', 0, '2021-05-07 03:47:42', '2021-05-07 03:47:42'),
(83, 67, '<p><span style=\"color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 18.6667px;\">s??? l&atilde;nh ?????o c???a ?????ng c???ng s???n ??&ocirc;ng D????ng&nbsp;</span></p>', 0, '2021-05-07 04:00:50', '2021-05-07 04:00:50'),
(84, 67, '<p><span style=\"color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 16px;\">th???ng l???i c???a qu&acirc;n ?????ng minh v???i ch??? ngh??a ph&aacute;t x&iacute;t&nbsp;</span></p>', 1, '2021-05-07 04:00:50', '2021-05-07 04:00:50'),
(85, 67, '<p><span style=\"color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 16px;\">s???c m???nh c???a kh???i ?????i ??o&agrave;n k???t d&acirc;n t???c&nbsp;</span></p>', 0, '2021-05-07 04:00:50', '2021-05-07 04:00:50'),
(86, 67, '<p><span style=\"color: #3f3f3f; font-family: Roboto, sans-serif; font-size: 16px;\">ngh??? thu???t kh???i ngh??a linh ho???t, s&aacute;ng t???o</span></p>', 0, '2021-05-07 04:00:50', '2021-05-07 04:00:50'),
(87, 69, '<p>A</p>', 0, '2021-05-22 12:16:01', '2021-05-22 12:16:01'),
(88, 69, '<p>B</p>', 0, '2021-05-22 12:16:01', '2021-05-22 12:16:01'),
(89, 69, '<p>C</p>', 0, '2021-05-22 12:16:01', '2021-05-22 12:16:01'),
(90, 69, '<p>D</p>', 1, '2021-05-22 12:16:01', '2021-05-22 12:16:01');
INSERT INTO `answers` (`id`, `question_id`, `answer`, `is_correct`, `created_at`, `updated_at`) VALUES
(91, 70, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: 150%;\"><span style=\"font-size: 14.0pt; line-height: 150%; font-family: \'Times New Roman\',\'serif\';\">A. Anh, Ph&aacute;p, M??.</span></p>', 0, '2021-05-22 19:43:59', '2021-05-22 19:43:59'),
(92, 70, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: 150%;\"><span style=\"font-size: 14.0pt; line-height: 150%; font-family: \'Times New Roman\',\'serif\'; color: black;\">B. Anh, Ph&aacute;p, ?????c.</span></p>', 0, '2021-05-22 19:43:59', '2021-05-22 19:43:59'),
(93, 70, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: 150%;\"><span style=\"font-size: 14.0pt; line-height: 150%; font-family: \'Times New Roman\',\'serif\'; color: black; mso-themecolor: text1;\">C. Li&ecirc;n X&ocirc;, M??, Anh.</span></p>', 1, '2021-05-22 19:43:59', '2021-05-22 19:43:59'),
(94, 70, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: 150%;\"><span style=\"font-size: 14.0pt; line-height: 150%; font-family: \'Times New Roman\',\'serif\'; color: black;\">D. M??, Li&ecirc;n X&ocirc;, Trung Qu???c.</span></p>', 0, '2021-05-22 19:43:59', '2021-05-22 19:43:59'),
(95, 71, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">A. Ph&oacute;ng th&agrave;nh c&ocirc;ng t&ecirc;n l???a ?????n ?????o.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\">&nbsp;</p>', 0, '2021-05-23 13:44:04', '2021-05-23 13:44:04'),
(96, 71, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. Ch??? t???o th&agrave;nh c&ocirc;ng bom nguy&ecirc;n t???.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\">&nbsp;</p>', 0, '2021-05-23 13:44:04', '2021-05-23 13:44:04'),
(97, 71, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. Ph&oacute;ng th&agrave;nh c&ocirc;ng v??? tinh nh&acirc;n t???o.</span></p>\r\n<p>&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\">&nbsp;</p>', 0, '2021-05-23 13:44:04', '2021-05-23 13:44:04'),
(98, 71, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; background-color: #ffffff; color: #000000;\">D. Ph&oacute;ng t&agrave;u v?? tr??? ????a I. Gagarin bay v&ograve;ng quanh tr&aacute;i ?????t.</span></p>', 1, '2021-05-23 13:44:04', '2021-05-23 13:44:04'),
(99, 72, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. Anh- Ph&aacute;p chi???m l&agrave;m thu???c ?????a.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\">&nbsp;</p>', 0, '2021-05-23 13:46:42', '2021-05-23 13:46:42'),
(100, 72, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif; color: #000000;\">B. ch??? ngh??a th???c d&acirc;n n&ocirc; d???ch.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\">&nbsp;</p>', 1, '2021-05-23 13:46:42', '2021-05-23 13:46:42'),
(101, 72, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif; color: #000000;\">C. ch??? ngh??a ????? qu???c x&acirc;m l?????c.</span></p>\r\n<p>&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\">&nbsp;</p>', 0, '2021-05-23 13:46:42', '2021-05-23 13:46:42'),
(102, 72, '<p><span style=\"color: #000000; font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. Li&ecirc;n X&ocirc;- Trung Qu???c chi???m ??&oacute;ng.</span></p>', 0, '2021-05-23 13:46:42', '2021-05-23 13:46:42'),
(103, 73, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span lang=\"FR\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. Mu???n l&agrave;m b???n v???i t???t c??? c&aacute;c n?????c.</span></p>', 0, '2021-05-23 13:48:45', '2021-05-23 13:48:45'),
(104, 73, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. Quan h??? ch???t ch??? v???i c&aacute;c n?????c XHCN.&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p>', 0, '2021-05-23 13:48:45', '2021-05-23 13:48:45'),
(105, 73, '<p>C. ?????i ?????u v???i c&aacute;c n?????c T&acirc;y &Acirc;u.</p>', 0, '2021-05-23 13:48:45', '2021-05-23 13:48:45'),
(106, 73, '<p>D. B???o v??? ho&agrave; b&igrave;nh th??? gi???i.</p>', 1, '2021-05-23 13:48:45', '2021-05-23 13:48:45'),
(107, 74, '<p><span style=\"color: #000000; font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">A. C&aacute;c ????? qu???c &Acirc;u-M??.</span></p>', 1, '2021-05-23 13:50:46', '2021-05-23 13:50:46'),
(108, 74, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. ????? qu???c M??.</span></p>', 0, '2021-05-23 13:50:46', '2021-05-23 13:50:46'),
(109, 74, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. Th???c d&acirc;n Ph&aacute;p.</span></p>', 0, '2021-05-23 13:50:46', '2021-05-23 13:50:46'),
(110, 74, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. Ph&aacute;t x&iacute;t Nh???t.</span></p>', 0, '2021-05-23 13:50:46', '2021-05-23 13:50:46'),
(111, 75, '<p><span style=\"font-size: 18.6667px; text-indent: -6.66667px;\">A</span><span style=\"font-size: 18.6667px; text-indent: -6.66667px; letter-spacing: 0.1pt;\">. N??m&nbsp;</span><span style=\"font-size: 18.6667px; text-indent: -6.66667px;\">1952 nh&acirc;n d&acirc;n Ai C???p l???t ????? v????ng tri???u</span><span style=\"font-size: 18.6667px; text-indent: -6.66667px; letter-spacing: -1.2pt;\">&nbsp;</span><span style=\"font-size: 18.6667px; text-indent: -6.66667px;\">Pha-r&uacute;c.</span></p>', 0, '2021-05-23 14:28:25', '2021-05-23 14:28:25'),
(112, 75, '<p><span style=\"text-indent: -6.66667px; font-size: 14pt; letter-spacing: 0.1pt;\">B</span><span style=\"text-indent: -6.66667px; font-size: 14pt; letter-spacing: 0.1pt;\">. N??m </span><span style=\"text-indent: -6.66667px; font-size: 14pt;\">1960 c&oacute; 17 n?????c ???????c trao tr??? ?????c l???p (N??m ch&acirc;u<span style=\"letter-spacing: -1.5pt;\">&nbsp;</span>Phi).</span></p>', 1, '2021-05-23 14:28:25', '2021-05-23 14:28:25'),
(113, 75, '<p><span style=\"text-indent: -6.66667px; font-size: 14pt; letter-spacing: 0.1pt;\">C. N??m </span><span style=\"text-indent: -6.66667px; font-size: 14pt;\">1975&nbsp;<span style=\"letter-spacing: -0.1pt;\">v???i&nbsp;</span>th???ng l???i c???a nh&acirc;n d&acirc;n M&ocirc;-d??m-b&iacute;ch&nbsp;<span style=\"letter-spacing: -0.15pt;\">v&agrave;</span><span style=\"letter-spacing: -1.15pt;\">&nbsp;</span>??ng-g&ocirc;-la.</span></p>', 0, '2021-05-23 14:28:25', '2021-05-23 14:28:25'),
(114, 75, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-indent: -6.66667px;\">D. N??m 1990 C???ng h&ograve;a Na-mi-bi-a tuy&ecirc;n </span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-indent: -6.66667px; letter-spacing: 0.1pt;\">b???&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-indent: -6.66667px;\">?????c</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-indent: -6.66667px; letter-spacing: -1.5pt;\">&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-indent: -6.66667px;\">l???p.</span></p>', 0, '2021-05-23 14:28:25', '2021-05-23 14:28:25'),
(115, 76, '<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 22.5pt; text-indent: -18pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A.<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;</span></span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">Nh???? &aacute;p d???ng nh???ng tha??nh t????u khoa h???c - k?? thu???t cu??a th&ecirc;?? gi????i.&nbsp; &nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 22.5pt; text-indent: -18pt; line-height: normal;\">&nbsp;</p>', 1, '2021-05-23 14:40:51', '2021-05-23 14:40:51'),
(116, 76, '<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 22.5pt; text-indent: -18pt; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B.<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;</span></span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">Nh???? ta??i nguy&ecirc;n thi&ecirc;n nhi&ecirc;n phong phu??.</span></p>', 0, '2021-05-23 14:40:51', '2021-05-23 14:40:51'),
(117, 76, '<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 22.5pt; text-indent: -18pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C.<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;</span></span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">Nh???? tri??nh ??&ocirc;?? t&acirc;??p trung sa??n xu&acirc;??t, t&acirc;??p trung t?? ba??n cao.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-23 14:40:51', '2021-05-23 14:40:51'),
(118, 76, '<p><span lang=\"VI\" style=\"text-indent: -24px; font-size: 14pt; font-family: \'Times New Roman\', serif;\">D.<span style=\"font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 7pt; line-height: normal; font-family: \'Times New Roman\';\">&nbsp;&nbsp;&nbsp;</span></span><span lang=\"VI\" style=\"text-indent: -24px; font-size: 14pt; font-family: \'Times New Roman\', serif;\">Nh???? qu&acirc;n s???? ho??a n&ecirc;??n kinh t&ecirc;??.</span></p>', 0, '2021-05-23 14:40:51', '2021-05-23 14:40:51'),
(119, 77, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">A. K&ecirc;?? hoa??ch kh&ocirc;i phu??c ch&acirc;u &Acirc;u.</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">&nbsp; &nbsp; &nbsp;</span></p>', 0, '2021-05-23 14:43:04', '2021-05-23 14:43:04'),
(120, 77, '<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 0cm; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. K&ecirc;?? hoa??ch phu??c h??ng kinh t&ecirc;?? ca??c n??????c ch&acirc;u &Acirc;u.</span></p>', 0, '2021-05-23 14:43:04', '2021-05-23 14:43:04'),
(121, 77, '<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 0cm; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. K&ecirc;?? hoa??ch phu??c h??ng ch&acirc;u &Acirc;u.&nbsp;&nbsp;</span></p>', 1, '2021-05-23 14:43:04', '2021-05-23 14:43:04'),
(122, 77, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. K&ecirc;?? hoa??ch phu??c h??ng kinh t&ecirc;?? ch&acirc;u &Acirc;u.</span></p>', 0, '2021-05-23 14:43:04', '2021-05-23 14:43:04'),
(123, 78, '<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 0cm; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">&nbsp;A. Hi&ecirc;??p ??????c pho??ng thu?? chung ??&ocirc;ng Nam &Aacute;.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-23 14:45:37', '2021-05-23 14:45:37'),
(124, 78, '<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 0cm; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">&nbsp;B. Hi&ecirc;??p ??????c an ninh Mi??-Nh&acirc;??t.</span></p>', 1, '2021-05-23 14:45:37', '2021-05-23 14:45:37'),
(125, 78, '<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 0cm; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. Hi&ecirc;??p ??????c li&ecirc;n minh Mi?? &ndash;Nh&acirc;??t.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">&nbsp;</span></p>', 0, '2021-05-23 14:45:37', '2021-05-23 14:45:37'),
(126, 78, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. Hi&ecirc;??p ??????c cha??y ??ua vu?? trang.&nbsp;</span></p>', 0, '2021-05-23 14:45:37', '2021-05-23 14:45:37'),
(127, 79, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. T?? s???n d&acirc;n t???c v&agrave; t?? s???n th????ng nghi???p.</span></p>', 0, '2021-05-23 14:47:52', '2021-05-23 14:47:52'),
(128, 79, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. T?? s???n d&acirc;n t???c v&agrave; t?? s???n c&ocirc;ng nghi???p.</span></p>', 0, '2021-05-23 14:47:52', '2021-05-23 14:47:52'),
(129, 79, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">C. T?? s???n d&acirc;n t???c v&agrave; t?? s???n m???i b???n.</span></p>', 1, '2021-05-23 14:47:52', '2021-05-23 14:47:52'),
(130, 79, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. T?? s???n d&acirc;n t???c v&agrave; t?? s???n c&ocirc;ng th????ng.</span></p>', 0, '2021-05-23 14:47:52', '2021-05-23 14:47:52'),
(131, 80, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. Tham d??? ?????i h???i l???n IV c???a Qu???c t??? c???ng s???n.</span></p>', 0, '2021-05-23 14:49:12', '2021-05-23 14:49:12'),
(132, 80, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B.&nbsp;&nbsp;Tham d??? ?????i h???i l???n V c???a Qu???c t??? c???ng s???n.</span></p>', 1, '2021-05-23 14:49:12', '2021-05-23 14:49:12'),
(133, 80, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. Tham d??? ?????i h???i l???n VI c???a Qu???c t??? c???ng s???n.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-23 14:49:12', '2021-05-23 14:49:12'),
(134, 80, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. Tham d??? ?????i h???i l???n VII c???a Qu???c t??? c???ng s???n.</span></p>', 0, '2021-05-23 14:49:12', '2021-05-23 14:49:12'),
(135, 81, '<p class=\"Vanbnnidung1\" style=\"text-indent: 0cm; line-height: normal; background: transparent;\"><span class=\"Vanbnnidung\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. v??n ki???n cu??a ?????ng.</span></span></p>', 0, '2021-05-23 15:02:21', '2021-05-23 15:02:21'),
(136, 81, '<p class=\"Vanbnnidung1\" style=\"text-indent: 0cm; line-height: normal; background: transparent;\"><span class=\"Vanbnnidung\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. t&agrave;i li???u ch&iacute;nh tr??? ?????c bi???t cu??a ?????ng.</span></span></p>', 0, '2021-05-23 15:02:21', '2021-05-23 15:02:21'),
(137, 81, '<p class=\"Vanbnnidung1\" style=\"text-indent: 0cm; margin-right: 54pt; line-height: normal; background: transparent;\"><span class=\"Vanbnnidung\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. ngh??? quy???t cu??a ?????ng C???ng s???n Vi???t Nam.</span></span></p>', 0, '2021-05-23 15:02:21', '2021-05-23 15:02:21'),
(138, 81, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. C????ng l??nh ch&iacute;nh tr??? ?????u ti&ecirc;n c???a ?????ng C???ng s???n Vi???t Nam.</span></p>', 1, '2021-05-23 15:02:21', '2021-05-23 15:02:21'),
(139, 82, '<p class=\"Vanbnnidung1\" style=\"text-indent: 0cm; line-height: normal; background: transparent;\"><span class=\"Vanbnnidung\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. ??&aacute;nh ????? ????? qu???c Ph&aacute;p, l&agrave;m cho n?????c Vi???t Nam ho&agrave;n to&agrave;n ?????c l???p.</span></span></p>', 0, '2021-05-23 15:03:37', '2021-05-23 15:03:37'),
(140, 82, '<p class=\"Vanbnnidung1\" style=\"text-indent: 0cm; line-height: normal; background: transparent;\"><span class=\"Vanbnnidung\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. ??&aacute;nh ????? phong ki???n, tay sai, ph&aacute;t tri???n theo</span></span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">&nbsp;</span><span class=\"Vanbnnidung\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">con ???????ng t?? ba??n ch??? ngh??a.</span></span></p>', 0, '2021-05-23 15:03:37', '2021-05-23 15:03:37'),
(141, 82, '<p class=\"Vanbnnidung1\" style=\"text-indent: 0cm; margin-right: 2pt; line-height: normal; background: transparent;\"><span class=\"Vanbnnidung\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. ??&aacute;nh ????? ????? qu???c Ph&aacute;p, phong ki???n, l&agrave;m cho Vi???t Nam ???????c ?????c l???p t??? do.</span></span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-23 15:03:37', '2021-05-23 15:03:37'),
(142, 82, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. ??&aacute;nh ????? ????? qu???c Ph&aacute;p, phong ki???n la??m cho Vi???t Nam ho&agrave;n to&agrave;n ?????c l???p.&nbsp;</span></p>', 0, '2021-05-23 15:03:37', '2021-05-23 15:03:37'),
(143, 83, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. N&ocirc;ng nghi???p.</span></p>', 1, '2021-05-23 15:05:36', '2021-05-23 15:05:36'),
(144, 83, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">B. C&ocirc;ng nghi???p.</span></p>', 0, '2021-05-23 15:05:36', '2021-05-23 15:05:36'),
(145, 83, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">C. Th????ng nghi???p.</span></p>', 0, '2021-05-23 15:05:36', '2021-05-23 15:05:36'),
(146, 83, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. D???ch v???.</span></p>', 0, '2021-05-23 15:05:36', '2021-05-23 15:05:36'),
(147, 84, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. Nhi???u c&ocirc;ng nh&acirc;n b??? sa th???i.</span></p>', 0, '2021-05-23 15:06:39', '2021-05-23 15:06:39'),
(148, 84, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. H&agrave;ng h&oacute;a khan hi???m, gi&aacute; c??? ?????t ?????.</span></p>', 0, '2021-05-23 15:06:39', '2021-05-23 15:06:39'),
(149, 84, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. Ng?????i c&oacute; vi???c l&agrave;m th&igrave; ?????ng l????ng &iacute;t ???i.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-23 15:06:39', '2021-05-23 15:06:39'),
(150, 84, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. T&igrave;nh tr???ng ??&oacute;i kh??? c???a c&aacute;c t???ng l???p nh&acirc;n d&acirc;n.</span></p>', 1, '2021-05-23 15:06:39', '2021-05-23 15:06:39'),
(151, 85, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">A. V??n ki???n ?????i h???i Qu???c d&acirc;n T&acirc;n Tr&agrave;o (16</span><span style=\"font-size: 14.0pt; font-family: Wingdings; mso-ascii-font-family: \'Times New Roman\'; mso-hansi-font-family: \'Times New Roman\'; mso-char-type: symbol; mso-symbol-font-family: Wingdings;\">&agrave;</span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">&nbsp;17-8-1945).</span></p>', 0, '2021-05-23 15:08:01', '2021-05-23 15:08:01'),
(152, 85, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. Ch??? th??? &ldquo;Nh???t-Ph&aacute;p b???n nhau v&agrave; h&agrave;nh ?????ng c???a ch&uacute;ng ta&rdquo; (3-1945).</span></p>', 1, '2021-05-23 15:08:01', '2021-05-23 15:08:01'),
(153, 85, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">C. V??n ki???n H???i ngh??? to&agrave;n qu???c c???a ?????ng (14</span><span style=\"font-size: 14.0pt; font-family: Wingdings; mso-ascii-font-family: \'Times New Roman\'; mso-hansi-font-family: \'Times New Roman\'; mso-char-type: symbol; mso-symbol-font-family: Wingdings;\">&agrave;</span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">&nbsp;15-8-1945).</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-23 15:08:01', '2021-05-23 15:08:01'),
(154, 85, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. V??n ki???n H???i ngh??? Ban ch???p h&agrave;nh Trung ????ng ?????ng (9-3-1945).</span></p>', 0, '2021-05-23 15:08:01', '2021-05-23 15:08:01'),
(155, 86, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. Th???c hi???n n???n gi&aacute;o d???c m???i v&agrave; gi???i quy???t n???n ??&oacute;i.</span></p>', 0, '2021-05-23 19:44:25', '2021-05-23 19:44:25'),
(156, 86, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. Th&agrave;nh l???p ch&iacute;nh ph??? ch&iacute;nh th???c v&agrave; th&ocirc;ng qua hi???n ph&aacute;p m???i.</span></p>', 0, '2021-05-23 19:44:25', '2021-05-23 19:44:25'),
(157, 86, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. Quy???t t&acirc;m kh&aacute;ng chi???n ch???ng Ph&aacute;p x&acirc;m l?????c v&agrave; tr???ng tr??? b???n n???i ph???n.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-23 19:44:25', '2021-05-23 19:44:25'),
(158, 86, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. C???ng c???, b???o v??? ch&iacute;nh quy???n c&aacute;ch m???ng v&agrave; ra s???c x&acirc;y d???ng ch??? ????? m???i.</span></p>', 1, '2021-05-23 19:44:25', '2021-05-23 19:44:25'),
(159, 87, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. C&aacute;ch m???ng hai mi???n Nam-B???c c&oacute; nh???ng b?????c ti???n quan trong.</span></p>', 1, '2021-05-23 19:46:09', '2021-05-23 19:46:09'),
(160, 87, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. C&aacute;ch m???ng mi???n Nam Vi???t Nam ??ang ?????ng tr?????c nh???ng kh&oacute; kh??n.</span></p>', 0, '2021-05-23 19:46:09', '2021-05-23 19:46:09'),
(161, 87, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. C&aacute;ch m???ng ??? Mi???n B???c ??ang ch???ng l???i s??? ph&aacute; ho???i n???ng n??? c???a M??.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-23 19:46:09', '2021-05-23 19:46:09'),
(162, 87, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. C&aacute;ch m???ng mi???n Nam g???p kh&oacute;, c&aacute;ch m???ng mi???n B???c th&agrave;nh c&ocirc;ng.</span></p>', 0, '2021-05-23 19:46:09', '2021-05-23 19:46:09'),
(163, 88, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">A. M?? d???ng l&ecirc;n s??? ki???n &ldquo;V???nh B???c b???&ldquo;, b???n ph&aacute; m???t s??? n??i ??? mi???n B???c.</span></p>', 0, '2021-05-23 19:48:19', '2021-05-23 19:48:19'),
(164, 88, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. M?? ch&iacute;nh th???c ti???n h&agrave;nh cu???c chi???n ph&aacute; ho???i mi???n B???c l???n th??? nh???t.</span></p>', 1, '2021-05-23 19:48:19', '2021-05-23 19:48:19'),
(165, 88, '<p class=\"MsoListParagraph\" style=\"margin: 0cm; margin-bottom: .0001pt; mso-add-space: auto; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">C. Qu&acirc;n gi???i ph&oacute;ng mi???n Nam t???n c&ocirc;ng doanh tr???i M?? ??? Pleiku.</span></p>', 0, '2021-05-23 19:48:19', '2021-05-23 19:48:19'),
(166, 88, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. M?? tri???n khai chi???n l?????c Chi???n tranh c???c b??? ??? mi???n Nam.</span></p>', 0, '2021-05-23 19:48:19', '2021-05-23 19:48:19'),
(167, 89, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"PT-BR\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. Qu???ng Tr???, T&acirc;y Nguy&ecirc;n, Ph?????c Long.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\">&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\">&nbsp;</p>', 0, '2021-05-23 19:50:20', '2021-05-23 19:50:20'),
(168, 89, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">B. Qu???ng Tr???, T&acirc;y Nguy&ecirc;n, ??&ocirc;ng Nam b???.</span></p>', 1, '2021-05-23 19:50:20', '2021-05-23 19:50:20'),
(169, 89, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">C. Qu???ng Tr???, T&acirc;y Nguy&ecirc;n, Duy&ecirc;n h???i Nam Trung b???.</span></p>', 0, '2021-05-23 19:50:20', '2021-05-23 19:50:20'),
(170, 89, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. Qu???ng Tr???, T&acirc;y Nguy&ecirc;n, ?????ng B???ng S&ocirc;ng C???u Long.</span></p>', 0, '2021-05-23 19:50:20', '2021-05-23 19:50:20'),
(171, 90, '<p><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">A.</span><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">&nbsp;</span><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">Vi???t Nam gia nh???p t??? ch???c ASEAN.</span></p>', 1, '2021-05-23 20:03:31', '2021-05-23 20:03:31'),
(172, 90, '<p><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">B.</span><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">&nbsp;</span><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">Vi???t Nam gia nh???p WTO.</span></p>', 0, '2021-05-23 20:03:31', '2021-05-23 20:03:31'),
(173, 90, '<p><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">C.</span><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">&nbsp;</span><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">Vi???t Nam gia nh???p di???n ??&agrave;n kinh t??? Ch&acirc;u &Aacute; Th&aacute;i Binh D????ng.</span></p>', 0, '2021-05-23 20:03:31', '2021-05-23 20:03:31'),
(174, 90, '<p><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">D.</span><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">&nbsp;</span><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">Vi???t Nam gia nh???p Li&ecirc;n H???p Qu???c.</span></p>', 0, '2021-05-23 20:03:31', '2021-05-23 20:03:31'),
(175, 91, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: Calibri;\">A. Ch??? t???o th&agrave;nh c&ocirc;ng bom nguy&ecirc;n t???.</span></p>\r\n<p>&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\">&nbsp;</p>', 0, '2021-05-23 20:04:45', '2021-05-23 20:04:45'),
(176, 91, '<p><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B</span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: Calibri;\">.&nbsp;&nbsp;Tr??? th&agrave;nh c?????ng qu???c c&ocirc;ng nghi???p ?????ng th??? hai tr&ecirc;n th??? gi???i.</span></p>', 1, '2021-05-23 20:04:45', '2021-05-23 20:04:45'),
(177, 91, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">C.&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">L&agrave; n?????c ?????u ti&ecirc;n ph&oacute;ng th&agrave;nh c&ocirc;ng t&agrave;u v?? tr??? c&oacute; ng?????i l&aacute;i.</span></p>', 0, '2021-05-23 20:04:45', '2021-05-23 20:04:45'),
(178, 91, '<p><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">D</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">.&nbsp;</span><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\"> L&agrave; n?????c ?????u ti&ecirc;n ph&oacute;ng th&agrave;nh c&ocirc;ng v??? tinh nh&acirc;n t???o c???a Tr&aacute;i ?????t.&nbsp;&nbsp;</span></p>', 0, '2021-05-23 20:04:45', '2021-05-23 20:04:45'),
(179, 92, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span lang=\"IT\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: IT;\">A. T&ocirc;n tr???ng ?????c l???p, ch??? quy???n v&agrave; to&agrave;n v???n l&atilde;nh th???.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-23 20:07:02', '2021-05-23 20:07:02'),
(180, 92, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. Gi???i quy???t c&aacute;c tranh ch???p qu???c t??? b???ng bi???n ph&aacute;p ho&agrave; b&igrave;nh.</span></p>', 0, '2021-05-23 20:07:02', '2021-05-23 20:07:02'),
(181, 92, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. Ch??? s??? d???ng v?? l???c khi c&oacute; s??? ?????ng &yacute; c???a h??n 2/3 n?????c th&agrave;nh vi&ecirc;n.</span></p>', 1, '2021-05-23 20:07:02', '2021-05-23 20:07:02'),
(182, 92, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. H???p t&aacute;c v&agrave; ph&aacute;t tri???n c&oacute; hi???u qu??? v??? kinh t???, v??n ho&aacute; v&agrave; x&atilde; h???i</span></p>', 0, '2021-05-23 20:07:02', '2021-05-23 20:07:02'),
(183, 93, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">A. N&uacute;i l???a th?????ng xuy&ecirc;n ho???t</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; letter-spacing: -0.3pt;\">&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">?????ng.</span></p>', 0, '2021-05-23 20:10:03', '2021-05-23 20:10:03'),
(184, 93, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. Cao tr&agrave;o ?????u tranh v?? trang b&ugrave;ng n??? m???nh</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; letter-spacing: -0.55pt;\">&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; letter-spacing: -0.15pt;\">m???.</span></p>', 0, '2021-05-23 20:10:03', '2021-05-23 20:10:03'),
(185, 93, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. Phong tr&agrave;o gi???i ph&oacute;ng d&acirc;n t???c n??? ra d?????i nhi???u h&igrave;nh</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; letter-spacing: -0.95pt;\">&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">th???c.</span></p>', 0, '2021-05-23 20:10:03', '2021-05-23 20:10:03'),
(186, 93, '<p><span lang=\"PT-BR\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">D. L</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">???n l?????t l???t ????? ch??? ????? ?????c t&agrave;i ph???n ?????ng gi&agrave;nh l???i ch??? quy???n d&acirc;n t???c.</span></p>', 1, '2021-05-23 20:10:03', '2021-05-23 20:10:03'),
(187, 94, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">A. C???c di???n &ldquo;Chi???n tranh</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; letter-spacing: -0.35pt;\">&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">l???nh&rdquo;.</span></p>', 1, '2021-05-23 20:11:57', '2021-05-23 20:11:57'),
(188, 94, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. Xu th??? to&agrave;n c???u</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; letter-spacing: -0.45pt;\">&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">h&oacute;a.</span></p>', 0, '2021-05-23 20:11:57', '2021-05-23 20:11:57'),
(189, 94, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. S??? h&igrave;nh th&agrave;nh c&aacute;c li&ecirc;n minh kinh</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; letter-spacing: -0.5pt;\">&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">t???.</span></p>', 0, '2021-05-23 20:11:57', '2021-05-23 20:11:57'),
(190, 94, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. S??? ra ?????i c&aacute;c kh???i qu&acirc;n s??? ?????i</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; letter-spacing: -0.8pt;\">&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">l???p.</span></p>', 0, '2021-05-23 20:11:57', '2021-05-23 20:11:57'),
(191, 95, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">A. D??? tr??? v&agrave;ng.</span></p>', 0, '2021-05-23 20:13:23', '2021-05-23 20:13:23'),
(192, 95, '<p><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. T&agrave;i ch&iacute;nh</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">.</span></p>', 1, '2021-05-23 20:13:23', '2021-05-23 20:13:23'),
(193, 95, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. Ngo???i t???.</span></p>', 0, '2021-05-23 20:13:23', '2021-05-23 20:13:23'),
(194, 95, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. Ngo???i t??? v&agrave; ch??? n??? l???n nh???t th??? gi???i.</span></p>', 0, '2021-05-23 20:13:23', '2021-05-23 20:13:23'),
(195, 96, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">A. ??&ocirc;ng D????ng C???ng s???n ?????ng.</span></p>', 0, '2021-05-23 20:15:10', '2021-05-23 20:15:10'),
(196, 96, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">B. Th&agrave;nh l???p An Nam C???ng s???n ?????ng.</span></p>', 0, '2021-05-23 20:15:10', '2021-05-23 20:15:10'),
(197, 96, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">C. Th&agrave;nh l???p ??&ocirc;ng D????ng C???ng s???n li&ecirc;n</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">&nbsp;&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">??o&agrave;n.</span></p>', 0, '2021-05-23 20:15:10', '2021-05-23 20:15:10'),
(198, 96, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. ?????ng C???ng s???n Vi???t Nam.&nbsp;</span></p>', 1, '2021-05-23 20:15:10', '2021-05-23 20:15:10'),
(199, 97, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">A. Ki&ecirc;n quy???t ?????u tranh ch???ng qu&acirc;n Nh???t.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\">&nbsp;</p>', 0, '2021-05-23 20:16:48', '2021-05-23 20:16:48'),
(200, 97, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">B. Ph???i h???p c&uacute;ng nh&acirc;n d&acirc;n ta ?????u tranh ch???ng Nh???t.</span></p>', 0, '2021-05-23 20:16:48', '2021-05-23 20:16:48'),
(201, 97, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">C. V???a ch???ng Nh???t, v???a b???t tay v???i ch&uacute;ng ????? ??&agrave;n &aacute;p nh&acirc;n d&acirc;n ??&ocirc;ng D????ng.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-23 20:16:48', '2021-05-23 20:16:48'),
(202, 97, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. Nhanh ch&oacute;ng ?????u h&agrave;ng, c???u k???t v???i Nh???t c&ugrave;ng th???ng tr??? v&agrave; b&oacute;c l???t nh&acirc;n d&acirc;n.</span></p>', 1, '2021-05-23 20:16:48', '2021-05-23 20:16:48'),
(203, 98, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">A. ????a mi???n Nam ??i l&ecirc;n ch??? ngh??a x&atilde; h???i.</span></p>', 0, '2021-05-23 20:18:26', '2021-05-23 20:18:26'),
(204, 98, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">B. T???o ??i???u ki???n th???ng nh???t c&aacute;c l??nh v???c kinh t??? - x&atilde; h???i.</span></p>', 0, '2021-05-23 20:18:26', '2021-05-23 20:18:26'),
(205, 98, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">C. L&agrave; c?? s??? ????? Vi???t Nam m??? r???ng quan h??? v???i c&aacute;c n?????c tr&ecirc;n th??? gi???i.</span></p>', 0, '2021-05-23 20:18:26', '2021-05-23 20:18:26'),
(206, 98, '<p><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">D. T???o ??i???u ki???n ch&iacute;nh tr??? c?? b???n ????? ph&aacute;t huy s???c m???nh to&agrave;n di???n c???a ?????t n?????c</span><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">.</span></p>', 1, '2021-05-23 20:18:26', '2021-05-23 20:18:26'),
(207, 99, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. Tr???n &ldquo; ??i???n Bi&ecirc;n Ph??? tr&ecirc;n kh&ocirc;ng&rdquo;.</span></p>', 1, '2021-05-23 20:20:58', '2021-05-23 20:20:58'),
(208, 99, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">B. Cu???c ti???n c&ocirc;ng chi???n l?????c 1972.</span></p>', 0, '2021-05-23 20:20:58', '2021-05-23 20:20:58'),
(209, 99, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">C. ?????p tan cu???c h&agrave;nh qu&acirc;n &ldquo;Lam S??n &ndash; 719&rdquo; c???a M??, Ng???y.</span></p>', 0, '2021-05-23 20:20:58', '2021-05-23 20:20:58'),
(210, 99, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">D. Cu???c T???ng ti???n c&ocirc;ng v&agrave; n???i d???y xu&acirc;n M???u Th&acirc;n 1968.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\">&nbsp;</p>', 0, '2021-05-23 20:20:58', '2021-05-23 20:20:58'),
(211, 100, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. ?????t n?????c l&acirc;m v&agrave;o kh???ng ho???ng to&agrave;n di???n, t&igrave;nh h&igrave;nh th??? gi???i c&oacute; nhi???u thu???n l???i.</span></p>', 0, '2021-05-23 20:23:21', '2021-05-23 20:23:21'),
(212, 100, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B.T&igrave;nh h&igrave;nh trong n?????c c&oacute; nhi???u thu???n l???i, ?????ng ?????i m???i&nbsp;&nbsp;????? n???m b???t th???i c??.</span></p>', 0, '2021-05-23 20:23:21', '2021-05-23 20:23:21'),
(213, 100, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. ?????t n?????c ??ang tr&ecirc;n ??&agrave; ph&aacute;t tri???n v&agrave; ???????c s??? ???ng h??? c???a c&aacute;c n?????c x&atilde; h???i ch??? ngh??a.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\">&nbsp;</p>\r\n<p>&nbsp;</p>', 0, '2021-05-23 20:23:21', '2021-05-23 20:23:21'),
(214, 100, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. ????? kh???c ph???c sai l???m, ????a ?????t n?????c tho&aacute;t ra kh???i kh???ng ho???ng v&agrave; ?????y m???nh c&aacute;ch m???ng x&atilde; h???i ch??? ngh??a.</span></p>', 1, '2021-05-23 20:23:21', '2021-05-23 20:23:21'),
(215, 101, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">A. B??? th???t b???i trong chi???n tranh ph&aacute; ho???i l???n 2.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\">&nbsp;</p>', 0, '2021-05-23 20:24:38', '2021-05-23 20:24:38'),
(216, 101, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. B??? th???t b???i trong chi???n tranh ph&aacute; ho???i ??? mi???n B???c l???n 1.</span></p>', 0, '2021-05-23 20:24:38', '2021-05-23 20:24:38'),
(217, 101, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. B??? ??&aacute;nh b???t ng??? trong cu???c t???p k&iacute;ch chi???n l?????c c???a ta v&agrave;o T???t M???u Th&acirc;n 1968.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\">&nbsp;</p>\r\n<p>&nbsp;</p>', 1, '2021-05-23 20:24:38', '2021-05-23 20:24:38'),
(218, 101, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. B??? thua ??au trong cu???c t???p k&iacute;ch chi???n l?????c 12 ng&agrave;y ??&ecirc;m ??&aacute;nh ph&aacute; mi???n B???c.</span></p>', 0, '2021-05-23 20:24:38', '2021-05-23 20:24:38'),
(219, 102, '<p class=\"Bodytext1\" style=\"text-indent: 0cm; margin-bottom: 0.0001pt; line-height: normal; background: transparent;\"><span class=\"BodytextSpacing0pt\"><span style=\"font-size: 14pt;\">A. ??i sang ph????ng T&acirc;y t&igrave;m ???????ng c???u n?????c.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></p>', 1, '2021-05-23 20:29:03', '2021-05-23 20:29:03'),
(220, 102, '<p><span style=\"color: #000000; font-size: 18.6667px; text-align: justify;\">B. ??i sang ch&acirc;u M?? t&igrave;m ???????ng c???u nu???c.</span></p>', 0, '2021-05-23 20:29:03', '2021-05-23 20:29:03'),
(221, 102, '<p><span style=\"color: #000000; font-size: 18.6667px; text-align: justify;\">C. ??i sang ch&acirc;u Phi t&igrave;m ???????ng c???u n?????c.</span></p>', 0, '2021-05-23 20:29:03', '2021-05-23 20:29:03'),
(222, 102, '<p><span style=\"color: #000000; font-size: 18.6667px; text-align: justify;\">D. ??i sang ph????ng ??&ocirc;ng t&igrave;m ???????ng c???u n?????c.</span></p>', 0, '2021-05-23 20:29:03', '2021-05-23 20:29:03'),
(223, 103, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">A. ??&atilde; ????? l???i cho ?????ng ta nhi???u b&agrave;i h???c kinh nghi???m qu&yacute; b&aacute;u.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-23 20:30:28', '2021-05-23 20:30:28'),
(224, 103, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B.</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">Kh???ng ?????nh ???????ng l???i l&atilde;nh ?????o ??&uacute;ng ?????n c???a ?????ng.</span></p>', 1, '2021-05-23 20:30:28', '2021-05-23 20:30:28'),
(225, 103, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C.T???o ??i???u ki???n M???t tr???n d&acirc;n t???c th???ng nh???t ra ?????i.</span></p>', 0, '2021-05-23 20:30:28', '2021-05-23 20:30:28'),
(226, 103, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. Phong tra??o nh??&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">cu&ocirc;??c t&acirc;??p d??????t ??&acirc;??u ti&ecirc;n cho T&ocirc;??ng kh????i nghi??a tha??ng Ta??m sau na??y.</span></p>', 0, '2021-05-23 20:30:28', '2021-05-23 20:30:28'),
(227, 104, '<p><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A</span><span lang=\"DE\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">. M</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">&iacute;</span><span lang=\"DE\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">t</span><span lang=\"DE\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">&nbsp;</span><span lang=\"DE\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">tinh, bi???u t&igrave;nh ??&ograve;i quy???n s???ng.</span></p>', 0, '2021-05-23 20:32:21', '2021-05-23 20:32:21'),
(228, 104, '<p><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B.</span><span lang=\"DE\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">&nbsp;?????u tranh ngh??? tr?????ng, m&iacute;t tinh, h???i h???p.</span></p>', 0, '2021-05-23 20:32:21', '2021-05-23 20:32:21'),
(229, 104, '<p><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C.&nbsp;</span><span lang=\"DE\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">?????u tranh ngh??? tr?????ng, ?????u tranh b&aacute;o ch&iacute;.</span></p>', 1, '2021-05-23 20:32:21', '2021-05-23 20:32:21'),
(230, 104, '<p><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">D</span><span lang=\"DE\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">. Bi???u t&igrave;nh c&oacute; v?? trang, t???ng b&atilde;i c&ocirc;ng ch&iacute;nh tr???.</span></p>', 0, '2021-05-23 20:32:21', '2021-05-23 20:32:21'),
(231, 105, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">A. Li&ecirc;n minh c&ocirc;ng-n&ocirc;ng v???ng ch???c.</span></p>', 0, '2021-05-23 20:33:56', '2021-05-23 20:33:56'),
(232, 105, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">B. Ph&aacute;t x&iacute;t Nh???t b??? qu&acirc;n ?????ng minh ??&aacute;nh b???i, k??? th&ugrave; ch&iacute;nh c???a</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">&nbsp;&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">??&ocirc;ng D????ng ??&atilde; g???c ng&atilde;.</span></p>', 0, '2021-05-23 20:33:56', '2021-05-23 20:33:56'),
(233, 105, '<p style=\"color: #444444; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"color: #444444; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. S??? l&atilde;nh ?????o t&agrave;i t&igrave;nh c???a ?????ng C???ng s???n ??&ocirc;ng D????ng, ?????ng ?????u l&agrave; Ch??? t???ch H??? Ch&iacute; Minh.</span></p>', 1, '2021-05-23 20:33:56', '2021-05-23 20:33:56'),
(234, 105, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. Truy???n th???ng y&ecirc;u n?????c n???ng n&agrave;n, tinh th???n ?????u tranh ki&ecirc;n c?????ng b???t khu???t c???a nh&acirc;n d&acirc;n.</span></p>', 0, '2021-05-23 20:33:56', '2021-05-23 20:33:56'),
(235, 106, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">A. 2,1,3.</span></p>', 0, '2021-05-23 20:35:30', '2021-05-23 20:35:30'),
(236, 106, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">B. 1,3,2.</span></p>', 1, '2021-05-23 20:35:30', '2021-05-23 20:35:30');
INSERT INTO `answers` (`id`, `question_id`, `answer`, `is_correct`, `created_at`, `updated_at`) VALUES
(237, 106, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">C. 3,1,2.</span></p>', 0, '2021-05-23 20:35:30', '2021-05-23 20:35:30'),
(238, 106, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. 2,3,1.</span></p>', 0, '2021-05-23 20:35:30', '2021-05-23 20:35:30'),
(239, 107, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. Ph&aacute;t ?????ng phong tr&agrave;o &ldquo;Tu???n l??? v&agrave;ng&rdquo;.</span></p>', 1, '2021-05-23 20:36:57', '2021-05-23 20:36:57'),
(240, 107, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: SimSun; mso-fareast-language: ZH-CN; mso-bidi-font-weight: bold;\">B. K&iacute; s???c l???nh ban h&agrave;nh ti???n Vi???t Nam.</span></p>', 0, '2021-05-23 20:36:57', '2021-05-23 20:36:57'),
(241, 107, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: SimSun; mso-fareast-language: ZH-CN; mso-bidi-font-weight: bold;\">C. Quy???t ?????nh l??u h&agrave;nh ti???n Vi???t Nam.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-23 20:36:57', '2021-05-23 20:36:57'),
(242, 107, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. Quy???t ?????nh th&agrave;nh l???p Ng&acirc;n h&agrave;ng Vi???t Nam.</span></p>', 0, '2021-05-23 20:36:57', '2021-05-23 20:36:57'),
(243, 108, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">A. B???o v??? ch&iacute;nh quy???n tay sai do Ph&aacute;p l???p ra.</span></p>', 0, '2021-05-23 20:38:14', '2021-05-23 20:38:14'),
(244, 108, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. Mu???n xoay chuy???n c???c di???n chi???n tranh.</span></p>', 0, '2021-05-23 20:38:14', '2021-05-23 20:38:14'),
(245, 108, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. Nhanh ch&oacute;ng k???t th&uacute;c chi???n tranh.</span></p>', 1, '2021-05-23 20:38:14', '2021-05-23 20:38:14'),
(246, 108, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. Th??? hi???n s???c m???nh qu&acirc;n s??? c???a Ph&aacute;p.</span></p>', 0, '2021-05-23 20:38:14', '2021-05-23 20:38:14'),
(247, 109, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><a name=\"_Toc72666024\"></a><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. Oasinht??n (M??).</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\">&nbsp;</p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 08:59:44', '2021-05-24 08:59:44'),
(248, 109, '<p><a name=\"_Toc72666025\"></a><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. Ianta (Li&ecirc;n X&ocirc;).</span></p>', 1, '2021-05-24 08:59:44', '2021-05-24 08:59:44'),
(249, 109, '<p><a name=\"_Toc72666026\"></a><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. P</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">???tx??</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">am (?????c).</span></p>', 0, '2021-05-24 08:59:44', '2021-05-24 08:59:44'),
(250, 109, '<p><a name=\"_Toc72666027\"></a><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">D. Lu&acirc;n ??&ocirc;n (Anh).</span></p>', 0, '2021-05-24 08:59:44', '2021-05-24 08:59:44'),
(251, 110, '<p><span lang=\"VI\" style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif; color: black;\">A. 5 n??m</span><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif; color: black;\">.</span></p>', 0, '2021-05-24 09:01:46', '2021-05-24 09:01:46'),
(252, 110, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. 4 n??m 3 tha??ng</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\">&nbsp;</p>', 1, '2021-05-24 09:01:46', '2021-05-24 09:01:46'),
(253, 110, '<p><span lang=\"VI\" style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif; color: black;\">C. 4 n??m 8 tha??ng</span><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif; color: black;\">.</span></p>', 0, '2021-05-24 09:01:46', '2021-05-24 09:01:46'),
(254, 110, '<p><span lang=\"VI\" style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif; color: black;\">D. 4 n??m 9 tha??ng</span><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif; color: black;\">.</span></p>', 0, '2021-05-24 09:01:46', '2021-05-24 09:01:46'),
(255, 111, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">.&nbsp;C</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">&ocirc;ng nghi&ecirc;??p nh???</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 09:02:54', '2021-05-24 09:02:54'),
(256, 111, '<p><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">. C&ocirc;ng nghi&ecirc;??p n????ng</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">.</span></p>', 0, '2021-05-24 09:02:54', '2021-05-24 09:02:54'),
(257, 111, '<p><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. C&ocirc;ng nghi&ecirc;??p vu?? tru??</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">.</span></p>', 1, '2021-05-24 09:02:54', '2021-05-24 09:02:54'),
(258, 111, '<p><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">D. Sa??n xu&acirc;??t n&ocirc;ng nghi&ecirc;??p</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">.</span></p>', 0, '2021-05-24 09:02:54', '2021-05-24 09:02:54'),
(259, 112, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">A. Hai mi???n theo v?? tuy???n 16.</span></p>', 0, '2021-05-24 09:06:12', '2021-05-24 09:06:12'),
(260, 112, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. Hai mi???n theo v?? tuy???n 18.</span></p>', 0, '2021-05-24 09:06:12', '2021-05-24 09:06:12'),
(261, 112, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. Hai mi???n theo v?? tuy???n 38.</span></p>', 1, '2021-05-24 09:06:12', '2021-05-24 09:06:12'),
(262, 112, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. Hai mi???n theo v?? tuy???n 54.</span></p>', 0, '2021-05-24 09:06:12', '2021-05-24 09:06:12'),
(263, 113, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: SimSun; mso-fareast-language: ZH-CN;\">A. ????? qu???c Anh.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 09:09:38', '2021-05-24 09:09:38'),
(264, 113, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. Th???c d&acirc;n Ph&aacute;p.</span></p>', 0, '2021-05-24 09:09:38', '2021-05-24 09:09:38'),
(265, 113, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. Ph&aacute;t x&iacute;t Nh???t.</span></p>', 1, '2021-05-24 09:09:38', '2021-05-24 09:09:38'),
(266, 113, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. ????? qu???c M??.</span></p>', 0, '2021-05-24 09:09:38', '2021-05-24 09:09:38'),
(267, 114, '<p class=\"MsoListParagraphCxSpFirst\" style=\"margin: 0cm 0cm 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. Ch&acirc;u Phi l&agrave; \"L???c ?????a&nbsp;<span style=\"letter-spacing: -.15pt;\">m???i&nbsp;</span>tr???i<span style=\"letter-spacing: -.15pt;\">&nbsp;</span>d???y\".</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 09:12:03', '2021-05-24 09:12:03'),
(268, 114, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. T???t c??? c&aacute;c n?????c ??? Ch&acirc;u Phi ???????c trao tr??? ?????c</span><span style=\"letter-spacing: -.65pt;\">&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">l???p.</span></p>', 0, '2021-05-24 09:12:03', '2021-05-24 09:12:03'),
(269, 114, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. Phong tr&agrave;o gi???i ph&oacute;ng d&acirc;n t???c ph&aacute;t tri???n m???nh</span><span style=\"letter-spacing: -.8pt;\">&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">nh???t.</span></p>', 0, '2021-05-24 09:12:03', '2021-05-24 09:12:03'),
(270, 114, '<p><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">D. C&oacute; 17 n?????c ??? Ch&acirc;u Phi ???????c trao tr??? ?????c&nbsp;</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">l???p.</span></p>', 1, '2021-05-24 09:12:03', '2021-05-24 09:12:03'),
(271, 115, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">A. 1/2 tr??? l?????ng v&agrave;ng c???a th??? gi???i.</span></p>', 0, '2021-05-24 09:14:30', '2021-05-24 09:14:30'),
(272, 115, '<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 0cm; line-height: normal; vertical-align: middle;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: Calibri;\">B. 3/4 tr??? l?????ng v&agrave;ng c???a th??? gi???i.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 0cm; line-height: normal; vertical-align: middle;\">&nbsp;</p>', 1, '2021-05-24 09:14:30', '2021-05-24 09:14:30'),
(273, 115, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. 1/4 tr??? l?????ng v&agrave;ng c???a th??? gi???i.</span></p>', 0, '2021-05-24 09:14:30', '2021-05-24 09:14:30'),
(274, 115, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. 2/4 tr??? l?????ng v&agrave;ng c???a th??? gi???i.</span></p>', 0, '2021-05-24 09:14:30', '2021-05-24 09:14:30'),
(275, 116, '<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 0cm; line-height: normal; vertical-align: middle;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: Calibri;\">A. M??&nbsp;&nbsp;v&agrave; &Ocirc;txtr&acirc;ylia.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 0cm; line-height: normal; vertical-align: middle;\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 0cm; line-height: normal; vertical-align: middle;\">&nbsp;</p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 09:17:19', '2021-05-24 09:17:19'),
(276, 116, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. &Ocirc;txtr&acirc;ylia v&agrave; Ph&aacute;p.</span></p>', 0, '2021-05-24 09:17:19', '2021-05-24 09:17:19'),
(277, 116, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. Cana??a v&agrave; H&agrave; Lan.</span></p>', 0, '2021-05-24 09:17:19', '2021-05-24 09:17:19'),
(278, 116, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. M?? v&agrave; Cana??a.</span></p>', 1, '2021-05-24 09:17:19', '2021-05-24 09:17:19'),
(279, 117, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">A. N??m 1976.</span></p>', 0, '2021-05-24 09:18:28', '2021-05-24 09:18:28'),
(280, 117, '<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 0cm; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. N??m 1977.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 0cm; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p>\r\n<p>&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 0cm; line-height: normal;\">&nbsp;</p>', 1, '2021-05-24 09:18:28', '2021-05-24 09:18:28'),
(281, 117, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. N??m 1978.</span></p>', 0, '2021-05-24 09:18:28', '2021-05-24 09:18:28'),
(282, 117, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. N??m 1979.</span></p>', 0, '2021-05-24 09:18:28', '2021-05-24 09:18:28'),
(283, 118, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI;\">A. Ngo???i th????ng.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">&nbsp; &nbsp; &nbsp;&nbsp;</span></p>', 0, '2021-05-24 09:20:18', '2021-05-24 09:20:18'),
(284, 118, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">B. C&ocirc;ng nghi???p n???ng.</span></p>', 0, '2021-05-24 09:20:18', '2021-05-24 09:20:18'),
(285, 118, '<p><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C.&nbsp;</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">N&ocirc;ng nghi???p</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\"> v&agrave; khai m???.</span></p>', 1, '2021-05-24 09:20:18', '2021-05-24 09:20:18'),
(286, 118, '<p><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI;\">D. Giao th&ocirc;ng v???</span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">n</span><span lang=\"VI\" style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\"> t???i.</span></p>', 0, '2021-05-24 09:20:18', '2021-05-24 09:20:18'),
(287, 119, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A.&nbsp;</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">?????i ?????a ch??? v&agrave; trung, ti???u ?????a ch???.</span></p>', 1, '2021-05-24 09:21:10', '2021-05-24 09:21:10'),
(288, 119, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B.&nbsp;</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">?????i ?????a ch??? v&agrave; trung ?????a ch???</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">.</span></p>', 0, '2021-05-24 09:21:10', '2021-05-24 09:21:10'),
(289, 119, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. ?????i ?????a ch??? v&agrave;&nbsp;</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">ti???u ?????a ch???.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 09:21:10', '2021-05-24 09:21:10'),
(290, 119, '<p><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">D.</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">&nbsp;</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">?????a&nbsp;</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">ch??? v???a v&agrave; nh???.</span></p>', 0, '2021-05-24 09:21:10', '2021-05-24 09:21:10'),
(291, 120, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"IT\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. ??&ocirc;ng D????ng C&ocirc;??ng sa??n ??a??ng, An Nam C&ocirc;??ng sa??n ??a??ng.</span></p>', 1, '2021-05-24 09:23:43', '2021-05-24 09:23:43'),
(292, 120, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">B. ??&ocirc;ng D????ng C&ocirc;??ng sa??n ??a??ng, ??&ocirc;ng D????ng C&ocirc;??ng sa??n Li&ecirc;n ??oa??n.</span></p>', 0, '2021-05-24 09:23:43', '2021-05-24 09:23:43'),
(293, 120, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">C. An Nam C&ocirc;??ng sa??n ??a??ng, ??&ocirc;ng D????ng C&ocirc;??ng sa??n Li&ecirc;n ??oa??n.</span></p>', 0, '2021-05-24 09:23:43', '2021-05-24 09:23:43'),
(294, 120, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">&nbsp;D.&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">T&acirc;n Vi???t C&aacute;ch m???ng ??a??ng, An Nam C&ocirc;??ng sa??n ??a??ng.</span></p>', 0, '2021-05-24 09:23:43', '2021-05-24 09:23:43'),
(295, 121, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. ?????c l???p v&agrave; t??? do.</span></p>', 0, '2021-05-24 09:25:17', '2021-05-24 09:25:17'),
(296, 121, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. ?????c l???p v&agrave; d&acirc;n ch???.</span></p>', 0, '2021-05-24 09:25:17', '2021-05-24 09:25:17'),
(297, 121, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. T??? do, b&igrave;nh ?????ng, b&aacute;c &aacute;i.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-24 09:25:17', '2021-05-24 09:25:17'),
(298, 121, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. Thi???t l???p x&atilde; h???i b&igrave;nh ?????ng, b&aacute;c &aacute;i.&nbsp;</span></p>', 0, '2021-05-24 09:25:17', '2021-05-24 09:25:17'),
(299, 122, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. N&ocirc;ng nghi???p.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\">&nbsp;</p>', 1, '2021-05-24 09:27:51', '2021-05-24 09:27:51'),
(300, 122, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. C&ocirc;ng nghi???p.</span></p>', 0, '2021-05-24 09:27:51', '2021-05-24 09:27:51'),
(301, 122, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. Th????ng nghi???p.</span></p>', 0, '2021-05-24 09:27:51', '2021-05-24 09:27:51'),
(302, 122, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. D???ch v???.</span></p>', 0, '2021-05-24 09:27:51', '2021-05-24 09:27:51'),
(303, 123, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. Nhi???u c&ocirc;ng nh&acirc;n b??? sa th???i.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\">&nbsp;</p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 09:29:03', '2021-05-24 09:29:03'),
(304, 123, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. H&agrave;ng h&oacute;a khan hi???m, gi&aacute; c??? ?????t ?????.</span></p>', 0, '2021-05-24 09:29:03', '2021-05-24 09:29:03'),
(305, 123, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. Ng?????i c&oacute; vi???c l&agrave;m th&igrave; ?????ng l????ng &iacute;t ???i.</span></p>', 0, '2021-05-24 09:29:03', '2021-05-24 09:29:03'),
(306, 123, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. T&igrave;nh tr???ng ??&oacute;i kh??? c???a c&aacute;c t???ng l???p nh&acirc;n d&acirc;n.</span></p>', 1, '2021-05-24 09:29:03', '2021-05-24 09:29:03'),
(307, 124, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span lang=\"DE\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: DE;\">A. ??&aacute;nh ????? ????? qu???c - ph&aacute;t x&iacute;t.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 09:32:29', '2021-05-24 09:32:29'),
(308, 124, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. ?????c l???p d&acirc;n t???c v&agrave; ng?????i c&agrave;y c&oacute; ru???ng.</span></p>', 0, '2021-05-24 09:32:29', '2021-05-24 09:32:29'),
(309, 124, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. T??? do, d&acirc;n sinh, d&acirc;n ch???, c??m &aacute;o, h&ograve;a b&igrave;nh.</span></p>', 1, '2021-05-24 09:32:29', '2021-05-24 09:32:29'),
(310, 124, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. ??&aacute;nh ????? ????? qu???c v&agrave; tay sai, gi???i ph&oacute;ng d&acirc;n t???c.</span></p>', 0, '2021-05-24 09:32:29', '2021-05-24 09:32:29'),
(311, 125, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">A. Th???ng l???i trong phong tr&agrave;o 1930-1931.&nbsp;&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\">&nbsp;</p>', 0, '2021-05-24 09:34:26', '2021-05-24 09:34:26'),
(312, 125, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">B. Th???ng l???i trong phong tr&agrave;o d&acirc;n ch??? 1936-1939.</span></p>', 0, '2021-05-24 09:34:26', '2021-05-24 09:34:26'),
(313, 125, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. Th???ng l???i C&aacute;ch m???ng th&aacute;ng T&aacute;m n??m 1945.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-24 09:34:26', '2021-05-24 09:34:26'),
(314, 125, '<p><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">D. Th???ng l???i c???a kh???i ngh??a t???ng ph???n (t??? th&aacute;ng 3 ?????n </span><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">gi???a 8-1945).</span></p>', 0, '2021-05-24 09:34:26', '2021-05-24 09:34:26'),
(315, 126, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">A. Ph&aacute;p m??? r???ng ??&aacute;nh chi???m c&aacute;c t???nh Nam k???.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\">&nbsp;</p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 09:36:01', '2021-05-24 09:36:01'),
(316, 126, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">B. Ph&aacute;p ch&iacute;nh th???c x&acirc;m l?????c Vi???t Nam l???n th??? hai.</span></p>', 1, '2021-05-24 09:36:01', '2021-05-24 09:36:01'),
(317, 126, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">C. Ph&aacute;p ??&aacute;nh chi???m m???t s??? v??? tr&iacute; quan tr???ng ??? Nam b???.</span></p>', 0, '2021-05-24 09:36:01', '2021-05-24 09:36:01'),
(318, 126, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. Ph&aacute;p t???n c&ocirc;ng ??o&agrave;n m&iacute;t tinh m???ng ng&agrave;y ?????c l???p ??? S&agrave;i G&ograve;n.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></p>', 0, '2021-05-24 09:36:01', '2021-05-24 09:36:01'),
(319, 127, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. D&ugrave;ng ng?????i Vi???t ??&aacute;nh ng?????i Vi???t.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-24 09:39:57', '2021-05-24 09:39:57'),
(320, 127, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. Ti&ecirc;u di???t l???c l?????ng c???a ta.</span></p>', 0, '2021-05-24 09:39:57', '2021-05-24 09:39:57'),
(321, 127, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. K???t th&uacute;c chi???n tranh.</span></p>', 0, '2021-05-24 09:39:57', '2021-05-24 09:39:57'),
(322, 127, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. L???y chi???n tranh nu&ocirc;i chi???n tranh.</span></p>', 0, '2021-05-24 09:39:57', '2021-05-24 09:39:57'),
(323, 128, '<p class=\"MsoListParagraphCxSpFirst\" style=\"margin: 0cm 0cm 0.0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">A. ???p B???c.</span></p>', 0, '2021-05-24 09:41:28', '2021-05-24 09:41:28'),
(324, 128, '<p class=\"MsoListParagraphCxSpMiddle\" style=\"margin: 0cm 0cm 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. V???n T?????ng.</span></p>', 1, '2021-05-24 09:41:28', '2021-05-24 09:41:28'),
(325, 128, '<p class=\"MsoListParagraphCxSpMiddle\" style=\"margin: 0cm 0cm 0.0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">C. B&igrave;nh gi&atilde;.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 09:41:28', '2021-05-24 09:41:28'),
(326, 128, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. ?????ng Xo&agrave;i.</span></p>', 0, '2021-05-24 09:41:28', '2021-05-24 09:41:28'),
(327, 129, '<p><span style=\"color: #000000; font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">A. chi???n l?????c &ldquo;Chi???n tranh ?????c bi???t&rdquo;.</span></p>', 0, '2021-05-24 09:43:42', '2021-05-24 09:43:42'),
(328, 129, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. Chi???n l?????c &ldquo;Chi???n tranh c???c b???&rdquo;.</span></p>', 0, '2021-05-24 09:43:42', '2021-05-24 09:43:42'),
(329, 129, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. Chi???n l?????c &ldquo;Vi???t nam h&oacute;a chi???n tranh&rdquo;.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-24 09:43:42', '2021-05-24 09:43:42'),
(330, 129, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. Chi???n l?????c &ldquo;Chi???n tranh ????n ph????ng&rdquo;.</span></p>', 0, '2021-05-24 09:43:42', '2021-05-24 09:43:42'),
(331, 130, '<p style=\"text-align: justify;\"><span style=\"font-family: Times New Roman, serif;\"><span style=\"font-size: 18.6667px;\">A.Ch&iacute;nh tr???</span></span></p>', 0, '2021-05-24 09:48:14', '2021-05-24 09:48:14'),
(332, 130, '<p style=\"text-align: justify;\"><span style=\"font-family: Times New Roman, serif;\"><span style=\"font-size: 18.6667px;\">B.Kinh t???.</span></span></p>', 1, '2021-05-24 09:48:14', '2021-05-24 09:48:14'),
(333, 130, '<p style=\"text-align: justify;\"><span style=\"font-family: Times New Roman, serif;\"><span style=\"font-size: 18.6667px;\">C.V??n h&oacute;a.</span></span></p>', 0, '2021-05-24 09:48:14', '2021-05-24 09:48:14'),
(334, 130, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D.X&atilde; h???i.</span></p>', 0, '2021-05-24 09:48:14', '2021-05-24 09:48:14'),
(335, 131, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. Ph&aacute; th??? ?????c quy???n v?? kh&iacute; nguy&ecirc;n t??? c???a M??.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\">&nbsp;</p>', 1, '2021-05-24 09:51:26', '2021-05-24 09:51:26'),
(336, 131, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. L&agrave;m gi???m uy t&iacute;n c???a M?? tr&ecirc;n tr?????ng th??? gi???i.</span></p>', 0, '2021-05-24 09:51:26', '2021-05-24 09:51:26'),
(337, 131, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: Calibri; mso-ansi-language: VI;\">C. Bu???c M?? ph???i th???c hi???n chi???n l?????c to&agrave;n c???u.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 09:51:26', '2021-05-24 09:51:26'),
(338, 131, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. l&agrave;m M?? lo s??? v&agrave; ph&aacute;t ?????ng &ldquo;Chi???n tranh l???nh&rdquo; ch???ng Li&ecirc;n X&ocirc;.</span></p>', 0, '2021-05-24 09:51:26', '2021-05-24 09:51:26'),
(339, 132, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span lang=\"IT\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. ???n ????? tuy&ecirc;n b??? ?????c l???p v&agrave; tr??? th&agrave;nh n?????c c???ng ho&agrave;.</span></p>\r\n<p>&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\">&nbsp;</p>', 1, '2021-05-24 09:53:18', '2021-05-24 09:53:18'),
(340, 132, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">B. N&ecirc;-ru tr??? th&agrave;nh ng?????i l&atilde;nh ?????o ?????ng Qu???c ?????i.</span></p>', 0, '2021-05-24 09:53:18', '2021-05-24 09:53:18'),
(341, 132, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. Th???c d&acirc;n Anh trao tr??? ?????c l???p cho ???n ?????.</span></p>', 0, '2021-05-24 09:53:18', '2021-05-24 09:53:18'),
(342, 132, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. Ph????ng &aacute;n Maobatton b??? ph&aacute; s???n.</span></p>', 0, '2021-05-24 09:53:18', '2021-05-24 09:53:18'),
(343, 133, '<p class=\"MsoListParagraphCxSpFirst\" style=\"margin: 0cm 0cm 0.0001pt; line-height: normal;\"><span lang=\"PT-BR\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. ?????u tranh v?? trang.&nbsp;</span></p>', 1, '2021-05-24 09:55:06', '2021-05-24 09:55:06'),
(344, 133, '<p class=\"MsoListParagraphCxSpMiddle\" style=\"margin: 0cm 0cm 0.0001pt; line-height: normal;\"><span lang=\"PT-BR\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: PT-BR;\">B. ??<span style=\"letter-spacing: .1pt;\">???u&nbsp;</span>tranh ch&iacute;nh tr???.</span></p>', 0, '2021-05-24 09:55:06', '2021-05-24 09:55:06'),
(345, 133, '<p class=\"MsoListParagraphCxSpMiddle\" style=\"margin: 0cm 0cm 0.0001pt; line-height: normal;\"><span lang=\"PT-BR\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: PT-BR;\">C. ?????u<span style=\"letter-spacing: .1pt;\">&nbsp;</span>tranh ngh??? tr?????ng.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 09:55:06', '2021-05-24 09:55:06'),
(346, 133, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">D. ?????u tranh ??&ograve;i ru???ng ?????t c???a n&ocirc;ng</span><span style=\"letter-spacing: -.8pt;\">&nbsp;</span><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">d&acirc;n.</span></p>', 0, '2021-05-24 09:55:06', '2021-05-24 09:55:06'),
(347, 134, '<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 0cm; text-align: justify; line-height: normal;\"><span lang=\"FR\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: FR;\">A. S??? ph&aacute;t tri???n nh???y v???t.</span></p>', 0, '2021-05-24 09:57:11', '2021-05-24 09:57:11'),
(348, 134, '<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 0cm; text-align: justify; line-height: normal;\"><span lang=\"FR\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: FR;\">B. S??? ph&aacute;t tri???n v?????t b???t.</span></p>', 0, '2021-05-24 09:57:11', '2021-05-24 09:57:11'),
(349, 134, '<p class=\"MsoNormal\" style=\"margin: 0cm 13.5pt 0.0001pt 0cm; text-align: justify; line-height: normal;\"><span lang=\"FR\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. S??? ph&aacute;t tri???n th???n k&igrave;.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-24 09:57:11', '2021-05-24 09:57:11'),
(350, 134, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. S??? ph&aacute;t to l???n.</span></p>', 0, '2021-05-24 09:57:11', '2021-05-24 09:57:11'),
(351, 135, '<p class=\"Bodytext81\" style=\"text-indent: 0cm; margin: 0cm 17pt 0.0001pt 4pt; line-height: normal; background: transparent;\"><span class=\"Heading103\"><span style=\"font-size: 14pt; color: black;\">A. M?? th&agrave;nh l???p kh???i qu&acirc;n s??? NATO.&nbsp;&nbsp;&nbsp;</span></span></p>', 0, '2021-05-24 09:58:51', '2021-05-24 09:58:51'),
(352, 135, '<p class=\"Bodytext81\" style=\"text-indent: 0cm; margin: 0cm 17pt 0.0001pt 4pt; line-height: normal; background: transparent;\"><span class=\"Heading103\"><span style=\"font-size: 14pt;\">B. M?? th&agrave;nh l???p kh???i CENTO.</span></span></p>', 0, '2021-05-24 09:58:51', '2021-05-24 09:58:51'),
(353, 135, '<p class=\"Bodytext81\" style=\"text-indent: 0cm; margin: 0cm 17pt 0.0001pt 4pt; line-height: normal; background: transparent;\"><span class=\"Bodytext\"><span style=\"font-size: 14pt;\">C. M?? th&agrave;nh l???p kh???i SEATO.&nbsp;&nbsp;</span></span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 09:58:51', '2021-05-24 09:58:51'),
(354, 135, '<p><span style=\"font-size: 18.6667px;\">D. M?? ????? ra &ldquo;K??? ho???ch M&aacute;c-san&rdquo;.</span></p>', 1, '2021-05-24 09:58:51', '2021-05-24 09:58:51'),
(355, 136, '<p class=\"Bodytext1\" style=\"text-indent: 0cm; margin-bottom: 0.0001pt; line-height: normal; background: transparent;\"><span class=\"BodytextSpacing0pt\"><span style=\"font-size: 14pt; color: black;\">A. ????? ph&aacute;t tri???n kinh t??? Ph&aacute;p.</span></span></p>', 0, '2021-05-24 10:00:01', '2021-05-24 10:00:01'),
(356, 136, '<p class=\"Bodytext1\" style=\"text-indent: 0cm; margin-bottom: 0.0001pt; line-height: normal; background: transparent;\"><span class=\"BodytextSpacing0pt\"><span style=\"font-size: 14pt;\">B. ????? b&ugrave; ?????p nh???ng thi???t h???i do Chi???n tranh th??? gi???i l???n th??? nh???t g&acirc;y ra.</span></span></p>', 1, '2021-05-24 10:00:01', '2021-05-24 10:00:01'),
(357, 136, '<p class=\"Bodytext1\" style=\"text-indent: 0cm; margin-bottom: 0.0001pt; line-height: normal; background: transparent;\"><span class=\"BodytextSpacing0pt\"><span style=\"font-size: 14pt; color: black;\">C. ????? th&uacute;c ?????y s??? ph&aacute;t tri???n kinh t??? - x&atilde; h???i ??? Vi???t Nam.</span></span></p>\r\n<p class=\"Bodytext1\" style=\"text-indent: 0cm; margin-bottom: 0.0001pt; line-height: normal; background: transparent;\">=</p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 10:00:01', '2021-05-24 10:00:01'),
(358, 136, '<p><span style=\"font-size: 18.6667px;\">D. ????? thu ???????c nhi???u l???i nhu???n.</span></p>', 0, '2021-05-24 10:00:01', '2021-05-24 10:00:01'),
(359, 137, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. T&acirc;m t&acirc;m x&atilde;.</span></p>\r\n<p>&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\">&nbsp;</p>', 0, '2021-05-24 10:05:28', '2021-05-24 10:05:28'),
(360, 137, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. T&acirc;n vi???t c&aacute;ch m???ng ?????ng.</span></p>', 0, '2021-05-24 10:05:28', '2021-05-24 10:05:28'),
(361, 137, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">C. H???i Vi???t Nam C&aacute;ch m???ng Thanh ni&ecirc;n.</span></p>', 1, '2021-05-24 10:05:28', '2021-05-24 10:05:28'),
(362, 137, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. Vi???t Nam qu???c d&acirc;n ?????ng.</span></p>', 0, '2021-05-24 10:05:28', '2021-05-24 10:05:28'),
(363, 138, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">.&nbsp;</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">Phong tr&agrave;o ?????u tranh ngh??? tr?????ng.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 10:07:35', '2021-05-24 10:07:35'),
(364, 138, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 14pt;\">B. Phong tr&agrave;o ??&ocirc;ng D????ng ?????i h???i.</span></p>', 1, '2021-05-24 10:07:35', '2021-05-24 10:07:35'),
(365, 138, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C. ?????u tranh tr&ecirc;n l??nh v???c b&aacute;o ch&iacute;.</span></p>', 0, '2021-05-24 10:07:35', '2021-05-24 10:07:35'),
(366, 138, '<p><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">D. Phong tr&agrave;o ??&oacute;n G&ocirc;??a ?????u n??m 1937</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">.</span></p>', 0, '2021-05-24 10:07:35', '2021-05-24 10:07:35'),
(367, 139, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. Bu???c M?? ch???p nh???n k&iacute; hi???p ?????nh Pari.</span></p>\r\n<p>&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\">&nbsp;</p>', 0, '2021-05-24 10:09:02', '2021-05-24 10:09:02'),
(368, 139, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. M?? ch???m d???t Chi???n tranh ph&aacute; ho???i mi???n B???c.</span></p>', 0, '2021-05-24 10:09:02', '2021-05-24 10:09:02'),
(369, 139, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">C. ??&aacute;nh b???i cu???c t???p k&iacute;ch b???ng m&aacute;y bay B52 c???a M??.</span></p>', 0, '2021-05-24 10:09:02', '2021-05-24 10:09:02'),
(370, 139, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. M?? t??ng c?????ng l???c l?????ng M?? cho chi???n tr?????ng mi???n Nam.</span></p>', 1, '2021-05-24 10:09:02', '2021-05-24 10:09:02'),
(371, 140, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. M??? r???ng quan h??? giao l??u v???i c&aacute;c n?????c.</span></p>', 0, '2021-05-24 10:10:22', '2021-05-24 10:10:22'),
(372, 140, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">B. ???n ?????nh t&igrave;nh h&igrave;nh ch&iacute;nh tr??? - x&atilde; h???i ??? mi???n Nam.</span></p>', 0, '2021-05-24 10:10:22', '2021-05-24 10:10:22'),
(373, 140, '<p class=\"MsoNormal\" style=\"margin: 0cm 17pt 0.0001pt 0cm; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. Ho&agrave;n th&agrave;nh th???ng nh???t ?????t n?????c v??? m???t nh&agrave; n?????c.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin: 0cm 17pt 0.0001pt 0cm; text-align: justify; line-height: normal;\">&nbsp;</p>\r\n<p>&nbsp;</p>', 1, '2021-05-24 10:10:22', '2021-05-24 10:10:22'),
(374, 140, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. Kh???c ph???c h???u qu??? chi???n tranh v&agrave; kh&ocirc;i ph???c ph&aacute;t tri???n kinh t??? - x&atilde; h???i.</span></p>', 0, '2021-05-24 10:10:22', '2021-05-24 10:10:22'),
(375, 141, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. Do h???u qu??? chi???n tranh.</span></p>', 0, '2021-05-24 10:12:12', '2021-05-24 10:12:12'),
(376, 141, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. Do sai l???m, khuy???t ??i???m trong vi???c l&atilde;nh ?????o, qu???n l&iacute;.</span></p>', 1, '2021-05-24 10:12:12', '2021-05-24 10:12:12'),
(377, 141, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. Do ch&iacute;nh s&aacute;ch c???m v???n c???a M??.</span></p>\r\n<p>&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">&nbsp;</span></p>', 0, '2021-05-24 10:12:12', '2021-05-24 10:12:12'),
(378, 141, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. Do quan h??? gi???a Vi???t Nam &ndash; Trung Qu???c c??ng th???ng.</span></p>', 0, '2021-05-24 10:12:12', '2021-05-24 10:12:12'),
(379, 142, '<p class=\"Bodytext1\" style=\"text-indent: 0cm; margin: 0cm -1pt 0.0001pt 0cm; line-height: normal; background: transparent;\"><span class=\"BodytextSpacing0pt\"><span style=\"font-size: 14pt;\">A. B&atilde;i c&ocirc;ng c???a th??? m&aacute;y x?????ng Ba Son c???ng S&agrave;i G&ograve;n (8-1925).</span></span></p>\r\n<p class=\"Bodytext1\" style=\"text-indent: 0cm; margin: 0cm -1pt 0.0001pt 0cm; line-height: normal; background: transparent;\">&nbsp;</p>', 1, '2021-05-24 10:14:08', '2021-05-24 10:14:08'),
(380, 142, '<p class=\"Bodytext1\" style=\"text-indent: 0cm; margin: 0cm -1pt 0.0001pt 0cm; line-height: normal; background: transparent;\"><span class=\"BodytextSpacing0pt\"><span style=\"font-size: 14pt; color: black;\">B. Nguy???n &Aacute;i Qu???c ?????c s?? th???o Lu???n c????ng c???a L&ecirc;nin v??? v???n ????? d&acirc;n t???c v&agrave; thu???c ?????a (7-1920).</span></span></p>', 0, '2021-05-24 10:14:08', '2021-05-24 10:14:08'),
(381, 142, '<p class=\"Bodytext1\" style=\"text-indent: 0cm; margin: 0cm -1pt 0.0001pt 0cm; line-height: normal; background: transparent;\"><span class=\"BodytextSpacing0pt\"><span style=\"font-size: 14pt; color: black;\">C. Ti???ng bom c???a Ph???m H???ng Th&aacute;i vang d???i ??? Sa Di???n (Qu???ng Ch&acirc;u) (6-1924).</span></span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 10:14:08', '2021-05-24 10:14:08'),
(382, 142, '<p><span style=\"color: #000000; font-size: 18.6667px;\">D. Nguy???n &Aacute;i Qu???c g???i y&ecirc;u s&aacute;ch ?????n H???i ngh??? V&eacute;cxai (1919).</span></p>', 0, '2021-05-24 10:14:08', '2021-05-24 10:14:08'),
(383, 143, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. ??&ecirc;?? qu&ocirc;??c Pha??p co??n ma??nh.</span></p>', 0, '2021-05-24 10:15:07', '2021-05-24 10:15:07'),
(384, 143, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. Giai c&acirc;??p t?? sa??n d&acirc;n t&ocirc;??c la??nh ??a??o.</span></p>', 0, '2021-05-24 10:15:07', '2021-05-24 10:15:07'),
(385, 143, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. Kh????i nghi??a n&ocirc;?? ra hoa??n toa??n bi?? ??&ocirc;??ng.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 10:15:07', '2021-05-24 10:15:07'),
(386, 143, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. T&ocirc;?? ch????c Vi&ecirc;??t Nam Qu&ocirc;??c d&acirc;n ??a??ng co??n non y&ecirc;??u.</span></p>', 1, '2021-05-24 10:15:07', '2021-05-24 10:15:07'),
(387, 144, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A. B&ugrave;ng n??? phong tr&agrave;o c&aacute;ch m???ng 1930-1931.</span></p>', 1, '2021-05-24 10:16:29', '2021-05-24 10:16:29'),
(388, 144, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. ?????i s???ng nh&acirc;n d&acirc;n Vi???t Nam c?? c???c, ??&oacute;i kh???.</span></p>', 0, '2021-05-24 10:16:29', '2021-05-24 10:16:29'),
(389, 144, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. Kinh t??? Vi???t Nam suy sup v&agrave; ph??? thu???c v&agrave;o kinh t??? Ph&aacute;p.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 10:16:29', '2021-05-24 10:16:29'),
(390, 144, '<p><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">D. P</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">h&aacute;p tr&uacute;t g&aacute;nh n???ng c???a cu???c kh???ng ho???ng v&agrave;o Vi???t Nam.</span></p>', 0, '2021-05-24 10:16:29', '2021-05-24 10:16:29'),
(391, 145, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI;\">A. T</span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">???p trung v&agrave;o nhi???m v??? ph???n ?????.</span></p>', 0, '2021-05-24 10:17:49', '2021-05-24 10:17:49'),
(392, 145, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI;\">B. T???p trung v&agrave;o nhi???m v??? ph???n phong</span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">.</span></p>', 0, '2021-05-24 10:17:49', '2021-05-24 10:17:49'),
(393, 145, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI;\">C. ??</span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">&ograve;i gi???m t&ocirc;, gi???m t???c, x&oacute;a n??? cho n&ocirc;ng d&acirc;n.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 10:17:49', '2021-05-24 10:17:49'),
(394, 145, '<p>&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">D. ??</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">&ograve;i c???i thi???n ?????i s???ng, t??? do d&acirc;n ch???, h&ograve;a b&igrave;nh.</span></p>', 1, '2021-05-24 10:17:49', '2021-05-24 10:17:49'),
(395, 146, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A.&nbsp;</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">Ch???ng ph&aacute;t x&iacute;t.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\">&nbsp;</p>', 0, '2021-05-24 10:18:56', '2021-05-24 10:18:56'),
(396, 146, '<p><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. C</span><span lang=\"VI\" style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">h???ng phong ki???n</span><span style=\"text-align: justify; font-size: 14pt; font-family: \'Times New Roman\', serif;\">.</span></p>', 0, '2021-05-24 10:18:56', '2021-05-24 10:18:56'),
(397, 146, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C. G</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">i???i ph&oacute;ng d&acirc;n t???c.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-24 10:18:56', '2021-05-24 10:18:56'),
(398, 146, '<p><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">D</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">.&nbsp;</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">h???ng ????? qu???</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">c,&nbsp;</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">phong ki???n.</span></p>', 0, '2021-05-24 10:18:56', '2021-05-24 10:18:56'),
(399, 147, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"PT-BR\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: PT-BR;\">A. ?????i h???i Qu???c d&acirc;n ??? T&acirc;n Tr&agrave;o.</span></p>', 0, '2021-05-24 10:20:06', '2021-05-24 10:20:06');
INSERT INTO `answers` (`id`, `question_id`, `answer`, `is_correct`, `created_at`, `updated_at`) VALUES
(400, 147, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"PT-BR\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: PT-BR;\">B. H???i ngh??? to&agrave;n qu???c c???a ?????ng ??? T&acirc;n Tr&agrave;o.</span></p>', 0, '2021-05-24 10:20:06', '2021-05-24 10:20:06'),
(401, 147, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"PT-BR\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: PT-BR;\">C. H???i ngh??? Ban ch???p h&agrave;nh Trung ????ng ?????ng l???n th??? 6.</span></p>', 0, '2021-05-24 10:20:06', '2021-05-24 10:20:06'),
(402, 147, '<p><span style=\"font-family: \'Times New Roman\', serif; font-size: 18.6667px; text-align: justify;\">D. H???i ngh??? Ban ch???p h&agrave;nh Trung ????ng ?????ng l???n th??? 8.</span></p>', 1, '2021-05-24 10:20:06', '2021-05-24 10:20:06'),
(403, 148, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">A.&nbsp;</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">S??? l??? thu???c c???a Ph&aacute;p v&agrave;o M??</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">.</span></p>', 0, '2021-05-24 10:21:02', '2021-05-24 10:21:02'),
(404, 148, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">B. B?????c l&ugrave;i&nbsp;</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">v??? chi???n l?????c&nbsp;</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">c???a Ph&aacute;p.</span></p>', 1, '2021-05-24 10:21:02', '2021-05-24 10:21:02'),
(405, 148, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C.&nbsp;</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">S???c m???nh c???a qu&acirc;n ?????i vi???n chinh Ph&aacute;p</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">.</span></p>', 0, '2021-05-24 10:21:02', '2021-05-24 10:21:02'),
(406, 148, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">D.&nbsp;</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">C</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">hi???n l?????c qu&acirc;n s???&nbsp;</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">quy m&ocirc;</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">&nbsp;????? b&igrave;nh ?????nh ??&ocirc;ng D????ng.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-24 10:21:02', '2021-05-24 10:21:02'),
(407, 149, '<p><span style=\"box-sizing: border-box; font-weight: bold; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">&nbsp;</span><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">(-2;2).</span></p>', 0, '2021-05-25 09:18:32', '2021-05-25 09:18:32'),
(408, 149, '<p><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">(0;2).</span><span style=\"box-sizing: border-box; font-weight: bold; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">&nbsp; &nbsp; &nbsp; &nbsp;</span></p>', 1, '2021-05-25 09:18:32', '2021-05-25 09:18:32'),
(409, 149, '<p><span style=\"box-sizing: border-box; color: #000000; font-size: 16px; text-align: justify; font-family: Roboto, arial, sans-serif;\">(-2;0).</span><span style=\"box-sizing: border-box; font-weight: bold; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">&nbsp; &nbsp;</span></p>', 0, '2021-05-25 09:18:32', '2021-05-25 09:18:32'),
(410, 149, '<p><span style=\"box-sizing: border-box; font-weight: bold; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\"><span style=\"box-sizing: border-box; font-family: Roboto, arial, sans-serif; font-weight: 300;\">(2; +&infin; )</span></span></p>', 0, '2021-05-25 09:18:32', '2021-05-25 09:18:32'),
(411, 150, '<p><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">Zn</span></p>', 0, '2021-05-25 09:45:44', '2021-05-25 09:45:44'),
(412, 150, '<p><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">Fe&nbsp;</span></p>', 0, '2021-05-25 09:45:44', '2021-05-25 09:45:44'),
(413, 150, '<p><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">Cr</span></p>', 0, '2021-05-25 09:45:44', '2021-05-25 09:45:44'),
(414, 150, '<p><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">Al</span></p>', 1, '2021-05-25 09:45:44', '2021-05-25 09:45:44'),
(415, 151, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Dung d???ch HCl</p>', 0, '2021-05-25 09:49:00', '2021-05-25 09:49:00'),
(416, 151, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">N?????c v&ocirc;i trong</p>', 0, '2021-05-25 09:49:00', '2021-05-25 09:49:00'),
(417, 151, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Dung d???ch NaOH</p>', 0, '2021-05-25 09:49:00', '2021-05-25 09:49:00'),
(418, 151, '<p><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">Dung d???ch n?????c brom</span></p>', 1, '2021-05-25 09:49:00', '2021-05-25 09:49:00'),
(419, 152, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">propan-1-ol</p>', 0, '2021-05-25 09:50:11', '2021-05-25 09:50:11'),
(420, 152, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">butan-1-ol</p>', 1, '2021-05-25 09:50:11', '2021-05-25 09:50:11'),
(421, 152, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">butan-2-ol</p>', 0, '2021-05-25 09:50:11', '2021-05-25 09:50:11'),
(422, 152, '<p><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">pentan-2-ol</span></p>', 0, '2021-05-25 09:50:11', '2021-05-25 09:50:11'),
(423, 153, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">&nbsp;Phenol (C<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">6</span>H<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">5</span>OH) ph???n ???ng ???????c v???i dung d???ch NaOH, t???o ra mu???i v&agrave; n?????c.</p>', 0, '2021-05-25 09:52:57', '2021-05-25 09:52:57'),
(424, 153, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Ph&acirc;n t??? phenol c&oacute; nh&oacute;m &ndash;OH.</p>', 0, '2021-05-25 09:52:57', '2021-05-25 09:52:57'),
(425, 153, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Ph&acirc;n t??? phenol c&oacute; v&ograve;ng benzen.</p>', 0, '2021-05-25 09:52:57', '2021-05-25 09:52:57'),
(426, 153, '<p><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">Phenol c&oacute; t&iacute;nh baz??.</span></p>', 1, '2021-05-25 09:52:57', '2021-05-25 09:52:57'),
(427, 154, '<p>4</p>', 1, '2021-05-25 09:53:32', '2021-05-25 09:53:32'),
(428, 154, '<p>3</p>', 0, '2021-05-25 09:53:32', '2021-05-25 09:53:32'),
(429, 154, '<p>2</p>', 0, '2021-05-25 09:53:32', '2021-05-25 09:53:32'),
(430, 154, '<p>5</p>', 0, '2021-05-25 09:53:32', '2021-05-25 09:53:32'),
(431, 155, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Amin b???c II.</p>', 0, '2021-05-25 09:54:53', '2021-05-25 09:54:53'),
(432, 155, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Amin b???c I.</p>', 1, '2021-05-25 09:54:53', '2021-05-25 09:54:53'),
(433, 155, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Amin b???c III.</p>', 0, '2021-05-25 09:54:53', '2021-05-25 09:54:53'),
(434, 155, '<p><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">Amin b???c IV.</span></p>', 0, '2021-05-25 09:54:53', '2021-05-25 09:54:53'),
(435, 156, '<p>1</p>', 0, '2021-05-25 10:10:45', '2021-05-25 10:10:45'),
(436, 156, '<p>3</p>', 0, '2021-05-25 10:10:45', '2021-05-25 10:10:45'),
(437, 156, '<p>2</p>', 0, '2021-05-25 10:10:45', '2021-05-25 10:10:45'),
(438, 156, '<p>4</p>', 1, '2021-05-25 10:10:45', '2021-05-25 10:10:45'),
(439, 157, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">13 v&agrave; 14.</p>', 1, '2021-05-25 10:12:14', '2021-05-25 10:12:14'),
(440, 157, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">14 v&agrave; 13.</p>', 0, '2021-05-25 10:12:14', '2021-05-25 10:12:14'),
(441, 157, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">12 v&agrave; 14.</p>', 0, '2021-05-25 10:12:14', '2021-05-25 10:12:14'),
(442, 157, '<p><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">13 v&agrave; 15.</span></p>', 0, '2021-05-25 10:12:14', '2021-05-25 10:12:14'),
(443, 158, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Th???y ph&acirc;n trong m&ocirc;i tr?????ng axit.</p>', 1, '2021-05-25 10:13:55', '2021-05-25 10:13:55'),
(444, 158, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">V???i Cu(OH)<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">2</span>&nbsp;??? nhi???t ????? th?????ng.</p>', 0, '2021-05-25 10:13:55', '2021-05-25 10:13:55'),
(445, 158, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">V???i AgNO<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">3</span>&nbsp;trong dung d???ch NH<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">3</span>.</p>', 0, '2021-05-25 10:13:55', '2021-05-25 10:13:55'),
(446, 158, '<p><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">V???i dung d???ch NaCl.</span></p>', 0, '2021-05-25 10:13:55', '2021-05-25 10:13:55'),
(447, 159, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Axetan??ehit.</p>', 0, '2021-05-25 10:16:28', '2021-05-25 10:16:28'),
(448, 159, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Etyl axetat.</p>', 0, '2021-05-25 10:16:28', '2021-05-25 10:16:28'),
(449, 159, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Ancol etylic.</p>', 0, '2021-05-25 10:16:28', '2021-05-25 10:16:28'),
(450, 159, '<p><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">Ancol metylic.</span></p>', 1, '2021-05-25 10:16:28', '2021-05-25 10:16:28'),
(451, 160, '<p>3</p>', 0, '2021-05-25 11:07:30', '2021-05-25 11:07:30'),
(452, 160, '<p>1</p>', 1, '2021-05-25 11:07:30', '2021-05-25 11:07:30'),
(453, 160, '<p>2</p>', 0, '2021-05-25 11:07:30', '2021-05-25 11:07:30'),
(454, 160, '<p>0</p>', 0, '2021-05-25 11:07:30', '2021-05-25 11:07:30'),
(455, 161, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">????? dinh d?????ng c???a ph&acirc;n l&acirc;n ???????c ??&aacute;nh gi&aacute; theo % v??? kh???i l?????ng c???a K<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">2</span>O trong ph&acirc;n.</p>', 0, '2021-05-25 11:08:32', '2021-05-25 11:08:32'),
(456, 161, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Ph&acirc;n ?????m cung c???p nit?? cho c&acirc;y tr???ng d?????i d???ng ion NH<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; top: -0.5em;\">4+</span>&nbsp;ho???c NO<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; top: -0.5em;\">3&ndash;</span>.</p>', 1, '2021-05-25 11:08:32', '2021-05-25 11:08:32'),
(457, 161, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">????? dinh d?????ng c???a ph&acirc;n kali ???????c ??&aacute;nh gi&aacute; theo % v??? kh???i l?????ng c???a kali trong ph&acirc;n.</p>', 0, '2021-05-25 11:08:32', '2021-05-25 11:08:32'),
(458, 161, '<p><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">Supephotphat ????n c&oacute; th&agrave;nh ph???n ch&iacute;nh l&agrave; Ca(H</span><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify; box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">2</span><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">PO</span><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify; box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">4</span><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">)</span><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify; box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">2</span><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">.</span></p>', 0, '2021-05-25 11:08:32', '2021-05-25 11:08:32'),
(459, 162, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Qu&aacute; tr&igrave;nh lo???i b??? ?????c quy???n.</span></p>', 0, '2021-05-26 08:26:12', '2021-05-26 08:26:12'),
(460, 162, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">S???n xu???t c???a c???i v???t ch???t.</p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 08:26:12', '2021-05-26 08:26:12'),
(461, 162, '<p>Ph????ng th???c tri???t ti&ecirc;u c???nh tranh.</p>', 0, '2021-05-26 08:26:12', '2021-05-26 08:26:12'),
(462, 162, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Ho???t ?????ng th&uacute;c ?????y ?????u c??.</span></p>', 0, '2021-05-26 08:26:12', '2021-05-26 08:26:12'),
(463, 163, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">L&agrave;m t??ng n??ng su???t lao ?????ng.</span></p>', 1, '2021-05-26 08:27:35', '2021-05-26 08:27:35'),
(464, 163, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Th&acirc;u t&oacute;m t??? ch???c ?????c quy???n.</span></p>', 0, '2021-05-26 08:27:35', '2021-05-26 08:27:35'),
(465, 163, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Duy tr&igrave; m???i ngu???n thu nh???p.</span></p>', 0, '2021-05-26 08:27:35', '2021-05-26 08:27:35'),
(466, 163, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">?????nh ??o???t t&agrave;i nguy&ecirc;n thi&ecirc;n nhi&ecirc;n.</span></p>', 0, '2021-05-26 08:27:35', '2021-05-26 08:27:35'),
(467, 164, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Ph&aacute;p lu???t.</span></p>', 1, '2021-05-26 08:29:27', '2021-05-26 08:29:27'),
(468, 164, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Th???a thu???n.</p>\r\n<p>&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&nbsp;</p>', 0, '2021-05-26 08:29:27', '2021-05-26 08:29:27'),
(469, 164, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">H????ng ?????c.</span></p>', 0, '2021-05-26 08:29:27', '2021-05-26 08:29:27'),
(470, 164, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Bi&ecirc;n b???n.</span></p>', 0, '2021-05-26 08:29:27', '2021-05-26 08:29:27'),
(471, 165, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Tu&acirc;n th??? quy ch???.</p>\r\n<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&nbsp;</p>', 0, '2021-05-26 08:32:24', '2021-05-26 08:32:24'),
(472, 165, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Thi h&agrave;nh ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 08:32:24', '2021-05-26 08:32:24'),
(473, 165, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">S??? d???ng ph&aacute;p lu???t.</p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 08:32:24', '2021-05-26 08:32:24'),
(474, 165, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Ph??? bi???n quy ch???.</span></p>', 0, '2021-05-26 08:32:24', '2021-05-26 08:32:24'),
(475, 166, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Truy???n th???ng.</p>\r\n<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&nbsp;</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 08:37:45', '2021-05-26 08:37:45'),
(476, 166, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">T???p qu&aacute;n.</span></p>', 0, '2021-05-26 08:37:45', '2021-05-26 08:37:45'),
(477, 166, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Phong t???c.</p>', 0, '2021-05-26 08:37:45', '2021-05-26 08:37:45'),
(478, 166, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">K??? lu???t.</span></p>', 1, '2021-05-26 08:37:45', '2021-05-26 08:37:45'),
(479, 167, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">H???y b??? m???i giao d???ch.</p>\r\n<p>&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&nbsp;</p>', 0, '2021-05-26 08:57:32', '2021-05-26 08:57:32'),
(480, 167, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">C&ocirc;ng khai b&iacute; m???t ?????i t??.</span></p>', 0, '2021-05-26 08:57:32', '2021-05-26 08:57:32'),
(481, 167, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Ch???u tr&aacute;ch nhi???m d&acirc;n s???.</span></p>', 1, '2021-05-26 08:57:32', '2021-05-26 08:57:32'),
(482, 167, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Ti???n h&agrave;nh t?? v???n ph&aacute;p l&iacute;.</span></p>', 0, '2021-05-26 08:57:32', '2021-05-26 08:57:32'),
(483, 168, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Ph&acirc;n bi???t ?????i x???.</p>\r\n<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&nbsp;</p>', 1, '2021-05-26 08:58:45', '2021-05-26 08:58:45'),
(484, 168, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Thay ?????i qu???c t???ch.</span></p>', 0, '2021-05-26 08:58:45', '2021-05-26 08:58:45'),
(485, 168, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&Aacute;p d???ng h&igrave;nh ph???t.</p>\r\n<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&nbsp;</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 08:58:45', '2021-05-26 08:58:45'),
(486, 168, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Truy c???u tr&aacute;ch nhi???m.</span></p>', 0, '2021-05-26 08:58:45', '2021-05-26 08:58:45'),
(487, 169, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">T&agrave;i s???n c&ocirc;ng.</p>\r\n<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&nbsp;</p>', 0, '2021-05-26 09:00:46', '2021-05-26 09:00:46'),
(488, 169, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">N??i c?? tr&uacute;.</span></p>', 1, '2021-05-26 09:00:46', '2021-05-26 09:00:46'),
(489, 169, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">?????a gi???i h&agrave;nh ch&iacute;nh.</p>\r\n<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&nbsp;</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:00:46', '2021-05-26 09:00:46'),
(490, 169, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Gi???i t&iacute;nh thai nhi.</span></p>', 0, '2021-05-26 09:00:46', '2021-05-26 09:00:46'),
(491, 170, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Ng?????i s???n xu???t v&agrave; ng?????i kinh doanh.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:01:56', '2021-05-26 09:01:56'),
(492, 170, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Lao ?????ng nam v&agrave; lao ?????ng n???.</span></p>', 1, '2021-05-26 09:01:56', '2021-05-26 09:01:56'),
(493, 170, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Nh&agrave; n?????c v&agrave; doanh nghi???p.</span></p>', 0, '2021-05-26 09:01:56', '2021-05-26 09:01:56'),
(494, 170, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Ch&iacute;nh quy???n v&agrave; nh&acirc;n d&acirc;n.</span></p>', 0, '2021-05-26 09:01:56', '2021-05-26 09:01:56'),
(495, 171, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Tu&acirc;n th??? ph&aacute;p lu???t b???o v??? m&ocirc;i tr?????ng.</p>', 1, '2021-05-26 09:05:01', '2021-05-26 09:05:01'),
(496, 171, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">C&acirc;n b???ng quan h??? cung - c???u.</p>', 0, '2021-05-26 09:05:01', '2021-05-26 09:05:01'),
(497, 171, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">?????ng lo???t duy tr&igrave; ch??? ????? m???t gi&aacute;.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:05:01', '2021-05-26 09:05:01'),
(498, 171, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Ch???m d???t ph&acirc;n h&oacute;a gi&agrave;u - ngh&egrave;o.</span></p>', 0, '2021-05-26 09:05:01', '2021-05-26 09:05:01'),
(499, 172, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Ph&aacute;t tri???n kinh t??? ?????a ph????ng.</p>\r\n<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&nbsp;</p>', 0, '2021-05-26 09:06:34', '2021-05-26 09:06:34'),
(500, 172, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Qu???n l&yacute; nh&agrave; n?????c v&agrave; x&atilde; h???i.</span></p>', 1, '2021-05-26 09:06:34', '2021-05-26 09:06:34'),
(501, 172, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">T&ocirc;n t???o c&aacute;c di s???n v??n h&oacute;a.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:06:34', '2021-05-26 09:06:34'),
(502, 172, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">B???o v??? ng&ocirc;n ng??? v&ugrave;ng mi???n.</span></p>', 0, '2021-05-26 09:06:34', '2021-05-26 09:06:34'),
(503, 173, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">N???m trong v&ugrave;ng ???nh h?????ng c???a thi&ecirc;n tai.</p>', 0, '2021-05-26 09:07:51', '2021-05-26 09:07:51'),
(504, 173, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Thi???u ch???ng nh???n quy???n s??? d???ng ?????t.</p>', 1, '2021-05-26 09:07:51', '2021-05-26 09:07:51'),
(505, 173, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">C&oacute; ????? v???t, t&agrave;i li???u li&ecirc;n quan ?????n v??? &aacute;n.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:07:51', '2021-05-26 09:07:51'),
(506, 173, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Thu???c ?????a b&agrave;n c???n ph???i quy ho???ch.</span></p>', 0, '2021-05-26 09:07:51', '2021-05-26 09:07:51'),
(507, 174, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">H??? t???ch c&aacute; nh&acirc;n.</p>', 0, '2021-05-26 09:09:03', '2021-05-26 09:09:03'),
(508, 174, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">T&iacute;nh m???ng, th&acirc;n th???.</p>', 0, '2021-05-26 09:09:03', '2021-05-26 09:09:03'),
(509, 174, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Danh d???, nh&acirc;n ph???m.</p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 09:09:03', '2021-05-26 09:09:03'),
(510, 174, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">L&iacute; l???ch t?? ph&aacute;p.</span></p>', 0, '2021-05-26 09:09:03', '2021-05-26 09:09:03'),
(511, 175, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Ng?????i l&agrave;m d???ch v??? chuy???n ph&aacute;t.</p>', 0, '2021-05-26 09:10:16', '2021-05-26 09:10:16'),
(512, 175, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">?????i di???n c???a ch&iacute;nh quy???n ?????a ph????ng.</p>', 0, '2021-05-26 09:10:16', '2021-05-26 09:10:16'),
(513, 175, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">?????i t?????ng c&oacute; h??? chi???u c&ocirc;ng v???.</span></p>', 0, '2021-05-26 09:10:16', '2021-05-26 09:10:16'),
(514, 175, '<p>&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">C?? quan nh&agrave; n?????c c&oacute; th???m quy???n.</p>', 1, '2021-05-26 09:10:16', '2021-05-26 09:10:16'),
(515, 176, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">T??? nguy???n.</p>', 0, '2021-05-26 09:11:42', '2021-05-26 09:11:42'),
(516, 176, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Ph??? th&ocirc;ng.</p>', 1, '2021-05-26 09:11:42', '2021-05-26 09:11:42'),
(517, 176, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">H???p t&aacute;c.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:11:42', '2021-05-26 09:11:42'),
(518, 176, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">?????i di???n.</span></p>', 0, '2021-05-26 09:11:42', '2021-05-26 09:11:42'),
(519, 177, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">V??n b???n ph&aacute;p lu???t.</p>', 1, '2021-05-26 09:13:57', '2021-05-26 09:13:57'),
(520, 177, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">K?? n??ng giao ti???p.</p>', 0, '2021-05-26 09:13:57', '2021-05-26 09:13:57'),
(521, 177, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">H????ng ?????c l&agrave;ng x&atilde;.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:13:57', '2021-05-26 09:13:57'),
(522, 177, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">T???p t???c v&ugrave;ng mi???n.</span></p>', 0, '2021-05-26 09:13:57', '2021-05-26 09:13:57'),
(523, 178, '<p>T??? c&aacute;o.</p>', 0, '2021-05-26 09:22:00', '2021-05-26 09:22:00'),
(524, 178, '<p>Tranh t???ng.</p>', 0, '2021-05-26 09:22:00', '2021-05-26 09:22:00'),
(525, 178, '<p>Kh&aacute;ng ngh???.</p>', 0, '2021-05-26 09:22:00', '2021-05-26 09:22:00'),
(526, 178, '<p>Khi???u n???i.</p>', 1, '2021-05-26 09:22:00', '2021-05-26 09:22:00'),
(527, 179, '<p>????a ra c&aacute;c ph&aacute;t minh, s&aacute;ng ch???.</p>', 1, '2021-05-26 09:23:34', '2021-05-26 09:23:34'),
(528, 179, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">S??u t???m t&agrave;i li???u tham kh???o.</p>', 0, '2021-05-26 09:23:34', '2021-05-26 09:23:34'),
(529, 179, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">B&agrave;y t??? m???i quan ??i???m c&aacute; nh&acirc;n.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:23:35', '2021-05-26 09:23:35'),
(530, 179, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">B???o m???t m???i phong t???c, t???p qu&aacute;n.</span></p>', 0, '2021-05-26 09:23:35', '2021-05-26 09:23:35'),
(531, 180, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Mi???n tr??? tr&aacute;ch nhi???m ph&aacute;p l&iacute;.</p>', 0, '2021-05-26 09:28:49', '2021-05-26 09:28:49'),
(532, 180, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">H???c r&uacute;t ng???n th???i gian.</p>', 1, '2021-05-26 09:28:49', '2021-05-26 09:28:49'),
(533, 180, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">H?????ng m???i ?????c quy???n ?????c l???i.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:28:49', '2021-05-26 09:28:49'),
(534, 180, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Nh???n tr??? c???p ?????nh k&igrave;.</span></p>', 0, '2021-05-26 09:28:49', '2021-05-26 09:28:49'),
(535, 181, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">???n ?????nh m???c thu??? thu nh???p.</p>', 0, '2021-05-26 09:30:15', '2021-05-26 09:30:15'),
(536, 181, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Ph&acirc;n ph???i m???i lo???i h&agrave;ng h&oacute;a.</span></p>', 0, '2021-05-26 09:30:15', '2021-05-26 09:30:15'),
(537, 181, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Quy???t ?????nh h&igrave;nh th???c kinh doanh.</p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 09:30:15', '2021-05-26 09:30:15'),
(538, 181, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Tri???t ti&ecirc;u c&aacute;c lo???i c???nh tranh.</span></p>', 0, '2021-05-26 09:30:15', '2021-05-26 09:30:15'),
(539, 182, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Ph????ng ti???n thanh to&aacute;n.</p>', 1, '2021-05-26 09:32:02', '2021-05-26 09:32:02'),
(540, 182, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">C&ocirc;ng c??? c???t tr???.</p>', 0, '2021-05-26 09:32:02', '2021-05-26 09:32:02'),
(541, 182, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">B???o m???t th&ocirc;ng tin.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:32:02', '2021-05-26 09:32:02'),
(542, 182, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">??i???u ti???t s???n xu???t.</span></p>', 0, '2021-05-26 09:32:02', '2021-05-26 09:32:02'),
(543, 183, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Gia t??ng hi???n t?????ng l???m ph&aacute;t.</p>', 0, '2021-05-26 09:33:00', '2021-05-26 09:33:00'),
(544, 183, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Duy tr&igrave; m???i ngu???n thu nh???p.</p>', 0, '2021-05-26 09:33:00', '2021-05-26 09:33:00'),
(545, 183, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Th&uacute;c ?????y t??ng tr?????ng kinh t???.</p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 09:33:00', '2021-05-26 09:33:00'),
(546, 183, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Khuy???n kh&iacute;ch ho???t ?????ng ?????u c??.</span></p>', 0, '2021-05-26 09:33:00', '2021-05-26 09:33:00'),
(547, 184, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">B???o l??u m???i ngu???n thu nh???p.</p>', 0, '2021-05-26 09:34:11', '2021-05-26 09:34:11'),
(548, 184, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">San b???ng quy m&ocirc; d&acirc;n s???.</p>', 0, '2021-05-26 09:34:11', '2021-05-26 09:34:11'),
(549, 184, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Th&uacute;c ?????y c&aacute;c lo???i c???nh tranh.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:34:11', '2021-05-26 09:34:11'),
(550, 184, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">????ng k&iacute; th??? nghi???m v???c-xin.</span></p>', 1, '2021-05-26 09:34:11', '2021-05-26 09:34:11'),
(551, 185, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">B&aacute;n h&agrave;ng d?????i l&ograve;ng ???????ng.</p>', 1, '2021-05-26 09:35:19', '2021-05-26 09:35:19'),
(552, 185, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Giao h&agrave;ng sai ?????a ??i???m th???a thu???n.</p>', 0, '2021-05-26 09:35:19', '2021-05-26 09:35:19'),
(553, 185, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">L&acirc;y truy???n HIV cho nhi???u ng?????i.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:35:19', '2021-05-26 09:35:19'),
(554, 185, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">S???n xu???t tr&aacute;i ph&eacute;p ch???t ma t&uacute;y.</span></p>', 0, '2021-05-26 09:35:19', '2021-05-26 09:35:19'),
(555, 186, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">H??? t???c.</p>', 1, '2021-05-26 09:36:21', '2021-05-26 09:36:21'),
(556, 186, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">V??n h&oacute;a.</p>', 0, '2021-05-26 09:36:21', '2021-05-26 09:36:21'),
(557, 186, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Ch&iacute;nh tr???.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:36:21', '2021-05-26 09:36:21'),
(558, 186, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Kinh t???.</span></p>', 0, '2021-05-26 09:36:21', '2021-05-26 09:36:21'),
(559, 187, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">T&igrave;nh nghi.</p>', 0, '2021-05-26 09:37:23', '2021-05-26 09:37:23'),
(560, 187, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Khi???u n???i.</p>', 0, '2021-05-26 09:37:23', '2021-05-26 09:37:23'),
(561, 187, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Truy n&atilde;.</p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 09:37:23', '2021-05-26 09:37:23'),
(562, 187, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Thanh tra.</span></p>', 0, '2021-05-26 09:37:23', '2021-05-26 09:37:23'),
(563, 188, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">T??? do ng&ocirc;n lu???n.</p>', 1, '2021-05-26 09:38:40', '2021-05-26 09:38:40'),
(564, 188, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">??i???u ph???i nh&acirc;n s???.</p>', 0, '2021-05-26 09:38:40', '2021-05-26 09:38:40'),
(565, 188, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Ph&acirc;n b??? ngu???n l???c.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:38:40', '2021-05-26 09:38:40'),
(566, 188, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Ph&ecirc; duy???t ch&iacute;nh s&aacute;ch.</span></p>', 0, '2021-05-26 09:38:40', '2021-05-26 09:38:40'),
(567, 189, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">D??? ??o&aacute;n k???t qu??? ki???m phi???u.</p>', 0, '2021-05-26 09:40:42', '2021-05-26 09:40:42'),
(568, 189, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">T&igrave;m hi???u d??? &aacute;n kh???i nghi???p t???i ?????a ph????ng.</p>', 0, '2021-05-26 09:40:42', '2021-05-26 09:40:42'),
(569, 189, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">????? ngh??? chuy???n ?????i qu???c t???ch.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:40:42', '2021-05-26 09:40:42'),
(570, 189, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Bi???u quy???t khi nh&agrave; n?????c tr??ng c???u &yacute; d&acirc;n.</span></p>', 1, '2021-05-26 09:40:42', '2021-05-26 09:40:42'),
(571, 190, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">H&igrave;nh th???c thay ?????i n??i c?? tr&uacute;.</p>', 0, '2021-05-26 09:42:23', '2021-05-26 09:42:23'),
(572, 190, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">H&agrave;nh vi vi ph???m ph&aacute;p lu???t.</p>', 1, '2021-05-26 09:42:23', '2021-05-26 09:42:23'),
(573, 190, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">C&aacute;ch th???c ??i???u tra nh&acirc;n kh???u.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:42:23', '2021-05-26 09:42:23'),
(574, 190, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Ho???t ?????ng giao th????ng qu???c t???.</span></p>', 0, '2021-05-26 09:42:23', '2021-05-26 09:42:23'),
(575, 191, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Tr&iacute;ch ngu???n t&agrave;i li???u tham kh???o.</p>', 0, '2021-05-26 09:43:31', '2021-05-26 09:43:31'),
(576, 191, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Thi???t k??? logo s???n ph???m.</p>', 0, '2021-05-26 09:43:31', '2021-05-26 09:43:31'),
(577, 191, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Sao ch&eacute;p nh&atilde;n hi???u ?????c quy???n.</p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 09:43:31', '2021-05-26 09:43:31'),
(578, 191, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Th???ng k&ecirc; t&agrave;i s???n c&aacute; nh&acirc;n.</span></p>', 0, '2021-05-26 09:43:31', '2021-05-26 09:43:31'),
(579, 192, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">T&iacute;nh quy ph???m ph??? bi???n.</p>', 1, '2021-05-26 09:44:32', '2021-05-26 09:44:32'),
(580, 192, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">T&iacute;nh x&aacute;c ?????nh ch???t ch??? v??? n???i dung.</p>', 0, '2021-05-26 09:44:32', '2021-05-26 09:44:32'),
(581, 192, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">T&iacute;nh &aacute;p ?????t c?????ng ch???.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:44:32', '2021-05-26 09:44:32'),
(582, 192, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">T&iacute;nh ????? cao quy???n l???c c&aacute; nh&acirc;n.</span></p>', 0, '2021-05-26 09:44:32', '2021-05-26 09:44:32'),
(583, 193, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">S??? d???ng ph&aacute;p lu???t.</p>', 0, '2021-05-26 09:46:33', '2021-05-26 09:46:33');
INSERT INTO `answers` (`id`, `question_id`, `answer`, `is_correct`, `created_at`, `updated_at`) VALUES
(584, 193, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Thi h&agrave;nh ph&aacute;p lu???t.</p>', 0, '2021-05-26 09:46:33', '2021-05-26 09:46:33'),
(585, 193, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&Aacute;p d???ng ph&aacute;p lu???t.</p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 09:46:33', '2021-05-26 09:46:33'),
(586, 193, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Tu&acirc;n th??? ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 09:46:33', '2021-05-26 09:46:33'),
(587, 194, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Gi&aacute;o d???c.</p>', 1, '2021-05-26 09:47:49', '2021-05-26 09:47:49'),
(588, 194, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">V??n h&oacute;a.</p>', 0, '2021-05-26 09:47:49', '2021-05-26 09:47:49'),
(589, 194, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Ch&iacute;nh tr???.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:47:49', '2021-05-26 09:47:49'),
(590, 194, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Kinh t???.</span></p>', 0, '2021-05-26 09:47:49', '2021-05-26 09:47:49'),
(591, 195, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">B???t kh??? x&acirc;m ph???m v??? ch??? ???.</p>', 0, '2021-05-26 09:48:53', '2021-05-26 09:48:53'),
(592, 195, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">???????c ph&aacute;p lu???t b???o h??? v??? gi&aacute;o d???c.</p>', 0, '2021-05-26 09:48:53', '2021-05-26 09:48:53'),
(593, 195, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">B???t kh??? x&acirc;m ph???m v??? th&acirc;n th???.</p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 09:48:53', '2021-05-26 09:48:53'),
(594, 195, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">???????c ph&aacute;p lu???t b???o h??? v??? danh t&iacute;nh.</span></p>', 0, '2021-05-26 09:48:53', '2021-05-26 09:48:53'),
(595, 196, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Ph??? th&ocirc;ng.</p>', 0, '2021-05-26 09:49:46', '2021-05-26 09:49:46'),
(596, 196, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">B&igrave;nh ?????ng.</p>', 0, '2021-05-26 09:49:46', '2021-05-26 09:49:46'),
(597, 196, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">B??? phi???u k&iacute;n.</p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 09:49:46', '2021-05-26 09:49:46'),
(598, 196, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Tr???c ti???p.</span></p>', 0, '2021-05-26 09:49:46', '2021-05-26 09:49:46'),
(599, 197, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Chuy???n giao c&ocirc;ng ngh???.</p>', 0, '2021-05-26 09:50:55', '2021-05-26 09:50:55'),
(600, 197, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">L???a ch???n vi???c l&agrave;m.</p>', 0, '2021-05-26 09:50:55', '2021-05-26 09:50:55'),
(601, 197, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">???????c ph&aacute;t tri???n.</p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 09:50:55', '2021-05-26 09:50:55'),
(602, 197, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">T??? ph&aacute;n quy???t.</span></p>', 0, '2021-05-26 09:50:55', '2021-05-26 09:50:55'),
(603, 198, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Ch??? V v&agrave; anh A.</p>', 1, '2021-05-26 09:51:59', '2021-05-26 09:51:59'),
(604, 198, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Anh M, ch??? V v&agrave; anh A.</p>', 0, '2021-05-26 09:51:59', '2021-05-26 09:51:59'),
(605, 198, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Anh M v&agrave; anh B.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:51:59', '2021-05-26 09:51:59'),
(606, 198, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Anh A, ch??? V. v&agrave; b&agrave; Q.</span></p>', 0, '2021-05-26 09:51:59', '2021-05-26 09:51:59'),
(607, 199, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Ch??? B, &ocirc;ng D v&agrave; &ocirc;ng X.</p>', 0, '2021-05-26 09:52:58', '2021-05-26 09:52:58'),
(608, 199, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Ch??? B v&agrave; &ocirc;ng D.</p>\r\n<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&nbsp;</p>', 1, '2021-05-26 09:52:58', '2021-05-26 09:52:58'),
(609, 199, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Ch??? B, &ocirc;ng D v&agrave; ch??? C.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:52:58', '2021-05-26 09:52:58'),
(610, 199, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">&Ocirc;ng D v&agrave; &ocirc;ng V.</span></p>', 0, '2021-05-26 09:52:58', '2021-05-26 09:52:58'),
(611, 200, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&Ocirc;ng Q v&agrave; &ocirc;ng D.</p>', 0, '2021-05-26 09:53:54', '2021-05-26 09:53:54'),
(612, 200, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&Ocirc;ng Q, &ocirc;ng D v&agrave; ch??? H.</p>', 0, '2021-05-26 09:53:54', '2021-05-26 09:53:54'),
(613, 200, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&Ocirc;ng Q v&agrave; anh M.</p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 09:53:54', '2021-05-26 09:53:54'),
(614, 200, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">&Ocirc;ng Q, &ocirc;ng D v&agrave; anh M.</span></p>', 0, '2021-05-26 09:53:54', '2021-05-26 09:53:54'),
(615, 201, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Anh A, anh C v&agrave; anh B.</p>', 0, '2021-05-26 09:54:48', '2021-05-26 09:54:48'),
(616, 201, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Anh A v&agrave; anh C.</p>', 1, '2021-05-26 09:54:48', '2021-05-26 09:54:48'),
(617, 201, '<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">Anh A, anh B v&agrave; &ocirc;ng M.</p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 09:54:48', '2021-05-26 09:54:48'),
(618, 201, '<p><span style=\"color: rgba(0, 0, 0, 0.87);\">Anh A v&agrave; ch??? Q.</span></p>', 0, '2021-05-26 09:54:48', '2021-05-26 09:54:48'),
(619, 202, '<p class=\"MsoNormal\"><span style=\"color: black;\">S??? d???ng ph&aacute;p lu???t.</span></p>', 1, '2021-05-26 10:09:32', '2021-05-26 10:09:32'),
(620, 202, '<p class=\"MsoNormal\"><span style=\"color: black;\">Tu&acirc;n th??? ph&aacute;p lu???t.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:09:32', '2021-05-26 10:09:32'),
(621, 202, '<p class=\"MsoNormal\"><span style=\"color: black;\">&Aacute;p d???ng ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 10:09:32', '2021-05-26 10:09:32'),
(622, 202, '<p><span style=\"color: #000000;\">Thi h&agrave;nh ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 10:09:32', '2021-05-26 10:09:32'),
(623, 203, '<p class=\"MsoNormal\">T<span style=\"color: black;\">??? giao d???ch.</span></p>', 0, '2021-05-26 10:11:06', '2021-05-26 10:11:06'),
(624, 203, '<p class=\"MsoNormal\">T<span style=\"color: black;\">h???a thu???n v???i v???.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 10:11:06', '2021-05-26 10:11:06'),
(625, 203, '<p class=\"MsoNormal\">T<span style=\"color: black;\">??? quy???t ?????nh.</span></p>', 0, '2021-05-26 10:11:06', '2021-05-26 10:11:06'),
(626, 203, '<p>X<span style=\"color: black;\">in &yacute; ki???n cha m???.</span></p>', 0, '2021-05-26 10:11:06', '2021-05-26 10:11:06'),
(627, 204, '<p class=\"MsoNormal\"><span style=\"color: black;\">Th???c hi???n t???i ph???m r???t nghi&ecirc;m tr???ng<span style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">.</span></span></p>', 1, '2021-05-26 10:12:56', '2021-05-26 10:12:56'),
(628, 204, '<p class=\"MsoNormal\">T<span style=\"color: black;\">i???n h&agrave;nh li h&ocirc;n ????n ph????ng.</span></p>', 0, '2021-05-26 10:12:56', '2021-05-26 10:12:56'),
(629, 204, '<p><span style=\"font-size: 12pt; font-family: \'Times New Roman\', serif;\">P</span><span style=\"font-size: 12pt; font-family: \'Times New Roman\', serif; color: black;\">h???n b&aacute;c vi???c hi???n t???ng n???i t???ng.</span></p>', 0, '2021-05-26 10:12:56', '2021-05-26 10:12:56'),
(630, 204, '<p><span style=\"font-size: 12pt; font-family: \'Times New Roman\', serif;\">T</span><span style=\"font-size: 12pt; font-family: \'Times New Roman\', serif; color: black;\">??? ch???i khai b&aacute;o d???ch t???.</span></p>', 0, '2021-05-26 10:12:56', '2021-05-26 10:12:56'),
(631, 205, '<p class=\"MsoNormal\"><span style=\"color: black;\">Ti??nh c?????ng ch???.</span></p>', 0, '2021-05-26 10:14:16', '2021-05-26 10:14:16'),
(632, 205, '<p class=\"MsoNormal\"><span style=\"color: black;\">Ti??nh quy&ecirc;??n l????c b???t bu???c chung.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:14:16', '2021-05-26 10:14:16'),
(633, 205, '<p class=\"MsoNormal\"><span style=\"color: black;\">Ti??nh xa??c ??i??nh ch????t che?? v&ecirc;?? hi??nh th????c.</span></p>', 0, '2021-05-26 10:14:16', '2021-05-26 10:14:16'),
(634, 205, '<p><span style=\"color: #000000;\">Ti??nh quy ph???m ph&ocirc;?? bi&ecirc;??n.</span></p>', 1, '2021-05-26 10:14:16', '2021-05-26 10:14:16'),
(635, 206, '<p class=\"MsoNormal\"><span style=\"color: black;\">Tu&acirc;n th??? ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 10:15:35', '2021-05-26 10:15:35'),
(636, 206, '<p class=\"MsoNormal\"><span style=\"color: black;\">&Aacute;p d???ng ph&aacute;p lu???t.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:15:35', '2021-05-26 10:15:35'),
(637, 206, '<p class=\"MsoNormal\"><span style=\"color: black;\">S??? d???ng ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 10:15:35', '2021-05-26 10:15:35'),
(638, 206, '<p><span style=\"color: #000000;\">Thi h&agrave;nh ph&aacute;p lu???t.</span></p>', 1, '2021-05-26 10:15:35', '2021-05-26 10:15:35'),
(639, 207, '<p class=\"MsoNormal\"><span style=\"color: black;\">L&agrave; ph????ng ti???n ????? Nh&agrave; n?????c qu???n l&yacute; x&atilde; h???i.</span></p>', 1, '2021-05-26 10:18:23', '2021-05-26 10:18:23'),
(640, 207, '<p class=\"MsoNormal\"><span style=\"color: black;\">L&agrave; ph????ng ti???n ????? tr???ng ph???t ng?????i vi ph???m.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:18:23', '2021-05-26 10:18:23'),
(641, 207, '<p class=\"MsoNormal\"><span style=\"color: black;\">L&agrave; c&ocirc;ng c??? ??i???u ch???nh ho???t ?????ng kinh t???.</span></p>', 0, '2021-05-26 10:18:23', '2021-05-26 10:18:23'),
(642, 207, '<p><span style=\"color: #000000;\">L&agrave; c&ocirc;ng c??? ????? ??i???u h&agrave;nh ho???t ?????ng x&atilde; h???i.</span></p>', 0, '2021-05-26 10:18:23', '2021-05-26 10:18:23'),
(643, 208, '<p class=\"MsoNormal\">K<span style=\"color: black;\">???t h&ocirc;n.</span></p>', 0, '2021-05-26 10:19:52', '2021-05-26 10:19:52'),
(644, 208, '<p class=\"MsoNormal\">C<span style=\"color: black;\">&oacute; thai.</span></p>', 0, '2021-05-26 10:19:52', '2021-05-26 10:19:52'),
(645, 208, '<p class=\"MsoNormal\">N<span style=\"color: black;\">gh??? vi???c kh&ocirc;ng l&iacute; do.</span></p>', 1, '2021-05-26 10:19:52', '2021-05-26 10:19:52'),
(646, 208, '<p>N<span style=\"color: black;\">u&ocirc;i con d?????i 12 th&aacute;ng tu???i.</span></p>', 0, '2021-05-26 10:19:52', '2021-05-26 10:19:52'),
(647, 209, '<p class=\"MsoNormal\"><span style=\"color: black;\">T??? &yacute; thay ?????i gi???i t&iacute;nh b???n th&acirc;n.</span></p>', 0, '2021-05-26 10:21:02', '2021-05-26 10:21:02'),
(648, 209, '<p class=\"MsoNormal\"><span style=\"color: black;\">T??? ch???c bu&ocirc;n b&aacute;n n???i t???ng ng?????i.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:21:02', '2021-05-26 10:21:02'),
(649, 209, '<p class=\"MsoNormal\"><span style=\"color: black;\">??&aacute;nh ng?????i g&acirc;y th????ng t&iacute;ch.</span></p>', 0, '2021-05-26 10:21:02', '2021-05-26 10:21:02'),
(650, 209, '<p><span style=\"color: #000000;\">Bu&ocirc;n b&aacute;n l???n chi???m h&agrave;nh lang giao th&ocirc;ng.</span></p>', 1, '2021-05-26 10:21:02', '2021-05-26 10:21:02'),
(651, 210, '<p class=\"MsoNormal\"><span style=\"color: black;\">V&acirc;y b???t ?????i t?????ng b??? truy n&atilde;.</span></p>', 0, '2021-05-26 10:21:55', '2021-05-26 10:21:55'),
(652, 210, '<p class=\"MsoNormal\"><span style=\"color: black;\">Truy l&ugrave;ng ?????i t?????ng g&acirc;y &aacute;n.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:21:55', '2021-05-26 10:21:55'),
(653, 210, '<p class=\"MsoNormal\"><span style=\"color: black;\">T??? c&aacute;o ng?????i ph???m t???i.</span></p>', 0, '2021-05-26 10:21:55', '2021-05-26 10:21:55'),
(654, 210, '<p><span style=\"color: #000000;\">??&aacute;nh ng?????i g&acirc;y th????ng t&iacute;ch.</span></p>', 1, '2021-05-26 10:21:55', '2021-05-26 10:21:55'),
(655, 211, '<p class=\"MsoNormal\"><span style=\"color: black;\">T??? 5 th&aacute;ng ?????n 1 n??m.</span></p>', 0, '2021-05-26 10:23:02', '2021-05-26 10:23:02'),
(656, 211, '<p class=\"MsoNormal\"><span style=\"color: black;\">T??? 7 th&aacute;ng ?????n 1 n??m.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:23:02', '2021-05-26 10:23:02'),
(657, 211, '<p class=\"MsoNormal\"><span style=\"color: black;\">T??? 9 th&aacute;ng ?????n 1 n??m.</span></p>', 0, '2021-05-26 10:23:02', '2021-05-26 10:23:02'),
(658, 211, '<p><span style=\"color: #000000;\">T??? 3 th&aacute;ng ?????n 1 n??m.</span></p>', 1, '2021-05-26 10:23:02', '2021-05-26 10:23:02'),
(659, 212, '<p class=\"MsoNormal\"><span style=\"color: black;\">&Aacute;p d???ng ph&aacute;p lu???t.</span></p>', 1, '2021-05-26 10:24:07', '2021-05-26 10:24:07'),
(660, 212, '<p class=\"MsoNormal\"><span style=\"color: black;\">S??? d???ng ph&aacute;p lu???t.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:24:07', '2021-05-26 10:24:07'),
(661, 212, '<p class=\"MsoNormal\"><span style=\"color: black;\">Thi h&agrave;nh ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 10:24:07', '2021-05-26 10:24:07'),
(662, 212, '<p><span style=\"color: #000000;\">Tu&acirc;n th??? ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 10:24:07', '2021-05-26 10:24:07'),
(663, 213, '<p class=\"MsoNormal\"><span style=\"color: black;\">Lao ?????ng.</span></p>', 0, '2021-05-26 10:27:37', '2021-05-26 10:27:37'),
(664, 213, '<p class=\"MsoNormal\">H<span style=\"color: black;\">o???t ?????ng s???n xu???t.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:27:37', '2021-05-26 10:27:37'),
(665, 213, '<p class=\"MsoNormal\">S<span style=\"color: black;\">???c lao ?????ng.</span></p>\r\n<p class=\"MsoNormal\">&nbsp;</p>', 1, '2021-05-26 10:27:37', '2021-05-26 10:27:37'),
(666, 213, '<p>S<span style=\"color: black;\">???n xu???t c???a c???i v???t ch???t.</span></p>', 0, '2021-05-26 10:27:37', '2021-05-26 10:27:37'),
(667, 214, '<p class=\"MsoNormal\"><span style=\"color: black;\">Khi thi h&agrave;nh ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 10:29:02', '2021-05-26 10:29:02'),
(668, 214, '<p class=\"MsoNormal\"><span style=\"color: black;\">Khi tham gia pha??p lu&acirc;??t.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:29:02', '2021-05-26 10:29:02'),
(669, 214, '<p class=\"MsoNormal\"><span style=\"color: black;\">Khi th????c hi&ecirc;??n pha??p lu&acirc;??t.</span></p>', 0, '2021-05-26 10:29:02', '2021-05-26 10:29:02'),
(670, 214, '<p><span style=\"color: #000000;\">Khi vi pha??m pha??p lu&acirc;??t.</span></p>', 1, '2021-05-26 10:29:02', '2021-05-26 10:29:02'),
(671, 215, '<p class=\"MsoNormal\"><span style=\"color: black;\">B???t c&oacute;c tr??? em.</span></p>', 0, '2021-05-26 10:30:16', '2021-05-26 10:30:16'),
(672, 215, '<p class=\"MsoNormal\"><span style=\"color: black;\">??&aacute;nh ng?????i g&acirc;y th????ng t&iacute;ch.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:30:16', '2021-05-26 10:30:16'),
(673, 215, '<p class=\"MsoNormal\"><span style=\"color: black;\">V&agrave;o nh&agrave; l???c so&aacute;t ????? ?????c c???a h&agrave;ng x&oacute;m.</span></p>', 1, '2021-05-26 10:30:16', '2021-05-26 10:30:16'),
(674, 215, '<p><span style=\"color: #000000;\">S??? nh???c ng?????i kh&aacute;c tr?????c ??&aacute;m ??&ocirc;ng.</span></p>', 0, '2021-05-26 10:30:16', '2021-05-26 10:30:16'),
(675, 216, '<p class=\"MsoNormal\">Q<span style=\"color: black;\">uy ?????nh c???a ph&aacute;p lu???t.</span></p>', 1, '2021-05-26 10:31:32', '2021-05-26 10:31:32'),
(676, 216, '<p class=\"MsoNormal\">G<span style=\"color: black;\">ia ??&igrave;nh v&agrave; ??o&agrave;n th???.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:31:32', '2021-05-26 10:31:32'),
(677, 216, '<p class=\"MsoNormal\">K<span style=\"color: black;\">hu d&acirc;n c?? v&agrave; gia ??&igrave;nh.</span></p>', 0, '2021-05-26 10:31:32', '2021-05-26 10:31:32'),
(678, 216, '<p><span style=\"color: #000000;\">T???p th??? v&agrave; c???ng ?????ng.</span></p>', 0, '2021-05-26 10:31:32', '2021-05-26 10:31:32'),
(679, 217, '<p class=\"MsoNormal\">T<span style=\"color: black;\">&igrave;nh c???m.</span></p>', 0, '2021-05-26 10:33:32', '2021-05-26 10:33:32'),
(680, 217, '<p class=\"MsoNormal\">Nh&acirc;n&nbsp;<span style=\"color: black;\">th&acirc;n.</span></p>', 1, '2021-05-26 10:33:32', '2021-05-26 10:33:32'),
(681, 217, '<p class=\"MsoNormal\">T<span style=\"color: black;\">&agrave;i s???n.</span></p>', 0, '2021-05-26 10:33:32', '2021-05-26 10:33:32'),
(682, 217, '<p><span style=\"font-size: 12pt; font-family: \'Times New Roman\', serif;\">Gia&nbsp;</span><span style=\"font-size: 12pt; font-family: \'Times New Roman\', serif; color: black;\">??&igrave;nh.</span></p>', 0, '2021-05-26 10:33:32', '2021-05-26 10:33:32'),
(683, 218, '<p class=\"MsoNormal\">H<span style=\"color: black;\">&ocirc;n nh&acirc;n.</span></p>', 0, '2021-05-26 10:39:04', '2021-05-26 10:39:04'),
(684, 218, '<p class=\"MsoNormal\">T<span style=\"color: black;\">a??i sa??n.</span></p>', 1, '2021-05-26 10:39:04', '2021-05-26 10:39:04'),
(685, 218, '<p class=\"MsoNormal\">S<span style=\"color: black;\">???? h????u.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:39:04', '2021-05-26 10:39:04'),
(686, 218, '<p><span style=\"color: #000000;\">Nh&acirc;n th&acirc;n.</span></p>', 0, '2021-05-26 10:39:04', '2021-05-26 10:39:04'),
(687, 219, '<p class=\"MsoNormal\">N<span style=\"color: black;\">gh??a v??? ?????o ?????c.</span></p>', 0, '2021-05-26 10:39:59', '2021-05-26 10:39:59'),
(688, 219, '<p class=\"MsoNormal\">T<span style=\"color: black;\">r&aacute;ch nhi???m ph&aacute;p l&iacute;.</span></p>', 1, '2021-05-26 10:39:59', '2021-05-26 10:39:59'),
(689, 219, '<p class=\"MsoNormal\">Tr&aacute;ch<span style=\"color: black;\">&nbsp;nhi???m ?????o ?????c.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:39:59', '2021-05-26 10:39:59'),
(690, 219, '<p>N<span style=\"color: black;\">gh??a v??? ph&aacute;p l&iacute;.</span></p>', 0, '2021-05-26 10:39:59', '2021-05-26 10:39:59'),
(691, 220, '<p class=\"MsoNormal\"><span style=\"color: black;\">Tu&acirc;n th??? ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 10:40:57', '2021-05-26 10:40:57'),
(692, 220, '<p class=\"MsoNormal\"><span style=\"color: black;\">S??? d???ng ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 10:40:57', '2021-05-26 10:40:57'),
(693, 220, '<p class=\"MsoNormal\"><span style=\"color: black;\">Thi h&agrave;nh ph&aacute;p lu???t.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 10:40:57', '2021-05-26 10:40:57'),
(694, 220, '<p><span style=\"color: #000000;\">&Aacute;p d???ng ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 10:40:57', '2021-05-26 10:40:57'),
(695, 221, '<p class=\"MsoNormal\"><span style=\"color: black;\">Cung - c???u ???nh h?????ng t???i gi&aacute; c???.</span></p>', 0, '2021-05-26 10:41:42', '2021-05-26 10:41:42'),
(696, 221, '<p class=\"MsoNormal\"><span style=\"color: black;\">Cung - c???u t&aacute;ch bi???t v???i gi&aacute; c???.</span></p>', 0, '2021-05-26 10:41:42', '2021-05-26 10:41:42'),
(697, 221, '<p class=\"MsoNormal\"><span style=\"color: black;\">Gi&aacute; c??? gi???m th&igrave; c???u t??ng.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 10:41:42', '2021-05-26 10:41:42'),
(698, 221, '<p><span style=\"color: #000000;\">Gi&aacute; c??? t??ng th&igrave; c???u gi???m.</span></p>', 0, '2021-05-26 10:41:42', '2021-05-26 10:41:42'),
(699, 222, '<p class=\"MsoNormal\">Thi<span style=\"color: black;\">&nbsp;h&agrave;nh ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 10:42:45', '2021-05-26 10:42:45'),
(700, 222, '<p class=\"MsoNormal\"><span style=\"color: black;\">&Aacute;p d???ng ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 10:42:45', '2021-05-26 10:42:45'),
(701, 222, '<p class=\"MsoNormal\">S???&nbsp;<span style=\"color: black;\">d???ng ph&aacute;p lu???t.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:42:45', '2021-05-26 10:42:45'),
(702, 222, '<p><span style=\"color: #000000;\">Tu&acirc;n th??? ph&aacute;p lu???t.</span></p>', 1, '2021-05-26 10:42:45', '2021-05-26 10:42:45'),
(703, 223, '<p class=\"MsoNormal\"><span style=\"color: black;\">B&igrave;nh ?????ng gi???a nh???ng ng?????i s??? d???ng lao ?????ng.</span></p>', 1, '2021-05-26 10:43:51', '2021-05-26 10:43:51'),
(704, 223, '<p class=\"MsoNormal\"><span style=\"color: black;\">B&igrave;nh ?????ng gi???a lao ?????ng nam v&agrave; lao ?????ng n???.</span></p>', 0, '2021-05-26 10:43:51', '2021-05-26 10:43:51'),
(705, 223, '<p class=\"MsoNormal\"><span style=\"color: black;\">B&igrave;nh ?????ng gi???a ng?????i s??? d???ng lao ?????ng v&agrave; ng?????i lao ?????ng.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:43:51', '2021-05-26 10:43:51'),
(706, 223, '<p><span style=\"color: #000000;\">B&igrave;nh ?????ng trong th???c hi???n quy???n lao ?????ng.</span></p>', 0, '2021-05-26 10:43:51', '2021-05-26 10:43:51'),
(707, 224, '<p class=\"MsoNormal\"><span style=\"color: black;\">Thi h&agrave;nh ph&aacute;p lu???t.</span></p>', 1, '2021-05-26 10:44:41', '2021-05-26 10:44:41'),
(708, 224, '<p class=\"MsoNormal\"><span style=\"color: black;\">Tu&acirc;n th??? ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 10:44:41', '2021-05-26 10:44:41'),
(709, 224, '<p class=\"MsoNormal\"><span style=\"color: black;\">S??? d???ng quy???n l???i.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:44:41', '2021-05-26 10:44:41'),
(710, 224, '<p><span style=\"color: #000000;\">&Aacute;p d???ng ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 10:44:41', '2021-05-26 10:44:41'),
(711, 225, '<p class=\"MsoNormal\"><span style=\"color: black;\">Thi h&agrave;nh ph&aacute;p lu???t.</span></p>', 1, '2021-05-26 10:44:43', '2021-05-26 10:44:43'),
(712, 225, '<p class=\"MsoNormal\"><span style=\"color: black;\">Tu&acirc;n th??? ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 10:44:43', '2021-05-26 10:44:43'),
(713, 225, '<p class=\"MsoNormal\"><span style=\"color: black;\">S??? d???ng quy???n l???i.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:44:43', '2021-05-26 10:44:43'),
(714, 225, '<p><span style=\"color: #000000;\">&Aacute;p d???ng ph&aacute;p lu???t.</span></p>', 0, '2021-05-26 10:44:43', '2021-05-26 10:44:43'),
(715, 226, '<p class=\"MsoNormal\"><span style=\"color: black;\">B???t kh??? x&acirc;m ph???m v??? th&acirc;n th??? c???a c&ocirc;ng d&acirc;n.</span></p>', 1, '2021-05-26 10:45:35', '2021-05-26 10:45:35'),
(716, 226, '<p class=\"MsoNormal\"><span style=\"color: black;\">???????c ph&aacute;p lu???t b???o h??? v??? t&iacute;nh m???ng, s???c kh???e c???a c&ocirc;ng d&acirc;n.</span></p>', 0, '2021-05-26 10:45:35', '2021-05-26 10:45:35'),
(717, 226, '<p class=\"MsoNormal\"><span style=\"color: black;\">B???t kh??? x&acirc;m ph???m v??? ch??? ??? c???a c&ocirc;ng d&acirc;n.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:45:35', '2021-05-26 10:45:35'),
(718, 226, '<p><span style=\"color: #000000;\">???????c ph&aacute;p lu???t b???o h??? v??? nh&acirc;n ph???m, danh d??? c???a c&ocirc;ng d&acirc;n.</span></p>', 0, '2021-05-26 10:45:35', '2021-05-26 10:45:35'),
(719, 227, '<p class=\"MsoNormal\"><span style=\"color: black;\">M??? r???ng s???n xu???t.</span></p>', 1, '2021-05-26 10:46:38', '2021-05-26 10:46:38'),
(720, 227, '<p class=\"MsoNormal\"><span style=\"color: black;\">T&aacute;i c?? c???u s???n xu???t.</span></p>', 0, '2021-05-26 10:46:38', '2021-05-26 10:46:38'),
(721, 227, '<p class=\"MsoNormal\"><span style=\"color: black;\">Thu h???p s???n xu???t.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:46:38', '2021-05-26 10:46:38'),
(722, 227, '<p><span style=\"color: #000000;\">Gi??? nguy&ecirc;n quy m&ocirc; s???n xu???t.</span></p>', 0, '2021-05-26 10:46:38', '2021-05-26 10:46:38'),
(723, 228, '<p class=\"MsoNormal\">H&agrave;nh<span style=\"color: black;\">&nbsp;ch&iacute;nh v&agrave; d&acirc;n s???.</span></p>', 1, '2021-05-26 10:47:29', '2021-05-26 10:47:29'),
(724, 228, '<p class=\"MsoNormal\"><span style=\"color: black;\">H&agrave;nh ch&iacute;nh v&agrave; tr&aacute;ch nhi???m h&igrave;nh s???.</span></p>', 0, '2021-05-26 10:47:29', '2021-05-26 10:47:29'),
(725, 228, '<p class=\"MsoNormal\">H&igrave;nh&nbsp;<span style=\"color: black;\">s??? v&agrave; d&acirc;n s???.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:47:29', '2021-05-26 10:47:29'),
(726, 228, '<p><span style=\"color: #000000;\">H&igrave;nh s??? v&agrave; tr&aacute;ch nhi???m d&acirc;n s???.</span></p>', 0, '2021-05-26 10:47:29', '2021-05-26 10:47:29'),
(727, 229, '<p class=\"MsoNormal\"><span style=\"color: black;\">B???t b??? c&aacute;o.</span></p>', 0, '2021-05-26 10:48:15', '2021-05-26 10:48:15'),
(728, 229, '<p class=\"MsoNormal\"><span style=\"color: black;\">B???t b??? can.</span></p>', 0, '2021-05-26 10:48:15', '2021-05-26 10:48:15'),
(729, 229, '<p class=\"MsoNormal\"><span style=\"color: black;\">Truy n&atilde;.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 10:48:15', '2021-05-26 10:48:15'),
(730, 229, '<p><span style=\"color: #000000;\">X&eacute;t x??? v??? &aacute;n.</span></p>', 0, '2021-05-26 10:48:15', '2021-05-26 10:48:15'),
(731, 230, '<p class=\"MsoNormal\"><span style=\"color: black;\">???????c ph&aacute;p lu???t b???o h??? v??? t&iacute;nh m???ng, s???c kh???e.</span></p>', 0, '2021-05-26 10:49:00', '2021-05-26 10:49:00'),
(732, 230, '<p class=\"MsoNormal\"><span style=\"color: black;\">B???t kh??? x&acirc;m ph???m v??? th&acirc;n th???.</span></p>', 0, '2021-05-26 10:49:00', '2021-05-26 10:49:00'),
(733, 230, '<p class=\"MsoNormal\"><span style=\"color: black;\">???????c ph&aacute;p lu???t b???o h??? v??? danh d???, nh&acirc;n ph???m.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:49:00', '2021-05-26 10:49:00'),
(734, 230, '<p><span style=\"color: #000000;\">B???t kh??? x&acirc;m ph???m v??? ch??? ???.</span></p>', 1, '2021-05-26 10:49:00', '2021-05-26 10:49:00'),
(735, 231, '<p class=\"MsoNormal\"><span style=\"color: black;\">&Ocirc;ng T, &ocirc;ng Q v&agrave; &ocirc;ng P.</span></p>', 1, '2021-05-26 10:52:51', '2021-05-26 10:52:51'),
(736, 231, '<p class=\"MsoNormal\"><span style=\"color: black;\">&Ocirc;ng T, &ocirc;ng Q v&agrave; anh G.</span></p>', 0, '2021-05-26 10:52:51', '2021-05-26 10:52:51'),
(737, 231, '<p class=\"MsoNormal\"><span style=\"color: black;\">&Ocirc;ng P v&agrave; anh G.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:52:51', '2021-05-26 10:52:51'),
(738, 231, '<p><span style=\"color: #000000;\">&Ocirc;ng T v&agrave; anh G.</span></p>', 0, '2021-05-26 10:52:51', '2021-05-26 10:52:51'),
(739, 232, '<p class=\"MsoNormal\"><span style=\"color: black;\">T??? do ng&ocirc;n lu???n c???a c&ocirc;ng d&acirc;n.</span></p>', 0, '2021-05-26 10:53:37', '2021-05-26 10:53:37'),
(740, 232, '<p class=\"MsoNormal\"><span style=\"color: black;\">???????c ph&aacute;p lu???t b???o h??? v??? danh d???, nh&acirc;n ph???m c???a c&ocirc;ng d&acirc;n.</span></p>', 0, '2021-05-26 10:53:37', '2021-05-26 10:53:37'),
(741, 232, '<p class=\"MsoNormal\"><span style=\"color: black;\">???????c ph&aacute;p lu???t b???o h??? v??? t&iacute;nh m???ng, s???c kh???e c???a c&ocirc;ng d&acirc;n.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 10:53:37', '2021-05-26 10:53:37'),
(742, 232, '<p><span style=\"color: #000000;\">B???t kh??? x&acirc;m ph???m v??? th&acirc;n th??? c???a c&ocirc;ng d&acirc;n.</span></p>', 0, '2021-05-26 10:53:37', '2021-05-26 10:53:37'),
(743, 233, '<p class=\"MsoNormal\"><span style=\"color: black;\">V??? ch???ng gi&aacute;m ?????c Q, ch??? M v&agrave; K.</span></p>', 0, '2021-05-26 10:54:25', '2021-05-26 10:54:25'),
(744, 233, '<p class=\"MsoNormal\"><span style=\"color: black;\">Gi&aacute;m ?????c Q v&agrave; ch??? L.</span></p>', 1, '2021-05-26 10:54:25', '2021-05-26 10:54:25'),
(745, 233, '<p class=\"MsoNormal\"><span style=\"color: black;\">V??? ch???ng gi&aacute;m ?????c Q v&agrave; ch??? L.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:54:25', '2021-05-26 10:54:25'),
(746, 233, '<p><span style=\"color: #000000;\">Gi&aacute;m ?????c Q v&agrave; K.</span></p>', 0, '2021-05-26 10:54:25', '2021-05-26 10:54:25'),
(747, 234, '<p class=\"MsoNormal\"><span style=\"color: black;\">Anh Y v&agrave; anh K.</span></p>\r\n<p class=\"MsoNormal\">&nbsp;</p>', 1, '2021-05-26 10:55:10', '2021-05-26 10:55:10'),
(748, 234, '<p class=\"MsoNormal\"><span style=\"color: black;\">Anh Y v&agrave; anh L.</span></p>', 0, '2021-05-26 10:55:10', '2021-05-26 10:55:10'),
(749, 234, '<p class=\"MsoNormal\"><span style=\"color: black;\">Anh Y, anh K v&agrave; anh T.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:55:10', '2021-05-26 10:55:10'),
(750, 234, '<p><span style=\"color: #000000;\">Anh Y, anh L v&agrave; anh K.</span></p>', 0, '2021-05-26 10:55:10', '2021-05-26 10:55:10'),
(751, 235, '<p class=\"MsoNormal\"><span style=\"color: black;\">Anh X v&agrave; v???.</span></p>', 1, '2021-05-26 10:56:01', '2021-05-26 10:56:01'),
(752, 235, '<p class=\"MsoNormal\"><span style=\"color: black;\">Ch??? K, anh H v&agrave; v??? anh X.</span></p>', 0, '2021-05-26 10:56:01', '2021-05-26 10:56:01'),
(753, 235, '<p class=\"MsoNormal\"><span style=\"color: black;\">Anh X, ch??? K v&agrave; anh H.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:56:01', '2021-05-26 10:56:01'),
(754, 235, '<p><span style=\"color: #000000;\">Anh X v&agrave; ch??? K.</span></p>', 0, '2021-05-26 10:56:01', '2021-05-26 10:56:01'),
(755, 236, '<p class=\"MsoNormal\"><span style=\"color: black;\">Anh K v&agrave; c???nh s&aacute;t M.</span></p>', 1, '2021-05-26 10:56:44', '2021-05-26 10:56:44'),
(756, 236, '<p class=\"MsoNormal\"><span style=\"color: black;\">&Ocirc;ng L v&agrave; c???nh s&aacute;t M.</span></p>', 0, '2021-05-26 10:56:44', '2021-05-26 10:56:44'),
(757, 236, '<p class=\"MsoNormal\"><span style=\"color: black;\">Ch&aacute;u H v&agrave; &ocirc;ng L.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:56:44', '2021-05-26 10:56:44'),
(758, 236, '<p><span style=\"color: #000000;\">Anh K v&agrave; &ocirc;ng L.</span></p>', 0, '2021-05-26 10:56:44', '2021-05-26 10:56:44'),
(759, 237, '<p class=\"MsoNormal\"><span style=\"color: black;\">&Ocirc;ng P, anh L v&agrave; anh K.</span></p>', 0, '2021-05-26 10:57:46', '2021-05-26 10:57:46'),
(760, 237, '<p>Anh L v&agrave; anh K.</p>', 0, '2021-05-26 10:57:46', '2021-05-26 10:57:46'),
(761, 237, '<p>B??? con &ocirc;ng P.</p>', 0, '2021-05-26 10:57:46', '2021-05-26 10:57:46'),
(762, 237, '<p>B??? con &ocirc;ng P, anh L v&agrave; K.</p>', 1, '2021-05-26 10:57:46', '2021-05-26 10:57:46'),
(763, 238, '<p class=\"MsoNormal\"><span style=\"color: black;\">K??? lu???t.</span></p>', 0, '2021-05-26 10:58:42', '2021-05-26 10:58:42'),
(764, 238, '<p class=\"MsoNormal\"><span style=\"color: black;\">H&agrave;nh ch&iacute;nh.</span></p>', 0, '2021-05-26 10:58:42', '2021-05-26 10:58:42'),
(765, 238, '<p class=\"MsoNormal\"><span style=\"color: black;\">D&acirc;n s???.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 10:58:42', '2021-05-26 10:58:42'),
(766, 238, '<p><span style=\"color: #000000;\">H&igrave;nh s???.</span></p>', 0, '2021-05-26 10:58:42', '2021-05-26 10:58:42'),
(767, 239, '<p class=\"MsoNormal\">Quy???n<span style=\"color: black;\">&nbsp;b&acirc;??t kha?? x&acirc;m pha??m v&ecirc;?? th&acirc;n th&ecirc;??.</span></p>', 1, '2021-05-26 10:59:46', '2021-05-26 10:59:46'),
(768, 239, '<p class=\"MsoNormal\">Quy???n&nbsp;<span style=\"color: black;\">???????c ph&aacute;p lu???t b???o h??? v&ecirc;?? danh d???, nh&acirc;n ph???m.</span></p>', 0, '2021-05-26 10:59:46', '2021-05-26 10:59:46'),
(769, 239, '<p class=\"MsoNormal\">Quy???n&nbsp;<span style=\"color: black;\">???????c ph&aacute;p lu???t b???o h??? v&ecirc;?? ti??nh ma??ng, s????c kho??e.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 10:59:46', '2021-05-26 10:59:46'),
(770, 239, '<p>Quy???n&nbsp;<span style=\"color: black;\">b&acirc;??t kha?? x&acirc;m pha??m v&ecirc;?? ch&ocirc;?? ????.</span></p>', 0, '2021-05-26 10:59:46', '2021-05-26 10:59:46'),
(771, 240, '<p class=\"MsoNormal\"><span style=\"color: black;\">Anh H, ch??? M v&agrave; b&agrave; S.</span></p>', 1, '2021-05-26 11:00:47', '2021-05-26 11:00:47'),
(772, 240, '<p class=\"MsoNormal\"><span style=\"color: black;\">Ch??? Y, ch??? M, anh H, b&agrave; M v&agrave; b&agrave; S.</span></p>', 0, '2021-05-26 11:00:47', '2021-05-26 11:00:47'),
(773, 240, '<p class=\"MsoNormal\"><span style=\"color: black;\">Anh H, ch??? M, b&agrave; G v&agrave; &ocirc;ng K.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 11:00:47', '2021-05-26 11:00:47'),
(774, 240, '<p><span style=\"color: #000000;\">Ch??? H, &ocirc;ng K, b&agrave; S, b&agrave; G.</span></p>', 0, '2021-05-26 11:00:47', '2021-05-26 11:00:47'),
(775, 241, '<p class=\"MsoNormal\"><span style=\"color: black;\">Anh K, anh N v&agrave; anh S.</span></p>', 0, '2021-05-26 11:01:48', '2021-05-26 11:01:48'),
(776, 241, '<p class=\"MsoNormal\"><span style=\"color: black;\">&Ocirc;ng X, anh K v&agrave; anh N.</span></p>', 1, '2021-05-26 11:01:48', '2021-05-26 11:01:48'),
(777, 241, '<p class=\"MsoNormal\"><span style=\"color: black;\">&Ocirc;ng X, anh N v&agrave; &ocirc;ng V.</span></p>', 0, '2021-05-26 11:01:48', '2021-05-26 11:01:48'),
(778, 241, '<p><span style=\"color: #000000;\">Anh K, anh N v&agrave; &ocirc;ng V.</span></p>', 0, '2021-05-26 11:01:48', '2021-05-26 11:01:48'),
(779, 242, '<p class=\"MsoNormal\"><span style=\"color: black;\">&Ocirc;ng N v&agrave; anh K.</span></p>', 0, '2021-05-26 11:02:56', '2021-05-26 11:02:56'),
(780, 242, '<p class=\"MsoNormal\"><span style=\"color: black;\">&Ocirc;ng S v&agrave; anh K.</span></p>', 0, '2021-05-26 11:02:56', '2021-05-26 11:02:56'),
(781, 242, '<p class=\"MsoNormal\"><span style=\"color: black;\">&Ocirc;ng S, &ocirc;ng N v&agrave; anh K.</span></p>', 0, '2021-05-26 11:02:56', '2021-05-26 11:02:56'),
(782, 242, '<p><span style=\"color: #000000;\">&Ocirc;ng S v&agrave; &ocirc;ng N.</span></p>', 1, '2021-05-26 11:02:56', '2021-05-26 11:02:56'),
(783, 243, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">N?????c bi???n d&acirc;ng cao.</span></p>', 0, '2021-05-26 11:15:30', '2021-05-26 11:15:30'),
(784, 243, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Khai th&aacute;c qu&aacute; m???c.</span></p>', 1, '2021-05-26 11:15:30', '2021-05-26 11:15:30'),
(785, 243, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">C&oacute; nhi???u c??n b&atilde;o.</span></p>', 0, '2021-05-26 11:15:30', '2021-05-26 11:15:30'),
(786, 243, '<p><span style=\"text-align: justify;\">S???t l??? b??? bi???n.</span></p>', 0, '2021-05-26 11:15:30', '2021-05-26 11:15:30'),
(787, 244, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\">C<span style=\"line-height: 21px;\">h???ng ch&aacute;y r???ng.</span></p>', 0, '2021-05-26 11:41:46', '2021-05-26 11:41:46'),
(788, 244, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\">X<span style=\"line-height: 21px;\">&acirc;y h??? t&iacute;ch n?????c.</span></p>', 0, '2021-05-26 11:41:46', '2021-05-26 11:41:46'),
(789, 244, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\">S<span style=\"line-height: 21px;\">?? t&aacute;n d&acirc;n.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 11:41:46', '2021-05-26 11:41:46'),
(790, 244, '<p><span style=\"text-align: justify;\">B</span><span style=\"text-align: justify; line-height: 21px;\">an h&agrave;nh S&aacute;ch ?????.</span></p>', 0, '2021-05-26 11:41:46', '2021-05-26 11:41:46'),
(791, 245, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Ch???</span><span style=\"line-height: 21px;\">&nbsp;c&oacute; khai th&aacute;c.</span></p>', 0, '2021-05-26 11:42:54', '2021-05-26 11:42:54'),
(792, 245, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">C&oacute;</span><span style=\"line-height: 21px;\">&nbsp;nhi???u ng&agrave;nh.</span></p>', 1, '2021-05-26 11:42:54', '2021-05-26 11:42:54'),
(793, 245, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">T</span><span style=\"line-height: 21px;\">???p trung ??? mi???n n&uacute;i.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 11:42:54', '2021-05-26 11:42:54'),
(794, 245, '<p>S???n ph???m &iacute;t ??a d???ng.</p>', 0, '2021-05-26 11:42:54', '2021-05-26 11:42:54'),
(795, 246, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">S&ocirc;ng</span><span style=\"line-height: 21px;\">&nbsp;?????ng Nai.</span></p>', 0, '2021-05-26 11:45:41', '2021-05-26 11:45:41'),
(796, 246, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">S&ocirc;ng H???ng.</span></p>', 1, '2021-05-26 11:45:41', '2021-05-26 11:45:41'),
(797, 246, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">S&ocirc;</span><span style=\"line-height: 21px;\">ng M&atilde;.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 11:45:41', '2021-05-26 11:45:41'),
(798, 246, '<p><span style=\"text-align: justify; line-height: 21px;\">S</span><span style=\"text-align: justify; line-height: 21px;\">&ocirc;ng C???.</span></p>', 0, '2021-05-26 11:45:41', '2021-05-26 11:45:41'),
(799, 247, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Qu???ng Tr???.</span></p>', 0, '2021-05-26 11:49:22', '2021-05-26 11:49:22'),
(800, 247, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">H&agrave; T??nh.</span></p>', 0, '2021-05-26 11:49:22', '2021-05-26 11:49:22'),
(801, 247, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Qu???ng B&igrave;nh.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 11:49:22', '2021-05-26 11:49:22'),
(802, 247, '<p><span style=\"text-align: justify;\">Ngh??? An.</span></p>', 1, '2021-05-26 11:49:22', '2021-05-26 11:49:22'),
(803, 248, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">H??? Tr??? An.</span></p>', 1, '2021-05-26 11:50:25', '2021-05-26 11:50:25'),
(804, 248, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">H??? H&ograve;a B&igrave;nh.</span></p>', 0, '2021-05-26 11:50:25', '2021-05-26 11:50:25'),
(805, 248, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">H??? K??? G???.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 11:50:25', '2021-05-26 11:50:25'),
(806, 248, '<p><span style=\"text-align: justify;\">H??? Th&aacute;c B&agrave;.</span></p>', 0, '2021-05-26 11:50:25', '2021-05-26 11:50:25'),
(807, 249, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">L??ng C&uacute;.</span></p>', 1, '2021-05-26 11:51:31', '2021-05-26 11:51:31'),
(808, 249, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">H&agrave; Ti&ecirc;n.</span></p>', 0, '2021-05-26 11:51:31', '2021-05-26 11:51:31'),
(809, 249, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Hu???.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 11:51:31', '2021-05-26 11:51:31'),
(810, 249, '<p><span style=\"text-align: justify;\">H&agrave; N???i.</span></p>', 0, '2021-05-26 11:51:31', '2021-05-26 11:51:31'),
(811, 250, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">N&uacute;i Nam Decbri.</span></p>', 0, '2021-05-26 11:53:24', '2021-05-26 11:53:24'),
(812, 250, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">N&uacute;i Lang Bian.</span></p>', 0, '2021-05-26 11:53:24', '2021-05-26 11:53:24'),
(813, 250, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">N&uacute;i Braian.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 11:53:24', '2021-05-26 11:53:24'),
(814, 250, '<p><span style=\"text-align: justify;\">N&uacute;i Ch?? Pha.</span></p>', 0, '2021-05-26 11:53:24', '2021-05-26 11:53:24'),
(815, 251, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">??i???n Bi&ecirc;n.</span></p>', 0, '2021-05-26 11:54:27', '2021-05-26 11:54:27'),
(816, 251, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Lai Ch&acirc;u.</span></p>', 0, '2021-05-26 11:54:27', '2021-05-26 11:54:27'),
(817, 251, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Th&aacute;i B&igrave;nh.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 11:54:27', '2021-05-26 11:54:27'),
(818, 251, '<p><span style=\"text-align: justify;\">S??n La.</span></p>', 0, '2021-05-26 11:54:27', '2021-05-26 11:54:27'),
(819, 252, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Bi&ecirc;n H&ograve;a.</span></p>', 0, '2021-05-26 12:07:45', '2021-05-26 12:07:45'),
(820, 252, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Nha Trang.</span></p>', 0, '2021-05-26 12:07:45', '2021-05-26 12:07:45'),
(821, 252, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Quy Nh??n.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 12:07:45', '2021-05-26 12:07:45'),
(822, 252, '<p><span style=\"text-align: justify;\">V??ng T&agrave;u.</span></p>', 0, '2021-05-26 12:07:45', '2021-05-26 12:07:45'),
(823, 253, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">H&agrave; Giang.</span></p>', 0, '2021-05-26 12:08:51', '2021-05-26 12:08:51'),
(824, 253, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Nam ?????nh.</span></p>', 1, '2021-05-26 12:08:51', '2021-05-26 12:08:51'),
(825, 253, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">L&agrave;o Cai.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:08:51', '2021-05-26 12:08:51'),
(826, 253, '<p><span style=\"text-align: justify;\">Cao B???ng.</span></p>', 0, '2021-05-26 12:08:51', '2021-05-26 12:08:51'),
(827, 254, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Luy???n kim.</span></p>', 0, '2021-05-26 12:09:41', '2021-05-26 12:09:41'),
(828, 254, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">??&oacute;ng t&agrave;u.</span></p>', 0, '2021-05-26 12:09:41', '2021-05-26 12:09:41'),
(829, 254, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">D???t may.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 12:09:41', '2021-05-26 12:09:41'),
(830, 254, '<p><span style=\"text-align: justify;\">H&oacute;a ch???t.</span></p>', 0, '2021-05-26 12:09:41', '2021-05-26 12:09:41'),
(831, 255, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Qu???ng Ng&atilde;i.</span></p>', 0, '2021-05-26 12:10:32', '2021-05-26 12:10:32'),
(832, 255, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Nha Trang.</span></p>', 1, '2021-05-26 12:10:32', '2021-05-26 12:10:32'),
(833, 255, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">T&acirc;y Ninh.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:10:32', '2021-05-26 12:10:32'),
(834, 255, '<p><span style=\"text-align: justify;\">B???o L???c.</span></p>', 0, '2021-05-26 12:10:32', '2021-05-26 12:10:32'),
(835, 256, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">C???ng Vi???t Tr&igrave;.</span></p>', 1, '2021-05-26 12:11:41', '2021-05-26 12:11:41'),
(836, 256, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">C???ng H???i Ph&ograve;ng.</span></p>', 0, '2021-05-26 12:11:41', '2021-05-26 12:11:41'),
(837, 256, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">C???ng C&aacute;i L&acirc;n.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:11:41', '2021-05-26 12:11:41'),
(838, 256, '<p><span style=\"text-align: justify;\">C???ng C???a L&ograve;.</span></p>', 0, '2021-05-26 12:11:41', '2021-05-26 12:11:41'),
(839, 257, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">V???nh H??? Long.</span></p>', 1, '2021-05-26 12:12:22', '2021-05-26 12:12:22'),
(840, 257, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">C??? ??&ocirc; Hu???.</span></p>', 0, '2021-05-26 12:12:22', '2021-05-26 12:12:22'),
(841, 257, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Di t&iacute;ch M??? S??n.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:12:22', '2021-05-26 12:12:22'),
(842, 257, '<p><span style=\"text-align: justify;\">Ph??? c??? H???i An.</span></p>', 0, '2021-05-26 12:12:22', '2021-05-26 12:12:22'),
(843, 258, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Na D????ng.</span></p>', 0, '2021-05-26 12:13:28', '2021-05-26 12:13:28'),
(844, 258, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Ph??? L???i.</span></p>', 1, '2021-05-26 12:13:28', '2021-05-26 12:13:28'),
(845, 258, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Th&aacute;c B&agrave;.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:13:28', '2021-05-26 12:13:28');
INSERT INTO `answers` (`id`, `question_id`, `answer`, `is_correct`, `created_at`, `updated_at`) VALUES
(846, 258, '<p><span style=\"text-align: justify;\">H&ograve;a B&igrave;nh.</span></p>', 0, '2021-05-26 12:13:28', '2021-05-26 12:13:28'),
(847, 259, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">H&agrave; T??nh.</span></p>', 0, '2021-05-26 12:14:14', '2021-05-26 12:14:14'),
(848, 259, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Qu???ng B&igrave;nh.</span></p>', 0, '2021-05-26 12:14:14', '2021-05-26 12:14:14'),
(849, 259, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Thanh H&oacute;a.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 12:14:14', '2021-05-26 12:14:14'),
(850, 259, '<p><span style=\"text-align: justify;\">Ngh??? An.</span></p>', 0, '2021-05-26 12:14:14', '2021-05-26 12:14:14'),
(851, 260, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Ph&uacute; Y&ecirc;n.</span></p>', 0, '2021-05-26 12:15:03', '2021-05-26 12:15:03'),
(852, 260, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">B&igrave;nh ?????nh.</span></p>', 0, '2021-05-26 12:15:03', '2021-05-26 12:15:03'),
(853, 260, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Qu???ng Ng&atilde;i.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:15:03', '2021-05-26 12:15:03'),
(854, 260, '<p><span style=\"text-align: justify;\">Qu???ng Nam.</span></p>', 1, '2021-05-26 12:15:03', '2021-05-26 12:15:03'),
(855, 261, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">U Minh.</span></p>', 0, '2021-05-26 12:16:06', '2021-05-26 12:16:06'),
(856, 261, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Ng&atilde; B???y.</span></p>', 1, '2021-05-26 12:16:06', '2021-05-26 12:16:06'),
(857, 261, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">N??m C??n.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:16:06', '2021-05-26 12:16:06'),
(858, 261, '<p><span style=\"text-align: justify;\">V??? Thanh.</span></p>', 0, '2021-05-26 12:16:06', '2021-05-26 12:16:06'),
(859, 262, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">T??ng&nbsp;</span><span style=\"line-height: 21px;\">nhanh, c&ograve;n thi???u vi???c l&agrave;m.</span></p>', 1, '2021-05-26 12:17:17', '2021-05-26 12:17:17'),
(860, 262, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">??</span><span style=\"line-height: 21px;\">&ocirc;ng ?????o, th???t nghi???p c&ograve;n r???t &iacute;t.</span></p>', 0, '2021-05-26 12:17:17', '2021-05-26 12:17:17'),
(861, 262, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">C</span><span style=\"line-height: 21px;\">h??? y???u c&ocirc;ng nh&acirc;n k?? thu???t cao.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:17:17', '2021-05-26 12:17:17'),
(862, 262, '<p><span style=\"text-align: justify; line-height: 21px;\">T</span><span style=\"text-align: justify; line-height: 21px;\">???p trung to&agrave;n b??? ??? c&ocirc;ng nghi???p.</span></p>', 0, '2021-05-26 12:17:17', '2021-05-26 12:17:17'),
(863, 263, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">C</span><span style=\"line-height: 21px;\">h??? y???u l&agrave; kinh t??? n&ocirc;ng nghi???p.</span></p>', 0, '2021-05-26 12:18:26', '2021-05-26 12:18:26'),
(864, 263, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">C</span><span style=\"line-height: 21px;\">&oacute; t??? l??? thi???u vi???c l&agrave;m r???t cao.</span></p>', 0, '2021-05-26 12:18:26', '2021-05-26 12:18:26'),
(865, 263, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">C</span><span style=\"line-height: 21px;\">&oacute; th??? tr?????ng ti&ecirc;u th??? ??a d???ng.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 12:18:26', '2021-05-26 12:18:26'),
(866, 263, '<p><span style=\"text-align: justify; line-height: 21px;\">T</span><span style=\"text-align: justify; line-height: 21px;\">???p trung ??a s??? d&acirc;n c?? c??? n?????c.</span></p>', 0, '2021-05-26 12:18:26', '2021-05-26 12:18:26'),
(867, 264, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Th???y l???i.</span></p>', 1, '2021-05-26 12:20:29', '2021-05-26 12:20:29'),
(868, 264, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">B</span><span style=\"line-height: 21px;\">???o v??? r???ng.</span></p>', 0, '2021-05-26 12:20:29', '2021-05-26 12:20:29'),
(869, 264, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">T</span><span style=\"line-height: 21px;\">r???ng r???ng.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:20:29', '2021-05-26 12:20:29'),
(870, 264, '<p><span style=\"text-align: justify; line-height: 21px;\">T??ng</span><span style=\"text-align: justify; line-height: 21px;\"> di???n t&iacute;ch ?????t.</span></p>', 0, '2021-05-26 12:20:29', '2021-05-26 12:20:29'),
(871, 265, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\">N<span style=\"line-height: 21px;\">hi???t ????? trung b&igrave;nh n??m cao</span><span style=\"line-height: 21px;\">.</span></p>', 1, '2021-05-26 12:21:56', '2021-05-26 12:21:56'),
(872, 265, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">M</span><span style=\"line-height: 21px;\">??a t???p trung theo m&ugrave;a.</span></p>', 0, '2021-05-26 12:21:56', '2021-05-26 12:21:56'),
(873, 265, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\">G<span style=\"line-height: 21px;\">i&agrave;u c&oacute; c&aacute;c lo???i kho&aacute;ng s???n</span><span style=\"line-height: 21px;\">.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:21:56', '2021-05-26 12:21:56'),
(874, 265, '<p><span style=\"text-align: justify; line-height: 21px;\">C</span><span style=\"text-align: justify; line-height: 21px;\">&oacute; c&aacute;c qu???n ?????o ??? xa b???.</span></p>', 0, '2021-05-26 12:21:56', '2021-05-26 12:21:56'),
(875, 266, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">S</span><span style=\"line-height: 21px;\">??? ph&aacute;t tri???n n???n kinh t???.</span></p>', 1, '2021-05-26 12:22:54', '2021-05-26 12:22:54'),
(876, 266, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">S???&nbsp;</span><span style=\"line-height: 21px;\">m??? r???ng n&ocirc;ng nghi???p.</span></p>', 0, '2021-05-26 12:22:54', '2021-05-26 12:22:54'),
(877, 266, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">V</span><span style=\"line-height: 21px;\">i???c t??ng tr?????ng d???ch v???</span><span style=\"line-height: 21px;\">.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:22:54', '2021-05-26 12:22:54'),
(878, 266, '<p><span style=\"text-align: justify; line-height: 21px;\">C</span><span style=\"text-align: justify; line-height: 21px;\">?? c???u kinh t??? ??a d???ng.</span></p>', 0, '2021-05-26 12:22:54', '2021-05-26 12:22:54'),
(879, 267, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\">T<span style=\"line-height: 21px;\">i???n m???nh l&ecirc;n s???n xu???t h&agrave;ng h&oacute;a.</span></p>', 1, '2021-05-26 12:23:52', '2021-05-26 12:23:52'),
(880, 267, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">N</span><span style=\"line-height: 21px;\">u&ocirc;i nhi???u tr&acirc;u v&agrave; b&ograve; l???y s???c k&eacute;o.</span></p>', 0, '2021-05-26 12:23:52', '2021-05-26 12:23:52'),
(881, 267, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\">C<span style=\"line-height: 21px;\">&oacute; hi???u qu??? cao v&agrave; lu&ocirc;n ???n ?????nh.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:23:52', '2021-05-26 12:23:52'),
(882, 267, '<p><span style=\"text-align: justify;\">C</span><span style=\"text-align: justify; line-height: 21px;\">h??? s??? d???ng gi???ng n??ng su???t cao.</span></p>', 0, '2021-05-26 12:23:52', '2021-05-26 12:23:52'),
(883, 268, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\">T<span style=\"line-height: 21px;\">???p trung h???u h???t ??? v&ugrave;ng ?????ng b???ng.</span></p>', 0, '2021-05-26 12:30:43', '2021-05-26 12:30:43'),
(884, 268, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">C</span><span style=\"line-height: 21px;\">&oacute; s??? tham gia nhi???u c???a ng?????i d&acirc;n.</span></p>', 1, '2021-05-26 12:30:43', '2021-05-26 12:30:43'),
(885, 268, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\">C<span style=\"line-height: 21px;\">h??? t???p trung ????? tr???ng r???ng s???n xu???t.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:30:43', '2021-05-26 12:30:43'),
(886, 268, '<p><span style=\"text-align: justify; line-height: 21px;\">H</span><span style=\"text-align: justify; line-height: 21px;\">o&agrave;n to&agrave;n do Nh&agrave; n?????c th???c hi???n.</span></p>', 0, '2021-05-26 12:30:43', '2021-05-26 12:30:43'),
(887, 269, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Ph&aacute;t</span><span style=\"line-height: 21px;\">&nbsp;tri???n g???n v???i ng&agrave;nh d???u kh&iacute;.</span></p>', 1, '2021-05-26 12:31:41', '2021-05-26 12:31:41'),
(888, 269, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">C</span><span style=\"line-height: 21px;\">&oacute; m???ng l?????i ph??? r???ng kh???p n?????c.</span></p>', 0, '2021-05-26 12:31:41', '2021-05-26 12:31:41'),
(889, 269, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">C</span><span style=\"line-height: 21px;\">h??? d&agrave;nh ri&ecirc;ng v???n t???i n?????c ng???t.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:31:41', '2021-05-26 12:31:41'),
(890, 269, '<p><span style=\"text-align: justify; line-height: 21px;\">N</span><span style=\"text-align: justify; line-height: 21px;\">???i li???n c&aacute;c tuy???n v???n t???i qu???c t???.</span></p>', 0, '2021-05-26 12:31:41', '2021-05-26 12:31:41'),
(891, 270, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">??</span><span style=\"line-height: 21px;\">&aacute;nh b???t c&aacute; v&agrave; ho???t ?????ng du l???ch.</span></p>', 1, '2021-05-26 12:34:01', '2021-05-26 12:34:01'),
(892, 270, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">K</span><span style=\"line-height: 21px;\">hai th&aacute;c kho&aacute;ng s???n v&agrave; v???n t???i.</span></p>', 0, '2021-05-26 12:34:01', '2021-05-26 12:34:01'),
(893, 270, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">T</span><span style=\"line-height: 21px;\">r???ng c&acirc;y l????ng th???c v&agrave; rau qu???.</span></p>', 0, '2021-05-26 12:34:01', '2021-05-26 12:34:01'),
(894, 270, '<p><span style=\"text-align: justify; line-height: 21px;\">N</span><span style=\"text-align: justify; line-height: 21px;\">u&ocirc;i c&aacute;c gia s&uacute;c l???n v&agrave; gia c???m.</span></p>', 0, '2021-05-26 12:34:01', '2021-05-26 12:34:01'),
(895, 271, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">M</span><span style=\"line-height: 21px;\">???c s???ng t??ng, ?????y m???nh c&ocirc;ng nghi???p h&oacute;a.</span></p>', 0, '2021-05-26 12:35:01', '2021-05-26 12:35:01'),
(896, 271, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">S</span><span style=\"line-height: 21px;\">???n xu???t ph&aacute;t tri???n, h???i nh???p kinh t??? th??? gi???i.</span></p>', 1, '2021-05-26 12:35:01', '2021-05-26 12:35:01'),
(897, 271, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">??</span><span style=\"line-height: 21px;\">???y m???nh h???p t&aacute;c qu???c t???, m??? r???ng th??? tr?????ng.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:35:01', '2021-05-26 12:35:01'),
(898, 271, '<p><span style=\"text-align: justify; line-height: 21px;\">C</span><span style=\"text-align: justify; line-height: 21px;\">huy???n d???ch c?? c???u kinh t???, s???n xu???t ??a d???ng.</span></p>', 0, '2021-05-26 12:35:01', '2021-05-26 12:35:01'),
(899, 272, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">M</span><span style=\"line-height: 21px;\">???c s???ng t??ng, ?????y m???nh c&ocirc;ng nghi???p h&oacute;a.</span></p>', 0, '2021-05-26 12:35:02', '2021-05-26 12:35:02'),
(900, 272, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">S</span><span style=\"line-height: 21px;\">???n xu???t ph&aacute;t tri???n, h???i nh???p kinh t??? th??? gi???i.</span></p>', 1, '2021-05-26 12:35:02', '2021-05-26 12:35:02'),
(901, 272, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">??</span><span style=\"line-height: 21px;\">???y m???nh h???p t&aacute;c qu???c t???, m??? r???ng th??? tr?????ng.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:35:02', '2021-05-26 12:35:02'),
(902, 272, '<p><span style=\"text-align: justify; line-height: 21px;\">C</span><span style=\"text-align: justify; line-height: 21px;\">huy???n d???ch c?? c???u kinh t???, s???n xu???t ??a d???ng.</span></p>', 0, '2021-05-26 12:35:02', '2021-05-26 12:35:02'),
(903, 273, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">N</span><span style=\"line-height: 21px;\">hi???u lao ?????ng k?? thu???t, c?? s??? h??? t???ng ti???n b???.</span></p>', 0, '2021-05-26 12:35:52', '2021-05-26 12:35:52'),
(904, 273, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">D</span><span style=\"line-height: 21px;\">&acirc;n tr&iacute; n&acirc;ng cao, c&oacute; nhi???u trung t&acirc;m gi&aacute;o d???c.</span></p>', 0, '2021-05-26 12:35:52', '2021-05-26 12:35:52'),
(905, 273, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">D</span><span style=\"line-height: 21px;\">&acirc;n s??? ??&ocirc;ng, nhi???u ??&ocirc; th???, s???n xu???t ph&aacute;t tri???n.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 12:35:52', '2021-05-26 12:35:52'),
(906, 273, '<p><span style=\"text-align: justify; line-height: 21px;\">T</span><span style=\"text-align: justify; line-height: 21px;\">h??? tr?????ng l???n, v??? tr&iacute; thu???n l???i, d&acirc;n ??&ocirc; th??? nhi???u.</span></p>', 0, '2021-05-26 12:35:52', '2021-05-26 12:35:52'),
(907, 274, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">N??m 2010.</span></p>', 0, '2021-05-26 12:40:34', '2021-05-26 12:40:34'),
(908, 274, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">N??m 2015.</span></p>', 0, '2021-05-26 12:40:34', '2021-05-26 12:40:34'),
(909, 274, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">N??m 2017.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:40:34', '2021-05-26 12:40:34'),
(910, 274, '<p><span style=\"text-align: justify;\">N??m 2018.</span></p>', 1, '2021-05-26 12:40:34', '2021-05-26 12:40:34'),
(911, 275, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">G</span><span style=\"line-height: 21px;\">i&aacute;p ??&ocirc;ng Nam B???, c&oacute; c&aacute;c lo???i kho&aacute;ng s???n.</span></p>', 0, '2021-05-26 12:48:32', '2021-05-26 12:48:32'),
(912, 275, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">T</span><span style=\"line-height: 21px;\">hu h&uacute;t ???????c nhi???u ?????u t??, c&oacute; c&aacute;c c???ng bi???n.</span></p>', 1, '2021-05-26 12:48:32', '2021-05-26 12:48:32'),
(913, 275, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">C</span><span style=\"line-height: 21px;\">&oacute; trung t&acirc;m c&ocirc;ng nghi???p, khu c&ocirc;ng nghi???p.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:48:32', '2021-05-26 12:48:32'),
(914, 275, '<p><span style=\"text-align: justify; line-height: 21px;\">C</span><span style=\"text-align: justify; line-height: 21px;\">?? s??? h??? t???ng ph&aacute;t tri???n, nhi???u nguy&ecirc;n li???u.</span></p>', 0, '2021-05-26 12:48:32', '2021-05-26 12:48:32'),
(915, 276, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">??</span><span style=\"line-height: 21px;\">???y m???nh tr???ng tr???t, t???o c&aacute;ch s???n xu???t m???i.</span></p>', 0, '2021-05-26 12:49:37', '2021-05-26 12:49:37'),
(916, 276, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Gi</span><span style=\"line-height: 21px;\">???i quy???t vi???c l&agrave;m, n&acirc;ng cao v??? th??? c???a v&ugrave;ng.</span></p>', 0, '2021-05-26 12:49:37', '2021-05-26 12:49:37'),
(917, 276, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">P</span><span style=\"line-height: 21px;\">h&aacute;t tri???n h&agrave;ng h&oacute;a, n&acirc;ng cao ch???t l?????ng s???ng.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 12:49:37', '2021-05-26 12:49:37'),
(918, 276, '<p><span style=\"text-align: justify; line-height: 21px;\">K</span><span style=\"text-align: justify; line-height: 21px;\">hai th&aacute;c c&aacute;c t&agrave;i nguy&ecirc;n, b???o v??? m&ocirc;i tr?????ng.</span></p>', 0, '2021-05-26 12:49:37', '2021-05-26 12:49:37'),
(919, 277, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">X</span><span style=\"line-height: 21px;\">&acirc;</span><span style=\"line-height: 21px;\">m nh???p m???n r???ng, h???n h&aacute;n, thi???u n?????c ng???t.</span></p>', 1, '2021-05-26 12:50:39', '2021-05-26 12:50:39'),
(920, 277, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">B</span><span style=\"line-height: 21px;\">??? m???t s???t l&uacute;n, nhi???u v&ugrave;ng b??? ph&egrave;n v&agrave; m???n h&oacute;a.</span></p>', 0, '2021-05-26 12:50:39', '2021-05-26 12:50:39'),
(921, 277, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\">S<span style=\"line-height: 21px;\">???t l??? b??? bi???n, n?????c bi???n d&acirc;ng v&agrave; nhi???t ????? t??ng.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:50:39', '2021-05-26 12:50:39'),
(922, 277, '<p><span style=\"text-align: justify; line-height: 21px;\">K</span><span style=\"text-align: justify; line-height: 21px;\">h&ocirc; h???n k&eacute;o d&agrave;i, v&ugrave;ng r???ng ng???p m???n thu h???p.</span></p>', 0, '2021-05-26 12:50:39', '2021-05-26 12:50:39'),
(923, 278, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">C</span><span style=\"line-height: 21px;\">&aacute;c d&atilde;y n&uacute;i, &aacute;p th???p, b&atilde;o v&agrave; v???n ?????ng T&acirc;n ki???n t???o.</span></p>', 0, '2021-05-26 12:51:38', '2021-05-26 12:51:38'),
(924, 278, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">S</span><span style=\"line-height: 21px;\">&ocirc;ng ng&ograve;i, s&oacute;ng bi???n, th???y tri???u v&agrave; qu&aacute; tr&igrave;nh n???i l???c.</span></p>', 1, '2021-05-26 12:51:38', '2021-05-26 12:51:38'),
(925, 278, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">??</span><span style=\"line-height: 21px;\">???ng b???ng ??? ven bi???n, ?????i n&uacute;i v&agrave; v???n ?????ng ki???n t???o.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:51:38', '2021-05-26 12:51:38'),
(926, 278, '<p><span style=\"text-align: justify; line-height: 21px;\">T</span><span style=\"text-align: justify; line-height: 21px;\">h???y tri???u, th???m l???c ?????a, c&aacute;c ?????ng b???ng v&agrave; c???n c&aacute;t.</span></p>', 0, '2021-05-26 12:51:38', '2021-05-26 12:51:38'),
(927, 279, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">C</span><span style=\"line-height: 21px;\">huy???n ?????i c?? c???u kinh t???, ph&aacute;t tri???n c&aacute;c s???n ph???m gi&aacute; tr???.</span></p>', 0, '2021-05-26 12:52:37', '2021-05-26 12:52:37'),
(928, 279, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">??</span><span style=\"line-height: 21px;\">a d???ng h&oacute;a n&ocirc;ng nghi???p, ?????y m???nh ho???t ?????ng xu???t kh???u.</span></p>', 0, '2021-05-26 12:52:37', '2021-05-26 12:52:37'),
(929, 279, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">S</span><span style=\"line-height: 21px;\">???n xu???t theo h?????ng h&agrave;ng h&oacute;a, nhu c???u l???n c???a ng?????i d&acirc;n.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 12:52:37', '2021-05-26 12:52:37'),
(930, 279, '<p><span style=\"text-align: justify; line-height: 21px;\">???</span><span style=\"text-align: justify; line-height: 21px;\">ng d???ng ti???n b??? khoa h???c c&ocirc;ng ngh???, gi???i quy???t vi???c l&agrave;m.</span></p>', 0, '2021-05-26 12:52:37', '2021-05-26 12:52:37'),
(931, 280, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">K</span><span style=\"line-height: 21px;\">hai th&aacute;c h???p l&iacute; t??? nhi&ecirc;n, t???o ra kh???i l?????ng s???n ph???m h&agrave;ng h&oacute;a.</span></p>', 0, '2021-05-26 12:54:16', '2021-05-26 12:54:16'),
(932, 280, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">??</span><span style=\"line-height: 21px;\">a d???ng h&oacute;a n&ocirc;ng nghi???p, b???o v??? t???t t&agrave;i nguy&ecirc;n v&agrave; m&ocirc;i tr?????ng.</span></p>', 0, '2021-05-26 12:54:16', '2021-05-26 12:54:16'),
(933, 280, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">??</span><span style=\"line-height: 21px;\">???y m???nh t??ng tr?????ng s???n xu???t, g???n li???n c&aacute;c l&atilde;nh th??? v???i nhau.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:54:16', '2021-05-26 12:54:16'),
(934, 280, '<p><span style=\"text-align: justify; line-height: 21px;\">K</span><span style=\"text-align: justify; line-height: 21px;\">hai th&aacute;c th??? m???nh m???i v&ugrave;ng, t???o s??? li&ecirc;n k???t s???n xu???t l&atilde;nh th???.</span></p>', 1, '2021-05-26 12:54:16', '2021-05-26 12:54:16'),
(935, 281, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">Mi???n.</span></p>', 0, '2021-05-26 12:57:23', '2021-05-26 12:57:23'),
(936, 281, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">K???t h???p.</span></p>', 0, '2021-05-26 12:57:23', '2021-05-26 12:57:23'),
(937, 281, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 21px;\"><span style=\"line-height: 21px;\">???????ng.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 12:57:23', '2021-05-26 12:57:23'),
(938, 281, '<p><span style=\"text-align: justify;\">Tr&ograve;n.</span></p>', 1, '2021-05-26 12:57:23', '2021-05-26 12:57:23'),
(939, 282, '<p class=\"MsoNormal\"><span lang=\"PT-BR\" style=\"font-size: 12.5pt; color: black;\">H<span style=\"letter-spacing: -0.2pt;\">o???t ?????ng kinh t???&nbsp;</span>bi<span style=\"letter-spacing: 0.15pt;\">???</span>n&nbsp;<span style=\"letter-spacing: -0.25pt;\">r???t&nbsp;</span>??a&nbsp;<span style=\"letter-spacing: -0.25pt;\">d</span><span style=\"letter-spacing: 0.1pt;\">???</span>ng.</span><span lang=\"PT-BR\" style=\"font-size: 12.5pt; color: black;\">&nbsp;</span></p>', 0, '2021-05-26 12:59:36', '2021-05-26 12:59:36'),
(940, 282, '<p class=\"MsoNormal\"><span lang=\"PT-BR\" style=\"font-size: 12.5pt; color: black;\">M&ocirc;i&nbsp;<span style=\"letter-spacing: -0.05pt;\">t</span><span style=\"letter-spacing: 0.1pt;\">r</span><span style=\"letter-spacing: 0.05pt;\">??</span><span style=\"letter-spacing: -0.05pt;\">???</span>ng ?????o&nbsp;<span style=\"letter-spacing: -0.3pt;\">m</span><span style=\"letter-spacing: 0.35pt;\">a</span>ng&nbsp;<span style=\"letter-spacing: -0.05pt;\">t</span><span style=\"letter-spacing: 0.2pt;\">&iacute;</span>nh b<span style=\"letter-spacing: 0.25pt;\">i</span><span style=\"letter-spacing: -0.15pt;\">???</span>t<span style=\"letter-spacing: -0.05pt;\">&nbsp;l</span><span style=\"letter-spacing: 0.35pt;\">???</span>p.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 12:59:36', '2021-05-26 12:59:36'),
(941, 282, '<p class=\"MsoNormal\"><span lang=\"PT-BR\" style=\"font-size: 12.5pt; color: black;\">S<span style=\"letter-spacing: -0.2pt;\">inh v???t&nbsp;</span>b<span style=\"letter-spacing: 0.25pt;\">i</span><span style=\"letter-spacing: 0.15pt;\">???</span>n b???&nbsp;<span style=\"letter-spacing: 0.2pt;\">s</span>uy&nbsp;<span style=\"letter-spacing: -0.25pt;\">g</span><span style=\"letter-spacing: -0.05pt;\">i</span><span style=\"letter-spacing: 0.35pt;\">???</span>m ng<span style=\"letter-spacing: -0.25pt;\">h</span><span style=\"letter-spacing: -0.05pt;\">i</span><span style=\"letter-spacing: 0.35pt;\">&ecirc;</span>m&nbsp;<span style=\"letter-spacing: -0.05pt;\">t</span><span style=\"letter-spacing: 0.4pt;\">r</span>???ng.</span></p>', 0, '2021-05-26 12:59:36', '2021-05-26 12:59:36'),
(942, 282, '<p><span style=\"color: #000000; font-size: 16.6667px;\">M&ocirc;i&nbsp;</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: -0.05pt;\">t</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: 0.1pt;\">r</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: 0.05pt;\">??</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: 0.2pt;\">???</span><span style=\"color: #000000; font-size: 16.6667px;\">ng b</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: -0.05pt;\">i</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: 0.15pt;\">???</span><span style=\"color: #000000; font-size: 16.6667px;\">n l&agrave; kh&ocirc;ng&nbsp;</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: 0.1pt;\">c</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: -0.25pt;\">h</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: -0.05pt;\">i</span><span style=\"color: #000000; font-size: 16.6667px;\">a&nbsp;</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: -0.1pt;\">c</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: 0.1pt;\">???</span><span style=\"color: #000000; font-size: 16.6667px;\">t ???????c.&nbsp;</span></p>', 0, '2021-05-26 12:59:36', '2021-05-26 12:59:36'),
(943, 283, '<p class=\"MsoNormal\"><span style=\"font-size: 12.5pt;\"><span style=\"color: black;\">T&iacute;n phong b&aacute;n c???u B???c, gi&oacute; t&acirc;y, b&atilde;o v&agrave; d???i h???i t??? nhi???t ?????i.</span></span></p>', 0, '2021-05-26 13:01:06', '2021-05-26 13:01:06'),
(944, 283, '<p class=\"MsoNormal\"><span style=\"font-size: 12.5pt;\"><span style=\"color: black;\">T&iacute;n phong B&aacute;n c???u B???c, gi&oacute; T&acirc;y Nam,&Aacute;p th???p nhi???t ?????i, b???o.</span></span></p>', 0, '2021-05-26 13:01:06', '2021-05-26 13:01:06'),
(945, 283, '<p class=\"MsoNormal\"><span style=\"font-size: 12.5pt;\"><span style=\"color: black;\">Gi&oacute; m&ugrave;a, b&atilde;o, ?????a h&igrave;nh, bi???n, d???i h???i t??? nhi???t ?????i v&agrave; Fr&ocirc;ng.</span></span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 13:01:06', '2021-05-26 13:01:06'),
(946, 283, '<p><span style=\"color: #000000; font-size: 16.6667px;\">Gi&oacute; m&ugrave;a T&acirc;y Nam, d???i h???i t??? nhi???t ?????i, b&atilde;o, gi&oacute; ??&ocirc;ng B???c.</span></p>', 0, '2021-05-26 13:01:06', '2021-05-26 13:01:06'),
(947, 284, '<p>G&acirc;y m??a ph&ugrave;n cho ?????ng b???ng ven bi???n.</p>', 1, '2021-05-26 19:41:12', '2021-05-26 19:41:12'),
(948, 284, '<p>L&agrave;m cho th???i ti???t m&ugrave;a ??&ocirc;ng b???t l???nh, kh&ocirc;.</p>', 0, '2021-05-26 19:41:12', '2021-05-26 19:41:12'),
(949, 284, '<p>L&agrave;m gi???m n???n nhi???t ????? tr&ecirc;n c??? n?????c.</p>', 0, '2021-05-26 19:41:12', '2021-05-26 19:41:12'),
(950, 284, '<p>L&agrave;m t??ng nhi???t ????? m&ugrave;a ??&ocirc;ng ??? mi???n B???c.</p>', 0, '2021-05-26 19:41:12', '2021-05-26 19:41:12'),
(951, 285, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">??i???n Bi&ecirc;n, Kon Tum.</span></p>', 0, '2021-05-26 19:42:03', '2021-05-26 19:42:03'),
(952, 285, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Qu???ng Ninh, ??i???n Bi&ecirc;n.</span></p>', 0, '2021-05-26 19:42:03', '2021-05-26 19:42:03'),
(953, 285, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Qu???ng Ninh, Ki&ecirc;n Giang.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 19:42:03', '2021-05-26 19:42:03'),
(954, 285, '<p><span style=\"font-size: 17.3333px;\">Kon Tum, Ki&ecirc;n Giang.</span></p>', 0, '2021-05-26 19:42:03', '2021-05-26 19:42:03'),
(955, 286, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">T&iacute;n phong b&aacute;n c???u B???c.</span></p>', 1, '2021-05-26 19:42:50', '2021-05-26 19:42:50'),
(956, 286, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Gi&oacute; m&ugrave;a ??&ocirc;ng Nam.</span></p>', 0, '2021-05-26 19:42:50', '2021-05-26 19:42:50'),
(957, 286, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Gi&oacute; m&ugrave;a T&acirc;y Nam.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 19:42:50', '2021-05-26 19:42:50'),
(958, 286, '<p><span style=\"font-size: 17.3333px;\">Gi&oacute; ph??n T&acirc;y Nam.</span></p>', 0, '2021-05-26 19:42:50', '2021-05-26 19:42:50'),
(959, 287, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Kon Ka Kinh.</span></p>', 0, '2021-05-26 19:43:53', '2021-05-26 19:43:53'),
(960, 287, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Nam Decbri.</span></p>', 0, '2021-05-26 19:43:53', '2021-05-26 19:43:53'),
(961, 287, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Ng???c Linh.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 19:43:53', '2021-05-26 19:43:53'),
(962, 287, '<p><span style=\"font-size: 17.3333px;\">Ch?? Pha.</span></p>', 0, '2021-05-26 19:43:53', '2021-05-26 19:43:53'),
(963, 288, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Bi???u ????? kh&iacute; h???u C&agrave; Mau.</span></p>\r\n<p class=\"MsoNormal\">&nbsp;</p>', 0, '2021-05-26 19:45:15', '2021-05-26 19:45:15'),
(964, 288, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Bi???u ????? kh&iacute; h???u ??&agrave; L???t.</span></p>', 0, '2021-05-26 19:45:15', '2021-05-26 19:45:15'),
(965, 288, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Bi???u ????? kh&iacute; h???u L???ng S??n.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 19:45:15', '2021-05-26 19:45:15'),
(966, 288, '<p><span style=\"font-size: 17.3333px;\">Bi???u ????? kh&iacute; h???u Nha Trang.</span></p>', 1, '2021-05-26 19:45:15', '2021-05-26 19:45:15'),
(967, 289, '<p class=\"MsoNormal\">L<span style=\"font-size: 13pt;\">&atilde;nh th??? h???p ngang v&agrave; b??? chia c???t, ?????t gi&agrave;u dinh d?????ng.</span></p>', 0, '2021-05-26 19:46:35', '2021-05-26 19:46:35'),
(968, 289, '<p class=\"MsoNormal\">H<span style=\"font-size: 13pt;\">???p ngang, k&eacute;o d&agrave;i t??? B???c xu???ng Nam, ?????t ngh&egrave;o dinh d?????ng.</span></p>', 0, '2021-05-26 19:46:35', '2021-05-26 19:46:35'),
(969, 289, '<p class=\"MsoNormal\">D<span style=\"font-size: 13pt;\">i???n t&iacute;ch kh&aacute; l???n, bi???n ??&oacute;ng vai tr&ograve; ch&iacute;nh trong vi???c h&igrave;nh th&agrave;nh.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 19:46:35', '2021-05-26 19:46:35'),
(970, 289, '<p>L<span style=\"font-size: 13pt;\">&atilde;nh th??? h???p ngang v&agrave; b??? chia c???t, ?????t ngh&egrave;o dinh d?????ng.</span></p>', 1, '2021-05-26 19:46:35', '2021-05-26 19:46:35'),
(971, 290, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">L&agrave;o Cai.</span></p>', 0, '2021-05-26 19:47:30', '2021-05-26 19:47:30'),
(972, 290, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Cao B???ng.</span></p>', 0, '2021-05-26 19:47:30', '2021-05-26 19:47:30'),
(973, 290, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">??i???n Bi&ecirc;n.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 19:47:30', '2021-05-26 19:47:30'),
(974, 290, '<p><span style=\"font-size: 17.3333px;\">H&agrave; Giang.</span></p>', 1, '2021-05-26 19:47:30', '2021-05-26 19:47:30'),
(975, 291, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Nam ?????nh.</span></p>', 0, '2021-05-26 19:48:38', '2021-05-26 19:48:38'),
(976, 291, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Qu???ng Ng&atilde;i.</span></p>', 0, '2021-05-26 19:48:38', '2021-05-26 19:48:38'),
(977, 291, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Ph&uacute; Y&ecirc;n.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 19:48:38', '2021-05-26 19:48:38'),
(978, 291, '<p><span style=\"font-size: 17.3333px;\">H&agrave; Nam</span></p>', 1, '2021-05-26 19:48:38', '2021-05-26 19:48:38'),
(979, 292, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">S&ocirc;ng C???.</span></p>', 0, '2021-05-26 19:49:45', '2021-05-26 19:49:45'),
(980, 292, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">S&ocirc;ng Ba.</span></p>', 0, '2021-05-26 19:49:45', '2021-05-26 19:49:45'),
(981, 292, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">S&ocirc;ng ?????ng Nai.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 19:49:45', '2021-05-26 19:49:45'),
(982, 292, '<p><span style=\"font-size: 17.3333px;\">S&ocirc;ng Thu B???n.</span></p>', 0, '2021-05-26 19:49:45', '2021-05-26 19:49:45'),
(983, 293, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Quanh n??m nhi???t ????? d?????i 15<sup>0</sup>C.</span></p>', 0, '2021-05-26 19:51:06', '2021-05-26 19:51:06'),
(984, 293, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">M&ugrave;a ??&ocirc;ng nhi???t ????? d?????i 10<sup>0</sup>C.</span></p>', 1, '2021-05-26 19:51:06', '2021-05-26 19:51:06'),
(985, 293, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Kh&iacute; h???u c&oacute; t&iacute;nh ch???t &ocirc;n ?????i.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 19:51:06', '2021-05-26 19:51:06'),
(986, 293, '<p>Ch??? c&oacute; ??? d&atilde;y Ho&agrave;ng Li&ecirc;n S??n.</p>', 0, '2021-05-26 19:51:06', '2021-05-26 19:51:06'),
(987, 294, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">H?????ng n&uacute;i ch&iacute;nh l&agrave; t&acirc;y b???c - ??&ocirc;ng nam.</span></p>', 0, '2021-05-26 19:52:01', '2021-05-26 19:52:01'),
(988, 294, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">?????a h&igrave;nh b??? x&acirc;m th???c v&agrave; b???i t??? m???nh.</span></p>', 1, '2021-05-26 19:52:01', '2021-05-26 19:52:01'),
(989, 294, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">?????a h&igrave;nh c&oacute; t&iacute;nh ph&acirc;n b???c theo ????? cao.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 19:52:01', '2021-05-26 19:52:01'),
(990, 294, '<p><span style=\"font-size: 17.3333px;\">?????i n&uacute;i th???p chi???m 85% di???n t&iacute;ch.</span></p>', 0, '2021-05-26 19:52:01', '2021-05-26 19:52:01'),
(991, 295, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Tr&ecirc;n 20&deg;C.</span></p>', 0, '2021-05-26 19:53:02', '2021-05-26 19:53:02'),
(992, 295, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Tr&ecirc;n 24&deg;C.</span></p>', 1, '2021-05-26 19:53:02', '2021-05-26 19:53:02'),
(993, 295, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">T??? 20&deg;C ?????n 24&deg;C.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 19:53:02', '2021-05-26 19:53:02'),
(994, 295, '<p><span style=\"font-size: 17.3333px;\">D?????i 18&deg;C.</span></p>', 0, '2021-05-26 19:53:02', '2021-05-26 19:53:02'),
(995, 296, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">??&ocirc;ng B???c.</span></p>', 1, '2021-05-26 19:54:00', '2021-05-26 19:54:00'),
(996, 296, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">T&acirc;y Nam.</span></p>', 0, '2021-05-26 19:54:00', '2021-05-26 19:54:00'),
(997, 296, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">??&ocirc;ng Nam.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 19:54:00', '2021-05-26 19:54:00'),
(998, 296, '<p><span style=\"font-size: 17.3333px;\">T&acirc;y B???c.</span></p>', 0, '2021-05-26 19:54:00', '2021-05-26 19:54:00'),
(999, 297, '<p class=\"MsoNormal\" style=\"margin-top: 3pt; text-align: justify;\"><span style=\"font-size: 13pt;\">??&ocirc;ng Nam - T&acirc;y B???c.</span></p>', 0, '2021-05-26 19:55:14', '2021-05-26 19:55:14'),
(1000, 297, '<p class=\"MsoNormal\" style=\"margin-top: 3pt; text-align: justify;\"><span style=\"font-size: 13pt;\">??&ocirc;ng - T&acirc;y.</span></p>', 0, '2021-05-26 19:55:14', '2021-05-26 19:55:14'),
(1001, 297, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">B???c - Nam.</span></p>\r\n<p>&nbsp;</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>', 0, '2021-05-26 19:55:14', '2021-05-26 19:55:14'),
(1002, 297, '<p>T&acirc;y Nam - ??&ocirc;ng B???c.</p>', 1, '2021-05-26 19:55:14', '2021-05-26 19:55:14'),
(1003, 298, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Bi???u ????? kh&iacute; h???u H&agrave; N???i.</span></p>', 0, '2021-05-26 19:56:05', '2021-05-26 19:56:05'),
(1004, 298, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Bi???u ????? kh&iacute; h???u Sa Pa.</span></p>', 1, '2021-05-26 19:56:05', '2021-05-26 19:56:05'),
(1005, 298, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Bi???u ????? kh&iacute; h???u L???ng S??n.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 19:56:05', '2021-05-26 19:56:05'),
(1006, 298, '<p><span style=\"font-size: 17.3333px;\">Bi???u ????? kh&iacute; h???u ??i???n Bi&ecirc;n Ph???.</span></p>', 0, '2021-05-26 19:56:05', '2021-05-26 19:56:05'),
(1007, 299, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Du l???ch.</span></p>', 0, '2021-05-26 19:57:02', '2021-05-26 19:57:02'),
(1008, 299, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Th???y ??i???n.</span></p>', 1, '2021-05-26 19:57:02', '2021-05-26 19:57:02'),
(1009, 299, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Giao th&ocirc;ng.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 19:57:02', '2021-05-26 19:57:02'),
(1010, 299, '<p><span style=\"font-size: 17.3333px;\">N&ocirc;ng nghi???p.</span></p>', 0, '2021-05-26 19:57:02', '2021-05-26 19:57:02'),
(1011, 300, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Tr?????ng S??n B???c.</span></p>', 0, '2021-05-26 19:57:59', '2021-05-26 19:57:59'),
(1012, 300, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Tam ??i???p.</span></p>', 0, '2021-05-26 19:57:59', '2021-05-26 19:57:59'),
(1013, 300, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Ho&agrave;ng Li&ecirc;n S??n.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 19:57:59', '2021-05-26 19:57:59'),
(1014, 300, '<p><span style=\"font-size: 17.3333px;\">Con Voi.</span></p>', 0, '2021-05-26 19:57:59', '2021-05-26 19:57:59'),
(1015, 301, '<p class=\"MsoNormal\"><em><span style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-style: normal;\">B&atilde;o.</span></em></p>', 1, '2021-05-26 19:59:06', '2021-05-26 19:59:06'),
(1016, 301, '<p class=\"MsoNormal\"><em><span style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-style: normal;\">Tri???u c?????ng</span></em><em><span style=\"font-style: normal;\">.</span></em></p>', 0, '2021-05-26 19:59:06', '2021-05-26 19:59:06'),
(1017, 301, '<p class=\"MsoNormal\"><em><span style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-style: normal;\">C&aacute;t bay, c&aacute;t ch???y.</span></em></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 19:59:06', '2021-05-26 19:59:06'),
(1018, 301, '<p><em><span style=\"font-style: normal;\">S<span style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">???t l??? b??? bi???n.</span></span></em></p>', 0, '2021-05-26 19:59:06', '2021-05-26 19:59:06'),
(1019, 302, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">V&ugrave;ng kh&iacute; h???u Nam B???.</span></p>', 0, '2021-05-26 20:00:08', '2021-05-26 20:00:08'),
(1020, 302, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">V&ugrave;ng kh&iacute; h???u B???c Trung B???.</span></p>', 1, '2021-05-26 20:00:08', '2021-05-26 20:00:08'),
(1021, 302, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">V&ugrave;ng kh&iacute; h???u Nam Trung B???.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 20:00:08', '2021-05-26 20:00:08'),
(1022, 302, '<p><span style=\"font-size: 17.3333px;\">V&ugrave;ng kh&iacute; h???u T&acirc;y Nguy&ecirc;n.</span></p>', 0, '2021-05-26 20:00:08', '2021-05-26 20:00:08'),
(1023, 303, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Khu Nam Trung B???.</span></p>', 0, '2021-05-26 20:00:50', '2021-05-26 20:00:50'),
(1024, 303, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Khu B???c Trung B???.</span></p>', 0, '2021-05-26 20:00:50', '2021-05-26 20:00:50'),
(1025, 303, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Khu Trung Trung B???.</span></p>', 0, '2021-05-26 20:00:50', '2021-05-26 20:00:50'),
(1026, 303, '<p><strong><span style=\"font-size: 12pt; font-family: \'Times New Roman\', serif;\">&nbsp;</span></strong><span style=\"font-size: 13pt; font-family: \'Times New Roman\', serif;\">Khu Nam B???.</span></p>', 1, '2021-05-26 20:00:50', '2021-05-26 20:00:50'),
(1027, 304, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">Kh&iacute; h???u nhi???t ?????i ???m gi&oacute; m&ugrave;a c&oacute; n???n nhi???t cao, m??a nhi???u theo m&ugrave;a.</span></em></p>', 1, '2021-05-26 20:02:36', '2021-05-26 20:02:36'),
(1028, 304, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">?????a h&igrave;nh ch??? y???u ?????i n&uacute;i th???p, ?????t ngh&egrave;o dinh d?????ng, &iacute;t ph&ugrave; sa.</span></em></p>', 0, '2021-05-26 20:02:36', '2021-05-26 20:02:36'),
(1029, 304, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">R???ng b??? ch???t ph&aacute; nghi&ecirc;m tr???ng do ho???t ?????ng canh t&aacute;c c???a con ng?????i.</span></em></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 20:02:36', '2021-05-26 20:02:36'),
(1030, 304, '<p><em><span style=\"font-size: 13pt; font-style: normal;\">?????a h&igrave;nh cao, m???ng l?????i s&ocirc;ng ng&ograve;i d&agrave;y ?????c, nhi???u s&ocirc;ng l???n.</span></em></p>', 0, '2021-05-26 20:02:36', '2021-05-26 20:02:36'),
(1031, 305, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">?????a h&igrave;nh ch???u t&aacute;c ?????ng m???nh m??? c???a con ng?????i.</span></em></p>', 0, '2021-05-26 20:03:46', '2021-05-26 20:03:46'),
(1032, 305, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">?????a h&igrave;nh c???a v&ugrave;ng nhi???t ?????i ???m gi&oacute; m&ugrave;a.</span></em></p>', 0, '2021-05-26 20:03:46', '2021-05-26 20:03:46'),
(1033, 305, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">?????a h&igrave;nh ch??? y???u l&agrave; n&uacute;i trung b&igrave;nh v&agrave; n&uacute;i cao.</span></em></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 20:03:46', '2021-05-26 20:03:46'),
(1034, 305, '<p><em><span style=\"font-size: 13pt; font-style: normal;\">C???u tr&uacute;c ?????a h&igrave;nh n?????c ta kh&aacute; ??a d???ng.</span></em></p>', 0, '2021-05-26 20:03:46', '2021-05-26 20:03:46'),
(1035, 306, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">T&aacute;c ?????ng c???a ?????a h&igrave;nh v&agrave; gi&oacute; m&ugrave;a.</span></em></p>', 1, '2021-05-26 20:04:45', '2021-05-26 20:04:45'),
(1036, 306, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">S??? ph&acirc;n h&oacute;a c???a ????? cao ?????a h&igrave;nh.</span></em></p>', 0, '2021-05-26 20:04:45', '2021-05-26 20:04:45'),
(1037, 306, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">T&aacute;c ?????ng c???a c&aacute;c ?????t gi&oacute; theo m&ugrave;a.</span></em></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 20:04:45', '2021-05-26 20:04:45'),
(1038, 306, '<p><em><span style=\"font-size: 13pt; font-style: normal;\">T&aacute;c ?????ng c???a h?????ng c&aacute;c d&atilde;y n&uacute;i.</span></em></p>', 0, '2021-05-26 20:04:45', '2021-05-26 20:04:45'),
(1039, 307, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">N??i giao thoa gi???a c&aacute;c n???n v??n minh kh&aacute;c nhau.</span></em></p>', 0, '2021-05-26 20:05:36', '2021-05-26 20:05:36'),
(1040, 307, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">C&oacute; ???????ng b??? bi???n d&agrave;i, nhi???u v??ng, v???nh, c???a s&ocirc;ng.</span></em></p>', 0, '2021-05-26 20:05:36', '2021-05-26 20:05:36'),
(1041, 307, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">N???m trong v&ugrave;ng n???i ch&iacute; tuy???n c&oacute; n???n nhi???t ????? cao.</span></em></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 20:05:36', '2021-05-26 20:05:36'),
(1042, 307, '<p><em><span style=\"font-size: 13pt; font-style: normal;\">G???n ng&atilde; t?? ???????ng h&agrave;ng kh&ocirc;ng, h&agrave;ng h???i qu???c t???.</span></em></p>', 1, '2021-05-26 20:05:36', '2021-05-26 20:05:36'),
(1043, 308, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-style: normal;\">Bi???n r???ng, nhi???t ????? cao v&agrave; ch??? ????? tri???u ph???c t???p.</span></em></p>', 0, '2021-05-26 20:06:30', '2021-05-26 20:06:30'),
(1044, 308, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-style: normal;\">Bi???n r???ng, nhi???t ????? cao v&agrave; t????ng ?????i kh&eacute;p k&iacute;n.</span></em></p>', 0, '2021-05-26 20:06:30', '2021-05-26 20:06:30'),
(1045, 308, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-style: normal;\">Bi???n r???ng, nhi???t ????? cao v&agrave; c&oacute; h???i l??u theo m&ugrave;a.</span></em></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 20:06:30', '2021-05-26 20:06:30'),
(1046, 308, '<p><em><span style=\"font-size: 13pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-style: normal;\">Bi???n r???ng, nhi???t ????? cao v&agrave; bi???n ?????ng theo m&ugrave;a.</span></em></p>', 1, '2021-05-26 20:06:30', '2021-05-26 20:06:30'),
(1047, 309, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">L&agrave;m cho kh&iacute; h???u ph&acirc;n h&oacute;a r&otilde; r???t gi???a c&aacute;c khu v???c.</span></em></p>', 1, '2021-05-26 20:07:27', '2021-05-26 20:07:27'),
(1048, 309, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">L&agrave;m cho kh&iacute; h???u ph&acirc;n h&oacute;a s&acirc;u s???c theo chi???u B???c - Nam.</span></em></p>', 0, '2021-05-26 20:07:27', '2021-05-26 20:07:27'),
(1049, 309, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">L&agrave;m cho n?????c ta c&oacute; kh&iacute; h???u nhi???t ?????i ???m gi&oacute; m&ugrave;a.</span></em></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 20:07:27', '2021-05-26 20:07:27'),
(1050, 309, '<p><em><span style=\"font-size: 13pt; font-style: normal;\">L&agrave;m cho n?????c ta c&oacute; l?????ng m??a v&agrave; ????? ???m l???n.</span></em></p>', 0, '2021-05-26 20:07:27', '2021-05-26 20:07:27'),
(1051, 310, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">C&oacute; 2 &ndash; 3 th&aacute;ng nhi???t ????? d?????i 180C.</span></em></p>', 0, '2021-05-26 20:08:38', '2021-05-26 20:08:38'),
(1052, 310, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">C&oacute; m???t m&ugrave;a ??&ocirc;ng l???nh trong n??m.</span></em></p>', 0, '2021-05-26 20:08:38', '2021-05-26 20:08:38'),
(1053, 310, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">Bi&ecirc;n ????? nhi???t trung b&igrave;nh n??m nh???.</span></em></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 20:08:38', '2021-05-26 20:08:38');
INSERT INTO `answers` (`id`, `question_id`, `answer`, `is_correct`, `created_at`, `updated_at`) VALUES
(1054, 310, '<p><em><span style=\"font-size: 13pt; font-style: normal;\">Nhi???t ????? trung b&igrave;nh n??m tr&ecirc;n 200C.</span></em></p>', 0, '2021-05-26 20:08:38', '2021-05-26 20:08:38'),
(1055, 311, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">C???n nhi???t ?????i gi&oacute; m&ugrave;a tr&ecirc;n n&uacute;i.</span></em></p>', 0, '2021-05-26 20:09:58', '2021-05-26 20:09:58'),
(1056, 311, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">&Ocirc;n ?????i gi&oacute; m&ugrave;a tr&ecirc;n n&uacute;i.</span></em></p>', 0, '2021-05-26 20:09:58', '2021-05-26 20:09:58'),
(1057, 311, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">Nhi???t ?????i gi&oacute; m&ugrave;a ch&acirc;n n&uacute;i.</span></em></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 20:09:58', '2021-05-26 20:09:58'),
(1058, 311, '<p><em><span style=\"font-size: 13pt; font-style: normal;\">C???n x&iacute;ch ?????o gi&oacute; m&ugrave;a.</span></em></p>', 1, '2021-05-26 20:09:58', '2021-05-26 20:09:58'),
(1059, 312, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">Ng?????i d&acirc;n canh t&aacute;c nhi???u.</span></em></p>', 0, '2021-05-26 20:11:02', '2021-05-26 20:11:02'),
(1060, 312, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">C&oacute; h??? th???ng ??&ecirc; ng??n l??.</span></em></p>', 1, '2021-05-26 20:11:02', '2021-05-26 20:11:02'),
(1061, 312, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">&Aacute;p d???ng c?? gi???i h&oacute;a s???n xu???t.</span></em></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 20:11:02', '2021-05-26 20:11:02'),
(1062, 312, '<p><em><span style=\"font-size: 13pt; font-style: normal;\">C&aacute;c qu&aacute; tr&igrave;nh ngo???i l???c t&aacute;c ?????ng.</span></em></p>', 0, '2021-05-26 20:11:02', '2021-05-26 20:11:02'),
(1063, 313, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">S??? kh&aacute;c nhau v??? ?????c ??i???m kh&iacute; h???u gi???a c&aacute;c v&ugrave;ng.</span></em></p>', 0, '2021-05-26 20:12:27', '2021-05-26 20:12:27'),
(1064, 313, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">T&iacute;nh th???t th?????ng c???a c&aacute;c y???u t??? th???i ti???t v&agrave; kh&iacute; h???u.</span></em></p>', 1, '2021-05-26 20:12:27', '2021-05-26 20:12:27'),
(1065, 313, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; font-style: normal;\">S??? ph&acirc;n h&oacute;a kh&iacute; h???u theo chi???u B???c Nam.</span></em></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 20:12:27', '2021-05-26 20:12:27'),
(1066, 313, '<p><em><span style=\"font-size: 13pt; font-style: normal;\">Kh&iacute; h???u c&oacute; m???t m&ugrave;a m??a v&agrave; m???t m&ugrave;a kh&ocirc;.</span></em></p>', 0, '2021-05-26 20:12:27', '2021-05-26 20:12:27'),
(1067, 314, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">L?????ng b???c h??i v&agrave; c&acirc;n b???ng ???m c???a Hu??? l&agrave; cao nh???t.</span></p>', 0, '2021-05-26 20:13:34', '2021-05-26 20:13:34'),
(1068, 314, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">L?????ng m??a v&agrave; l?????ng b???c h??i ??? H&agrave; N???i cao h??n Hu???.</span></p>', 1, '2021-05-26 20:13:34', '2021-05-26 20:13:34'),
(1069, 314, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">L?????ng m??a v&agrave; c&acirc;n b???ng ???m c???a Hu??? l&agrave; cao nh???t.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 20:13:34', '2021-05-26 20:13:34'),
(1070, 314, '<p><span style=\"font-size: 17.3333px;\">L?????ng m??a v&agrave; c&acirc;n b???ng ???m c???a H&agrave; N???i th???p h??n TP H??? Ch&iacute; Minh.</span></p>', 0, '2021-05-26 20:13:34', '2021-05-26 20:13:34'),
(1071, 315, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">T&iacute;n phong b&aacute;n c???u B???c, ho???t ?????ng c???a gi&oacute; m&ugrave;a, v??? tr&iacute; ?????a l&iacute; v&agrave; ?????a h&igrave;nh.</span></p>', 1, '2021-05-26 20:14:39', '2021-05-26 20:14:39'),
(1072, 315, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Gi&oacute; t&acirc;y nam th???i v&agrave;o m&ugrave;a h???, v??? tr&iacute; ?????a l&iacute;, ????? cao v&agrave; h?????ng c&aacute;c d&atilde;y n&uacute;i.</span></p>', 0, '2021-05-26 20:14:39', '2021-05-26 20:14:39'),
(1073, 315, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Gi&oacute; m&ugrave;a T&acirc;y Nam, gi&oacute; t&acirc;y nam t??? B???c ???n ????? D????ng ?????n, v??? tr&iacute; ?????a l&iacute;.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 20:14:39', '2021-05-26 20:14:39'),
(1074, 315, '<p><span style=\"font-size: 17.3333px;\">Gi&oacute; m&ugrave;a ??&ocirc;ng B???c, T&iacute;n phong b&aacute;n c???u B???c, v??? tr&iacute; ?????a l&iacute; v&agrave; ?????a h&igrave;nh n&uacute;i.</span></p>', 0, '2021-05-26 20:14:39', '2021-05-26 20:14:39'),
(1075, 316, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">D???i h???i t??? nhi???t ?????i ho???t ?????ng mu???n h??n ??? Nam B???.</span></p>', 1, '2021-05-26 20:15:43', '2021-05-26 20:15:43'),
(1076, 316, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Gi&oacute; T&acirc;y Nam t??? B???c ???n ????? D????ng ?????n Nam B??? s???m h??n.</span></p>', 0, '2021-05-26 20:15:43', '2021-05-26 20:15:43'),
(1077, 316, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Gi&oacute; m&ugrave;a T&acirc;y Nam k???t th&uacute;c ho???t ?????ng ??? Nam B??? mu&ocirc;n h??n.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 20:15:43', '2021-05-26 20:15:43'),
(1078, 316, '<p><span style=\"font-size: 17.3333px;\">V??? tr&iacute; Nam B??? g???n ch&iacute; tuy???n B???c v&agrave; n???m xa x&iacute;ch ?????o.</span></p>', 0, '2021-05-26 20:15:43', '2021-05-26 20:15:43'),
(1079, 317, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">L??u v???c s&ocirc;ng Thu B???n.</span></p>', 0, '2021-05-26 20:16:34', '2021-05-26 20:16:34'),
(1080, 317, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">L??u v???c s&ocirc;ng ?????ng Nai.</span></p>', 0, '2021-05-26 20:16:34', '2021-05-26 20:16:34'),
(1081, 317, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">L??u v???c s&ocirc;ng M&ecirc; C&ocirc;ng.</span></p>\r\n<p>&nbsp;</p>', 1, '2021-05-26 20:16:34', '2021-05-26 20:16:34'),
(1082, 317, '<p><span style=\"font-size: 17.3333px;\">L??u v???c s&ocirc;ng Ba (??&agrave; R???ng).</span></p>', 0, '2021-05-26 20:16:34', '2021-05-26 20:16:34'),
(1083, 318, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">?????a h&igrave;nh b??? chia c???t m???nh, l???m s&ocirc;ng su???i, h???m v???c, s?????n d???c.</span></p>', 0, '2021-05-26 20:18:04', '2021-05-26 20:18:04'),
(1084, 318, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">Di???n t&iacute;ch ?????t ph&egrave;n, ?????t m???n r???t l???n v&agrave; c&oacute; xu h?????ng m??? r???ng.</span></p>', 0, '2021-05-26 20:18:04', '2021-05-26 20:18:04'),
(1085, 318, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">C&aacute;c thi&ecirc;n tai nh?? b&atilde;o, l???t, h???n h&aacute;n&hellip;th?????ng x???y ra.</span></p>', 1, '2021-05-26 20:18:04', '2021-05-26 20:18:04'),
(1086, 318, '<p><span style=\"font-size: 17.3333px;\">Nhi???u lo???i kho&aacute;ng s???n (pirit, niken, v&agrave;ng,...) c&oacute; quy m&ocirc; nh???.</span></p>', 0, '2021-05-26 20:18:04', '2021-05-26 20:18:04'),
(1087, 319, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">T&agrave;i nguy&ecirc;n kh&iacute; h???u v&agrave; kho&aacute;ng s???n.</span></p>', 0, '2021-05-26 20:19:00', '2021-05-26 20:19:00'),
(1088, 319, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">T&agrave;i nguy&ecirc;n kho&aacute;ng s???n v&agrave; t&agrave;i nguy&ecirc;n sinh v???t.</span></p>', 1, '2021-05-26 20:19:00', '2021-05-26 20:19:00'),
(1089, 319, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">T&agrave;i nguy&ecirc;n kho&aacute;ng s???n v&agrave; t&agrave;i nguy&ecirc;n ?????t.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 20:19:00', '2021-05-26 20:19:00'),
(1090, 319, '<p><span style=\"font-size: 17.3333px;\">T&agrave;i nguy&ecirc;n ?????t v&agrave; t&agrave;i nguy&ecirc;n n?????c.</span></p>', 0, '2021-05-26 20:19:00', '2021-05-26 20:19:00'),
(1091, 320, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">G</span><span style=\"font-size: 13pt;\">i&oacute; m&ugrave;a v???i ????? cao c???a d&atilde;y n&uacute;i Tr?????ng S??n Nam.</span></p>', 0, '2021-05-26 20:20:31', '2021-05-26 20:20:31'),
(1092, 320, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">G</span><span style=\"font-size: 13pt;\">i&oacute; m&ugrave;a v???i h?????ng c???a d&atilde;y n&uacute;i Tr?????ng S??n Nam.</span></p>', 1, '2021-05-26 20:20:31', '2021-05-26 20:20:31'),
(1093, 320, '<p class=\"MsoNormal\"><span style=\"font-size: 13pt;\">T&iacute;n phong b&aacute;n c???u Nam v???i ????? cao c???a d&atilde;y B???ch M&atilde;.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 20:20:31', '2021-05-26 20:20:31'),
(1094, 320, '<p><span style=\"font-size: 17.3333px;\">T&iacute;n phong b&aacute;n c???u B???c v???i h?????ng c???a d&atilde;y B???ch M&atilde;.</span></p>', 0, '2021-05-26 20:20:31', '2021-05-26 20:20:31'),
(1095, 321, '<p class=\"MsoNormal\"><span style=\"font-size: 12.5pt;\"><span style=\"color: black;\">Mi???n.</span></span></p>', 1, '2021-05-26 20:22:10', '2021-05-26 20:22:10'),
(1096, 321, '<p class=\"MsoNormal\"><span style=\"font-size: 12.5pt;\"><span style=\"color: black;\">???????ng.</span></span><span style=\"color: black; font-size: 12.5pt;\">&nbsp; &nbsp;</span></p>', 0, '2021-05-26 20:22:10', '2021-05-26 20:22:10'),
(1097, 321, '<p class=\"MsoNormal\"><span style=\"font-size: 12.5pt;\"><span style=\"color: black;\">K???t h???p.</span></span></p>', 0, '2021-05-26 20:22:10', '2021-05-26 20:22:10'),
(1098, 321, '<p><span style=\"color: #000000; font-size: 16.6667px;\">Tr&ograve;n.</span></p>', 0, '2021-05-26 20:22:10', '2021-05-26 20:22:10'),
(1099, 322, '<p class=\"MsoNormal\"><span lang=\"PT-BR\" style=\"font-size: 12.5pt; color: black;\">H<span style=\"letter-spacing: -0.2pt;\">o???t ?????ng kinh t???&nbsp;</span>bi<span style=\"letter-spacing: 0.15pt;\">???</span>n&nbsp;<span style=\"letter-spacing: -0.25pt;\">r???t&nbsp;</span>??a&nbsp;<span style=\"letter-spacing: -0.25pt;\">d</span><span style=\"letter-spacing: 0.1pt;\">???</span>ng.</span></p>', 0, '2021-05-26 20:23:17', '2021-05-26 20:23:17'),
(1100, 322, '<p class=\"MsoNormal\"><span lang=\"PT-BR\" style=\"font-size: 12.5pt; color: black;\">M&ocirc;i&nbsp;<span style=\"letter-spacing: -0.05pt;\">t</span><span style=\"letter-spacing: 0.1pt;\">r</span><span style=\"letter-spacing: 0.05pt;\">??</span><span style=\"letter-spacing: -0.05pt;\">???</span>ng ?????o&nbsp;<span style=\"letter-spacing: -0.3pt;\">m</span><span style=\"letter-spacing: 0.35pt;\">a</span>ng&nbsp;<span style=\"letter-spacing: -0.05pt;\">t</span><span style=\"letter-spacing: 0.2pt;\">&iacute;</span>nh b<span style=\"letter-spacing: 0.25pt;\">i</span><span style=\"letter-spacing: -0.15pt;\">???</span>t<span style=\"letter-spacing: -0.05pt;\">&nbsp;l</span><span style=\"letter-spacing: 0.35pt;\">???</span>p.</span></p>', 1, '2021-05-26 20:23:18', '2021-05-26 20:23:18'),
(1101, 322, '<p class=\"MsoNormal\"><span lang=\"PT-BR\" style=\"font-size: 12.5pt; color: black; letter-spacing: -0.2pt;\">Sinh v???t&nbsp;</span><span lang=\"PT-BR\" style=\"font-size: 12.5pt; color: black;\">b<span style=\"letter-spacing: 0.25pt;\">i</span><span style=\"letter-spacing: 0.15pt;\">???</span>n b???&nbsp;<span style=\"letter-spacing: 0.2pt;\">s</span>uy&nbsp;<span style=\"letter-spacing: -0.25pt;\">g</span><span style=\"letter-spacing: -0.05pt;\">i</span><span style=\"letter-spacing: 0.35pt;\">???</span>m ng<span style=\"letter-spacing: -0.25pt;\">h</span><span style=\"letter-spacing: -0.05pt;\">i</span><span style=\"letter-spacing: 0.35pt;\">&ecirc;</span>m&nbsp;<span style=\"letter-spacing: -0.05pt;\">t</span><span style=\"letter-spacing: 0.4pt;\">r</span>???ng.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 20:23:18', '2021-05-26 20:23:18'),
(1102, 322, '<p><span style=\"color: #000000; font-size: 16.6667px;\">M&ocirc;i&nbsp;</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: -0.05pt;\">t</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: 0.1pt;\">r</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: 0.05pt;\">??</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: 0.2pt;\">???</span><span style=\"color: #000000; font-size: 16.6667px;\">ng b</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: -0.05pt;\">i</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: 0.15pt;\">???</span><span style=\"color: #000000; font-size: 16.6667px;\">n l&agrave; kh&ocirc;ng&nbsp;</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: 0.1pt;\">c</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: -0.25pt;\">h</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: -0.05pt;\">i</span><span style=\"color: #000000; font-size: 16.6667px;\">a&nbsp;</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: -0.1pt;\">c</span><span style=\"color: #000000; font-size: 16.6667px; letter-spacing: 0.1pt;\">???</span><span style=\"color: #000000; font-size: 16.6667px;\">t ???????c.&nbsp;</span></p>', 0, '2021-05-26 20:23:18', '2021-05-26 20:23:18'),
(1103, 323, '<p class=\"MsoNormal\"><span style=\"font-size: 12.5pt;\"><span style=\"color: black;\">H&agrave; N???i cao h??n V??nh Ph&uacute;c.</span></span></p>', 0, '2021-05-26 20:24:37', '2021-05-26 20:24:37'),
(1104, 323, '<p class=\"MsoNormal\"><span style=\"font-size: 12.5pt;\"><span style=\"color: black;\">H&agrave; Nam cao h??n Tuy&ecirc;n Quang.&nbsp;</span></span></p>\r\n<p>&nbsp;</p>', 0, '2021-05-26 20:24:37', '2021-05-26 20:24:37'),
(1105, 323, '<p class=\"MsoNormal\"><span style=\"font-size: 12.5pt;\"><span style=\"color: black;\">H&agrave; Nam cao h??n H&agrave; N???i.</span></span></p>', 0, '2021-05-26 20:24:37', '2021-05-26 20:24:37'),
(1106, 323, '<p><span style=\"color: #000000; font-size: 16.6667px;\">V??nh Ph&uacute;c th???p h??n Tuy&ecirc;n Quang.</span></p>', 1, '2021-05-26 20:24:37', '2021-05-26 20:24:37'),
(1107, 324, '<p>2</p>', 1, '2021-06-10 10:16:31', '2021-06-10 10:16:31'),
(1108, 324, '<p>1</p>', 0, '2021-06-10 10:16:31', '2021-06-10 10:16:31'),
(1109, 324, '<p>0</p>', 0, '2021-06-10 10:16:31', '2021-06-10 10:16:31'),
(1110, 324, '<p>3</p>', 0, '2021-06-10 10:16:31', '2021-06-10 10:16:31'),
(1111, 325, '<p>Linh</p>', 1, '2021-06-10 18:50:35', '2021-06-10 18:50:35'),
(1112, 325, '<p>yes</p>', 0, '2021-06-10 18:50:35', '2021-06-10 18:50:35'),
(1113, 325, '<p>not today</p>', 0, '2021-06-10 18:50:35', '2021-06-10 18:50:35'),
(1126, 326, '<p>Linh</p>', 1, '2021-06-10 21:46:45', '2021-06-10 21:46:45'),
(1127, 326, '<p>yes or no</p>', 0, '2021-06-10 21:46:45', '2021-06-10 21:46:45'),
(1128, 326, '<p>not today</p>', 0, '2021-06-10 21:46:45', '2021-06-10 21:46:45'),
(1129, 326, '<p>no</p>', 0, '2021-06-10 21:46:45', '2021-06-10 21:46:45'),
(1130, 327, '<p>27</p>', 0, '2021-06-14 19:44:25', '2021-06-14 19:44:25'),
(1131, 327, '<p>16</p>', 0, '2021-06-14 19:44:25', '2021-06-14 19:44:25'),
(1132, 327, '<p>54</p>', 1, '2021-06-14 19:44:25', '2021-06-14 19:44:25'),
(1133, 327, '<p>36</p>', 0, '2021-06-14 19:44:25', '2021-06-14 19:44:25'),
(1134, 328, '<p>Al</p>', 0, '2021-06-15 09:31:44', '2021-06-15 09:31:44'),
(1135, 328, '<p>Ag</p>', 1, '2021-06-15 09:31:44', '2021-06-15 09:31:44'),
(1136, 328, '<p>Cr</p>', 0, '2021-06-15 09:31:44', '2021-06-15 09:31:44'),
(1137, 328, '<p>Li</p>', 0, '2021-06-15 09:31:44', '2021-06-15 09:31:44'),
(1138, 329, '<p>Fe</p>', 0, '2021-06-15 09:37:39', '2021-06-15 09:37:39'),
(1139, 329, '<p>Al</p>', 0, '2021-06-15 09:37:39', '2021-06-15 09:37:39'),
(1140, 329, '<p>Mg</p>', 0, '2021-06-15 09:37:39', '2021-06-15 09:37:39'),
(1141, 329, '<p>Hg</p>', 1, '2021-06-15 09:37:39', '2021-06-15 09:37:39'),
(1142, 330, '<p>Al</p>', 0, '2021-06-15 09:39:33', '2021-06-15 09:39:33'),
(1143, 330, '<p>Mg</p>', 0, '2021-06-15 09:39:33', '2021-06-15 09:39:33'),
(1144, 330, '<p>Fe</p>', 1, '2021-06-15 09:39:33', '2021-06-15 09:39:33'),
(1145, 330, '<p>K</p>', 0, '2021-06-15 09:39:33', '2021-06-15 09:39:33'),
(1146, 331, '<p>K</p>', 1, '2021-06-15 09:40:30', '2021-06-15 09:40:30'),
(1147, 331, '<p>Al</p>', 0, '2021-06-15 09:40:30', '2021-06-15 09:40:30'),
(1148, 331, '<p>Fe</p>', 0, '2021-06-15 09:40:30', '2021-06-15 09:40:30'),
(1149, 331, '<p>Cu</p>', 0, '2021-06-15 09:40:30', '2021-06-15 09:40:30'),
(1150, 332, '<p><span style=\"color: #000000; text-align: justify;\">Ca</span><sup style=\"color: #000000; text-align: justify;\">2+</sup></p>', 0, '2021-06-15 09:42:53', '2021-06-15 09:42:53'),
(1151, 332, '<p><span style=\"text-align: justify; color: black;\">Cu<sup>2+</sup></span></p>', 1, '2021-06-15 09:42:53', '2021-06-15 09:42:53'),
(1152, 332, '<p><span style=\"color: #000000; text-align: justify;\">Fe</span><sup style=\"color: #000000; text-align: justify;\">2+</sup></p>', 0, '2021-06-15 09:42:53', '2021-06-15 09:42:53'),
(1153, 332, '<p><span style=\"color: #000000; text-align: justify;\">Zn</span><sup style=\"color: #000000; text-align: justify;\">2+</sup></p>', 0, '2021-06-15 09:42:53', '2021-06-15 09:42:53'),
(1154, 333, '<p>Ag</p>', 1, '2021-06-15 09:51:29', '2021-06-15 09:51:29'),
(1155, 333, '<p>Mg</p>', 0, '2021-06-15 09:51:29', '2021-06-15 09:51:29'),
(1156, 333, '<p>Na</p>', 0, '2021-06-15 09:51:29', '2021-06-15 09:51:29'),
(1157, 333, '<p>Al</p>', 0, '2021-06-15 09:51:29', '2021-06-15 09:51:29'),
(1158, 334, '<p><span style=\"text-align: justify; color: black;\">&nbsp;Al(OH)<sub>3</sub></span></p>', 1, '2021-06-15 09:53:46', '2021-06-15 09:53:46'),
(1159, 334, '<p><span style=\"text-align: justify; color: black;\">Al<sub>2</sub>(SO<sub>4</sub>)<sub>3</sub></span></p>', 0, '2021-06-15 09:53:46', '2021-06-15 09:53:46'),
(1160, 334, '<p><span style=\"text-align: justify; color: black;\">AlCl<sub>3</sub></span></p>', 0, '2021-06-15 09:53:46', '2021-06-15 09:53:46'),
(1161, 334, '<p><span style=\"color: #000000; text-align: justify;\">Al</span><sub style=\"color: #000000; text-align: justify;\">2</sub><span style=\"color: #000000; text-align: justify;\">O</span><sub style=\"color: #000000; text-align: justify;\">3</sub></p>', 0, '2021-06-15 09:53:46', '2021-06-15 09:53:46'),
(1162, 335, '<p class=\"MsoNormal\" style=\"margin: 0cm 0.15pt 0.0001pt 32.25pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">CaCl<sub>2</sub></span></p>', 0, '2021-06-15 09:55:43', '2021-06-15 09:55:43'),
(1163, 335, '<p class=\"MsoNormal\" style=\"margin: 0cm 0.15pt 0.0001pt 32.25pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Ca(OH)<sub>2</sub></span></p>', 0, '2021-06-15 09:55:43', '2021-06-15 09:55:43'),
(1164, 335, '<p class=\"MsoNormal\" style=\"margin: 0cm 0.15pt 0.0001pt 32.25pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">NaOH</span></p>\r\n<p>&nbsp;</p>', 0, '2021-06-15 09:55:43', '2021-06-15 09:55:43'),
(1165, 335, '<p><span style=\"color: #000000; text-align: justify;\">Na</span><sub style=\"color: #000000; text-align: justify;\">2</sub><span style=\"color: #000000; text-align: justify;\">CO</span><sub style=\"color: #000000; text-align: justify;\">3</sub></p>', 1, '2021-06-15 09:55:43', '2021-06-15 09:55:43'),
(1166, 336, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">CaO</span></p>', 0, '2021-06-15 09:56:49', '2021-06-15 09:56:49'),
(1167, 336, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Ca(OH)<sub>2</sub></span></p>', 0, '2021-06-15 09:56:49', '2021-06-15 09:56:49'),
(1168, 336, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">CaCl<sub>2</sub></span></p>', 0, '2021-06-15 09:56:49', '2021-06-15 09:56:49'),
(1169, 336, '<p><span style=\"color: #000000; text-align: justify;\">CaCO</span><sub style=\"color: #000000; text-align: justify;\">3</sub></p>', 1, '2021-06-15 09:56:49', '2021-06-15 09:56:49'),
(1170, 337, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"color: black;\">Fe(OH)<sub>3</sub></span></p>', 1, '2021-06-15 09:58:09', '2021-06-15 09:58:09'),
(1171, 337, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"color: black;\">Fe(OH)<sub>2</sub></span></p>', 0, '2021-06-15 09:58:09', '2021-06-15 09:58:09'),
(1172, 337, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"color: black;\">Fe<sub>3</sub>O<sub>4</sub></span></p>', 0, '2021-06-15 09:58:09', '2021-06-15 09:58:09'),
(1173, 337, '<p><span style=\"color: #000000; text-align: justify;\">FeO</span></p>', 0, '2021-06-15 09:58:09', '2021-06-15 09:58:09'),
(1174, 338, '<p><span lang=\"PT-BR\" style=\"text-align: justify; text-indent: 19px; color: black;\">+4</span></p>', 0, '2021-06-15 10:06:37', '2021-06-15 10:06:37'),
(1175, 338, '<p><span lang=\"PT-BR\" style=\"text-align: justify; text-indent: 19px; color: black;\">+2</span></p>', 0, '2021-06-15 10:06:37', '2021-06-15 10:06:37'),
(1176, 338, '<p><span lang=\"PT-BR\" style=\"text-align: justify; text-indent: 19px; color: black;\">+6</span></p>', 1, '2021-06-15 10:06:37', '2021-06-15 10:06:37'),
(1177, 338, '<p><span style=\"color: #000000; text-align: justify; text-indent: 19px;\">+3</span></p>', 0, '2021-06-15 10:06:37', '2021-06-15 10:06:37'),
(1178, 339, '<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify;\"><span lang=\"PT-BR\" style=\"color: black;\">Gi???m ??n</span></p>', 0, '2021-06-15 10:09:36', '2021-06-15 10:09:36'),
(1179, 339, '<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify;\"><span lang=\"PT-BR\" style=\"color: black;\">C???n</span></p>', 0, '2021-06-15 10:09:36', '2021-06-15 10:09:36'),
(1180, 339, '<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify;\"><span lang=\"PT-BR\" style=\"color: black;\">X&uacute;t</span></p>', 1, '2021-06-15 10:09:36', '2021-06-15 10:09:36'),
(1181, 339, '<p><span style=\"color: #000000; text-align: justify;\">N?????c c???t</span></p>', 0, '2021-06-15 10:09:36', '2021-06-15 10:09:36'),
(1182, 340, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span style=\"color: black;\">C<sub>n</sub>H<sub>2n</sub>O (n &ge; 1)</span></p>', 0, '2021-06-15 10:10:52', '2021-06-15 10:10:52'),
(1183, 340, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span style=\"color: black;\">C<sub>n</sub>H<sub>2n-2</sub>O<sub>2</sub>&nbsp;(n &ge; 1)</span></p>', 0, '2021-06-15 10:10:52', '2021-06-15 10:10:52'),
(1184, 340, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span style=\"color: black;\">C<sub>n</sub>H<sub>2n</sub>O<sub>2</sub>&nbsp;(n &ge; 2)</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\">&nbsp;</p>', 1, '2021-06-15 10:10:52', '2021-06-15 10:10:52'),
(1185, 340, '<p><span style=\"color: #000000; text-align: justify; text-indent: 19px;\">C</span><sub style=\"color: #000000; text-align: justify; text-indent: 19px;\">n</sub><span style=\"color: #000000; text-align: justify; text-indent: 19px;\">H</span><sub style=\"color: #000000; text-align: justify; text-indent: 19px;\">2n+2</sub><span style=\"color: #000000; text-align: justify; text-indent: 19px;\">O</span><sub style=\"color: #000000; text-align: justify; text-indent: 19px;\">2</sub><span style=\"color: #000000; text-align: justify; text-indent: 19px;\">&nbsp;</span><span style=\"color: #000000; text-align: justify; text-indent: 19px;\">(n &ge; 1)</span></p>', 0, '2021-06-15 10:10:52', '2021-06-15 10:10:52'),
(1186, 341, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span style=\"color: black;\">HCOONa</span></p>', 0, '2021-06-15 10:12:05', '2021-06-15 10:12:05'),
(1187, 341, '<p><span style=\"color: #000000; text-align: justify; text-indent: 19px;\">CH</span><sub style=\"color: #000000; text-align: justify; text-indent: 19px;\">3</sub><span style=\"color: #000000; text-align: justify; text-indent: 19px;\">COONa</span></p>', 1, '2021-06-15 10:12:05', '2021-06-15 10:12:05'),
(1188, 341, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span style=\"color: black;\">C<sub>2</sub>H<sub>5</sub>ONa</span></p>', 0, '2021-06-15 10:12:05', '2021-06-15 10:12:05'),
(1189, 341, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span style=\"color: black;\">C<sub>2</sub>H<sub>5</sub>COONa</span></p>', 0, '2021-06-15 10:12:05', '2021-06-15 10:12:05'),
(1190, 342, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Saccaroz??</span></p>', 0, '2021-06-15 10:13:24', '2021-06-15 10:13:24'),
(1191, 342, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Xenluloz??</span></p>', 0, '2021-06-15 10:13:24', '2021-06-15 10:13:24'),
(1192, 342, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Tinh b???t</span></p>', 0, '2021-06-15 10:13:24', '2021-06-15 10:13:24'),
(1193, 342, '<p><span style=\"color: #000000; text-align: justify;\">Fructoz??</span></p>', 1, '2021-06-15 10:13:24', '2021-06-15 10:13:24'),
(1194, 343, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span style=\"color: black;\">M</span><span lang=\"VI\" style=\"color: black;\">etylamin</span></p>', 1, '2021-06-15 10:24:37', '2021-06-15 10:24:37'),
(1195, 343, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Triolein</span></p>', 0, '2021-06-15 10:24:37', '2021-06-15 10:24:37'),
(1196, 343, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Anilin</span></p>', 0, '2021-06-15 10:24:37', '2021-06-15 10:24:37'),
(1197, 343, '<p><span style=\"color: #000000; text-align: justify;\">Alanin</span></p>', 0, '2021-06-15 10:24:37', '2021-06-15 10:24:37'),
(1198, 344, '<p><span lang=\"VI\" style=\"font-size: 12pt; font-family: \'Times New Roman\', serif; color: black;\">KOH</span></p>', 0, '2021-06-15 10:26:03', '2021-06-15 10:26:03'),
(1199, 344, '<p><span lang=\"VI\" style=\"font-size: 12pt; font-family: \'Times New Roman\', serif; color: black;\">Na<sub>2</sub>SO<sub>4</sub></span></p>', 0, '2021-06-15 10:26:03', '2021-06-15 10:26:03'),
(1200, 344, '<p><span lang=\"VI\" style=\"font-size: 12pt; font-family: \'Times New Roman\', serif; color: black;\">H<sub>2</sub>SO<sub>4</sub></span></p>', 1, '2021-06-15 10:26:03', '2021-06-15 10:26:03'),
(1201, 344, '<p><span style=\"color: #000000; font-family: \'Times New Roman\', serif; font-size: 16px;\">KCl</span></p>', 0, '2021-06-15 10:26:03', '2021-06-15 10:26:03'),
(1202, 345, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">T?? olon</span></p>', 0, '2021-06-15 10:27:24', '2021-06-15 10:27:24'),
(1203, 345, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">T?? t???m</span></p>', 1, '2021-06-15 10:27:24', '2021-06-15 10:27:24'),
(1204, 345, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Polietilen</span></p>', 0, '2021-06-15 10:27:24', '2021-06-15 10:27:24'),
(1205, 345, '<p><span style=\"color: #000000; text-align: justify;\">T?? axetat</span></p>', 0, '2021-06-15 10:27:24', '2021-06-15 10:27:24'),
(1206, 346, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Etilen</span></p>', 0, '2021-06-15 10:32:37', '2021-06-15 10:32:37'),
(1207, 346, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Propin</span></p>', 1, '2021-06-15 10:32:37', '2021-06-15 10:32:37'),
(1208, 346, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Etan</span></p>', 0, '2021-06-15 10:32:37', '2021-06-15 10:32:37'),
(1209, 346, '<p><span style=\"color: #000000; text-align: justify;\">Isopren</span></p>', 0, '2021-06-15 10:32:37', '2021-06-15 10:32:37'),
(1210, 347, '<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Ag<sub>2</sub>O, NO, O<sub>2</sub></span></p>', 0, '2021-06-15 10:33:41', '2021-06-15 10:33:41'),
(1211, 347, '<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Ag<sub>2</sub>O, NO<sub>2</sub>, O<sub>2</sub></span></p>', 0, '2021-06-15 10:33:41', '2021-06-15 10:33:41'),
(1212, 347, '<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Ag, NO<sub>2</sub>, O<sub>2</sub></span></p>', 1, '2021-06-15 10:33:41', '2021-06-15 10:33:41'),
(1213, 347, '<p><span style=\"color: #000000; text-align: justify;\">Ag, NO, O</span><sub style=\"color: #000000; text-align: justify;\">2</sub></p>', 0, '2021-06-15 10:33:41', '2021-06-15 10:33:41'),
(1214, 348, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"VI\">Fe<sub>2</sub>O<sub>3</sub>&nbsp;t&aacute;c d???ng v???i dung d???ch HCl</span></p>', 0, '2021-06-15 10:34:45', '2021-06-15 10:34:45'),
(1215, 348, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"VI\">FeO t&aacute;c d???ng v???i dung d???ch HNO<sub>3</sub>&nbsp;lo&atilde;ng (d??)</span></p>', 0, '2021-06-15 10:34:45', '2021-06-15 10:34:45'),
(1216, 348, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"VI\">Fe(OH)<sub>3</sub>&nbsp;t&aacute;c d???ng v???i dung d???ch H<sub>2</sub>SO<sub>4</sub></span></p>', 0, '2021-06-15 10:34:45', '2021-06-15 10:34:45'),
(1217, 348, '<p><span style=\"text-align: justify;\">Fe t&aacute;c d???ng v???i dung d???ch HCl</span></p>', 1, '2021-06-15 10:34:45', '2021-06-15 10:34:45'),
(1218, 349, '<p>2</p>', 0, '2021-06-15 10:35:34', '2021-06-15 10:35:34'),
(1219, 349, '<p>5</p>', 0, '2021-06-15 10:35:34', '2021-06-15 10:35:34'),
(1220, 349, '<p>3</p>', 0, '2021-06-15 10:35:34', '2021-06-15 10:35:34'),
(1221, 349, '<p>4</p>', 1, '2021-06-15 10:35:34', '2021-06-15 10:35:34'),
(1222, 350, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">10,2</span></p>', 1, '2021-06-15 10:36:59', '2021-06-15 10:36:59'),
(1223, 350, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">20,4</span></p>', 0, '2021-06-15 10:36:59', '2021-06-15 10:36:59'),
(1224, 350, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">5,1</span></p>', 0, '2021-06-15 10:36:59', '2021-06-15 10:36:59'),
(1225, 350, '<p><span style=\"color: #000000; text-align: justify;\">15,3</span></p>', 0, '2021-06-15 10:36:59', '2021-06-15 10:36:59'),
(1226, 351, '<p>4</p>', 1, '2021-06-15 10:37:40', '2021-06-15 10:37:40'),
(1227, 351, '<p>6</p>', 0, '2021-06-15 10:37:40', '2021-06-15 10:37:40'),
(1228, 351, '<p>5</p>', 0, '2021-06-15 10:37:40', '2021-06-15 10:37:40'),
(1229, 351, '<p>3</p>', 0, '2021-06-15 10:37:40', '2021-06-15 10:37:40'),
(1230, 352, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"FR\" style=\"color: black;\">0,05 mol</span></p>', 1, '2021-06-15 10:41:23', '2021-06-15 10:41:23'),
(1231, 352, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"FR\" style=\"color: black;\">0,06 mol</span></p>', 0, '2021-06-15 10:41:23', '2021-06-15 10:41:23'),
(1232, 352, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"color: black;\">0,12 mol</span></p>', 0, '2021-06-15 10:41:23', '2021-06-15 10:41:23'),
(1233, 352, '<p><span style=\"color: #000000; text-align: justify;\">0,1 mol</span></p>', 0, '2021-06-15 10:41:23', '2021-06-15 10:41:23'),
(1234, 353, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Natri oleat</span></p>', 0, '2021-06-15 10:42:29', '2021-06-15 10:42:29'),
(1235, 353, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Natri stearat</span></p>', 1, '2021-06-15 10:42:29', '2021-06-15 10:42:29'),
(1236, 353, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Natri axetat</span></p>', 0, '2021-06-15 10:42:29', '2021-06-15 10:42:29'),
(1237, 353, '<p><span style=\"color: #000000; text-align: justify;\">Natri panmitat</span></p>', 0, '2021-06-15 10:42:29', '2021-06-15 10:42:29'),
(1238, 354, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"FR\" style=\"color: black;\">Fructoz?? v&agrave; tinh b???t</span></p>', 0, '2021-06-15 10:43:49', '2021-06-15 10:43:49'),
(1239, 354, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"FR\" style=\"color: black;\">Fructoz?? v&agrave; xenluloz??</span></p>\r\n<p>&nbsp;</p>', 0, '2021-06-15 10:43:49', '2021-06-15 10:43:49'),
(1240, 354, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"FR\" style=\"color: black;\">Glucoz?? v&agrave; xenluloz??</span></p>', 1, '2021-06-15 10:43:49', '2021-06-15 10:43:49'),
(1241, 354, '<p><span style=\"color: #000000; text-align: justify;\">Glucoz?? v&agrave; tinh b???t</span></p>', 0, '2021-06-15 10:43:49', '2021-06-15 10:43:49'),
(1242, 355, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">8,75</span></p>', 0, '2021-06-15 10:44:57', '2021-06-15 10:44:57'),
(1243, 355, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">9,72</span></p>', 0, '2021-06-15 10:44:57', '2021-06-15 10:44:57'),
(1244, 355, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">10,8</span></p>', 1, '2021-06-15 10:44:57', '2021-06-15 10:44:57'),
(1245, 355, '<p><span style=\"color: #000000; text-align: justify;\">43,2</span></p>', 0, '2021-06-15 10:44:57', '2021-06-15 10:44:57'),
(1246, 356, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">H<sub>2</sub>NCH(C<sub>2</sub>H<sub>5</sub>)COOH</span></p>', 1, '2021-06-15 10:46:08', '2021-06-15 10:46:08'),
(1247, 356, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">H<sub>2</sub>NCH(CH<sub>3</sub>)COOH</span></p>\r\n<p>&nbsp;</p>', 0, '2021-06-15 10:46:08', '2021-06-15 10:46:08'),
(1248, 356, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">H<sub>2</sub>NCH<sub>2</sub>CH(CH<sub>3</sub>)COOH</span></p>', 0, '2021-06-15 10:46:08', '2021-06-15 10:46:08'),
(1249, 356, '<p><span style=\"color: #000000; text-align: justify;\">H</span><sub style=\"color: #000000; text-align: justify;\">2</sub><span style=\"color: #000000; text-align: justify;\">N[CH</span><sub style=\"color: #000000; text-align: justify;\">2</sub><span style=\"color: #000000; text-align: justify;\">]</span><sub style=\"color: #000000; text-align: justify;\">2</sub><span style=\"color: #000000; text-align: justify;\">COOH</span></p>', 0, '2021-06-15 10:46:08', '2021-06-15 10:46:08'),
(1250, 357, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">C&aacute;c polime ?????u b???n v???ng trong m&ocirc;i tr?????ng axit, m&ocirc;i tr?????ng baz??.</span></p>', 0, '2021-06-15 10:47:18', '2021-06-15 10:47:18'),
(1251, 357, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">??a s??? c&aacute;c polime d??? tan trong c&aacute;c dung m&ocirc;i th&ocirc;ng th?????ng.</span></p>', 0, '2021-06-15 10:47:18', '2021-06-15 10:47:18'),
(1252, 357, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">C&aacute;c polime l&agrave; c&aacute;c ch???t r???n ho???c l???ng d??? bay h??i.</span></p>\r\n<p>&nbsp;</p>', 0, '2021-06-15 10:47:18', '2021-06-15 10:47:18'),
(1253, 357, '<p><span style=\"color: #000000; text-align: justify;\">??a s??? c&aacute;c polime kh&ocirc;ng c&oacute; nhi???t ????? n&oacute;ng ch???y x&aacute;c ?????nh.&nbsp;</span></p>', 1, '2021-06-15 10:47:18', '2021-06-15 10:47:18'),
(1254, 358, '<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify;\"><span lang=\"FR\" style=\"color: black;\">1:3</span></p>', 0, '2021-06-15 10:51:04', '2021-06-15 10:51:04'),
(1255, 358, '<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify;\"><span lang=\"FR\" style=\"color: black;\">3:1</span></p>', 0, '2021-06-15 10:51:04', '2021-06-15 10:51:04'),
(1256, 358, '<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify;\"><span lang=\"FR\" style=\"color: black;\">2:1</span></p>', 1, '2021-06-15 10:51:04', '2021-06-15 10:51:04'),
(1257, 358, '<p><span style=\"color: #000000; text-align: justify;\">2:5</span></p>', 0, '2021-06-15 10:51:04', '2021-06-15 10:51:04'),
(1258, 359, '<p>5</p>', 0, '2021-06-15 10:52:04', '2021-06-15 10:52:04'),
(1259, 359, '<p>4</p>', 0, '2021-06-15 10:52:04', '2021-06-15 10:52:04'),
(1260, 359, '<p>3</p>', 1, '2021-06-15 10:52:04', '2021-06-15 10:52:04'),
(1261, 359, '<p>2</p>', 0, '2021-06-15 10:52:04', '2021-06-15 10:52:04'),
(1262, 360, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">0,12</span></p>', 1, '2021-06-15 10:55:27', '2021-06-15 10:55:27'),
(1263, 360, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">0,10</span></p>', 0, '2021-06-15 10:55:27', '2021-06-15 10:55:27'),
(1264, 360, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">0,14</span></p>', 0, '2021-06-15 10:55:27', '2021-06-15 10:55:27'),
(1265, 360, '<p>0,15</p>', 0, '2021-06-15 10:55:27', '2021-06-15 10:55:27'),
(1266, 361, '<p>3</p>', 0, '2021-06-15 10:56:08', '2021-06-15 10:56:08'),
(1267, 361, '<p>4</p>', 0, '2021-06-15 10:56:08', '2021-06-15 10:56:08'),
(1268, 361, '<p>5</p>', 0, '2021-06-15 10:56:08', '2021-06-15 10:56:08'),
(1269, 361, '<p>6</p>', 1, '2021-06-15 10:56:08', '2021-06-15 10:56:08'),
(1270, 362, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"PT-BR\" style=\"color: black;\">108,5 gam</span></p>', 0, '2021-06-15 10:57:33', '2021-06-15 10:57:33'),
(1271, 362, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"PT-BR\" style=\"color: black;\">21,7 gam</span></p>', 0, '2021-06-15 10:57:33', '2021-06-15 10:57:33'),
(1272, 362, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span lang=\"PT-BR\" style=\"color: black;\">130,2 gam</span></p>\r\n<p>&nbsp;</p>', 1, '2021-06-15 10:57:33', '2021-06-15 10:57:33'),
(1273, 362, '<p><span style=\"color: #000000; text-align: justify;\">173,6 gam</span></p>', 0, '2021-06-15 10:57:33', '2021-06-15 10:57:33'),
(1274, 363, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span style=\"color: black;\">45%</span></p>', 0, '2021-06-15 10:58:57', '2021-06-15 10:58:57'),
(1275, 363, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span style=\"color: black;\">55%</span></p>', 0, '2021-06-15 10:58:57', '2021-06-15 10:58:57'),
(1276, 363, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span style=\"color: black;\">68%</span></p>', 1, '2021-06-15 10:58:57', '2021-06-15 10:58:57'),
(1277, 363, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span style=\"color: black;\">32%</span></p>', 0, '2021-06-15 10:58:57', '2021-06-15 10:58:57'),
(1278, 364, '<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify;\"><span style=\"color: black;\">36,25 gam</span></p>', 0, '2021-06-15 11:00:12', '2021-06-15 11:00:12'),
(1279, 364, '<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify;\"><span style=\"color: black;\">29,60 gam</span></p>', 1, '2021-06-15 11:00:12', '2021-06-15 11:00:12'),
(1280, 364, '<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify;\"><span style=\"color: black;\">31,52 gam</span></p>', 0, '2021-06-15 11:00:12', '2021-06-15 11:00:12'),
(1281, 364, '<p><span style=\"color: #000000; text-align: justify;\">28,70 gam</span></p>', 0, '2021-06-15 11:00:12', '2021-06-15 11:00:12'),
(1282, 365, '<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">59,893%</span></p>', 1, '2021-06-15 11:01:20', '2021-06-15 11:01:20'),
(1283, 365, '<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">40,107%</span></p>', 0, '2021-06-15 11:01:20', '2021-06-15 11:01:20'),
(1284, 365, '<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">38,208%</span></p>', 0, '2021-06-15 11:01:20', '2021-06-15 11:01:20'),
(1285, 365, '<p><span style=\"color: #000000; text-align: justify;\">47,104%</span></p>', 0, '2021-06-15 11:01:20', '2021-06-15 11:01:20'),
(1286, 366, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"FR\" style=\"color: black;\">10,68</span></p>', 1, '2021-06-15 11:02:58', '2021-06-15 11:02:58'),
(1287, 366, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"FR\" style=\"color: black;\">11,48</span></p>', 0, '2021-06-15 11:02:58', '2021-06-15 11:02:58'),
(1288, 366, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"FR\" style=\"color: black;\">11,04</span></p>', 0, '2021-06-15 11:02:58', '2021-06-15 11:02:58'),
(1289, 366, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"FR\" style=\"color: black;\">11,84</span></p>', 0, '2021-06-15 11:02:58', '2021-06-15 11:02:58'),
(1290, 367, '<p>3</p>', 0, '2021-06-15 11:03:49', '2021-06-15 11:03:49'),
(1291, 367, '<p>1</p>', 0, '2021-06-15 11:03:49', '2021-06-15 11:03:49'),
(1292, 367, '<p>2</p>', 0, '2021-06-15 11:03:49', '2021-06-15 11:03:49'),
(1293, 367, '<p>4</p>', 1, '2021-06-15 11:03:49', '2021-06-15 11:03:49'),
(1294, 368, '<p>Al v&agrave; Cu</p>', 0, '2021-06-15 15:12:48', '2021-06-15 15:12:48'),
(1295, 368, '<p>Ag v&agrave; Cr</p>', 1, '2021-06-15 15:12:48', '2021-06-15 15:12:48'),
(1296, 368, '<p>Cu v&agrave; Cr</p>', 0, '2021-06-15 15:12:48', '2021-06-15 15:12:48'),
(1297, 368, '<p>Ag v&agrave; W</p>', 0, '2021-06-15 15:12:48', '2021-06-15 15:12:48'),
(1298, 369, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\">Cu</p>', 0, '2021-06-15 15:20:30', '2021-06-15 15:20:30'),
(1299, 369, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\">Cr</p>', 1, '2021-06-15 15:20:30', '2021-06-15 15:20:30'),
(1300, 369, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\">Fe</p>', 0, '2021-06-15 15:20:30', '2021-06-15 15:20:30'),
(1301, 369, '<p><span style=\"text-align: justify; text-indent: 19px;\">Al</span></p>', 0, '2021-06-15 15:20:30', '2021-06-15 15:20:30'),
(1302, 370, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\">AgNO<sub>3</sub></p>', 0, '2021-06-15 15:23:18', '2021-06-15 15:23:18'),
(1303, 370, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\">NaNO<sub>3</sub></p>', 1, '2021-06-15 15:23:18', '2021-06-15 15:23:18'),
(1304, 370, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\">CuSO<sub>4</sub></p>', 0, '2021-06-15 15:23:18', '2021-06-15 15:23:18'),
(1305, 370, '<p><span style=\"text-align: justify; text-indent: 18.8667px;\">HCl</span></p>', 0, '2021-06-15 15:23:18', '2021-06-15 15:23:18'),
(1306, 371, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Al</span></p>', 0, '2021-06-15 15:24:39', '2021-06-15 15:24:39'),
(1307, 371, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Mg</span></p>', 0, '2021-06-15 15:24:39', '2021-06-15 15:24:39'),
(1308, 371, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span style=\"color: black;\">Cu</span></p>', 1, '2021-06-15 15:24:39', '2021-06-15 15:24:39'),
(1309, 371, '<p><span style=\"color: #000000; text-align: justify;\">K</span></p>', 0, '2021-06-15 15:24:39', '2021-06-15 15:24:39'),
(1310, 372, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">B???t than</span></p>', 0, '2021-06-15 15:26:04', '2021-06-15 15:26:04'),
(1311, 372, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">H<sub>2</sub>O</span></p>', 0, '2021-06-15 15:26:04', '2021-06-15 15:26:04'),
(1312, 372, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">B???t l??u hu???nh</span></p>', 1, '2021-06-15 15:26:04', '2021-06-15 15:26:04'),
(1313, 372, '<p><span style=\"color: #000000; text-align: justify;\">B???t s???t</span></p>', 0, '2021-06-15 15:26:04', '2021-06-15 15:26:04'),
(1314, 373, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">B</span><span style=\"color: black;\">a</span></p>', 1, '2021-06-15 15:28:32', '2021-06-15 15:28:32'),
(1315, 373, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Ag</span></p>', 0, '2021-06-15 15:28:32', '2021-06-15 15:28:32'),
(1316, 373, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Fe</span></p>', 0, '2021-06-15 15:28:32', '2021-06-15 15:28:32'),
(1317, 373, '<p><span style=\"color: #000000; text-align: justify;\">Cu</span></p>', 0, '2021-06-15 15:28:32', '2021-06-15 15:28:32'),
(1318, 374, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"ES\">AlCl<sub>3</sub></span></p>', 0, '2021-06-15 15:31:00', '2021-06-15 15:31:00'),
(1319, 374, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"ES\">Al(NO<sub>3</sub>)<sub>3</sub></span></p>', 0, '2021-06-15 15:31:00', '2021-06-15 15:31:00'),
(1320, 374, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"ES\">Al<sub>2</sub>(SO<sub>4</sub>)<sub>3</sub></span></p>', 0, '2021-06-15 15:31:00', '2021-06-15 15:31:00'),
(1321, 374, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"ES\">Al<sub>2</sub>O<sub>3</sub></span></p>', 1, '2021-06-15 15:31:00', '2021-06-15 15:31:00'),
(1322, 375, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Boxit</span></p>', 0, '2021-06-15 15:33:44', '2021-06-15 15:33:44'),
(1323, 375, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">??&aacute; v&ocirc;i</span></p>', 0, '2021-06-15 15:33:44', '2021-06-15 15:33:44'),
(1324, 375, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Th???ch cao s???ng</span></p>', 1, '2021-06-15 15:33:44', '2021-06-15 15:33:44'),
(1325, 375, '<p><span style=\"color: #000000; text-align: justify;\">Th???ch cao nung</span></p>', 0, '2021-06-15 15:33:44', '2021-06-15 15:33:44'),
(1326, 376, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Na<sub>2</sub>O</span></p>', 0, '2021-06-15 15:36:36', '2021-06-15 15:36:36'),
(1327, 376, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">NaHCO<sub>3</sub></span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\">&nbsp;</p>', 0, '2021-06-15 15:36:36', '2021-06-15 15:36:36'),
(1328, 376, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">NaOH</span></p>', 1, '2021-06-15 15:36:36', '2021-06-15 15:36:36'),
(1329, 376, '<p><span style=\"color: #000000; text-align: justify;\">Na</span><sub style=\"color: #000000; text-align: justify;\">2</sub><span style=\"color: #000000; text-align: justify;\">CO</span></p>', 0, '2021-06-15 15:36:36', '2021-06-15 15:36:36'),
(1330, 377, '<p><span lang=\"VI\" style=\"font-size: 12pt; font-family: \'Times New Roman\', serif; color: black;\">FeS<sub>2</sub></span></p>', 0, '2021-06-15 15:37:44', '2021-06-15 15:37:44'),
(1331, 377, '<p><span lang=\"VI\" style=\"font-size: 12pt; font-family: \'Times New Roman\', serif; color: black;\">Fe<sub>3</sub>O<sub>4</sub></span></p>', 1, '2021-06-15 15:37:44', '2021-06-15 15:37:44'),
(1332, 377, '<p><span lang=\"VI\" style=\"font-size: 12pt; font-family: \'Times New Roman\', serif; color: black;\">Fe<sub>2</sub>O<sub>3</sub></span></p>', 0, '2021-06-15 15:37:44', '2021-06-15 15:37:44'),
(1333, 377, '<p><span style=\"color: #000000; font-family: \'Times New Roman\', serif; font-size: 16px;\">FeCO</span><sub style=\"color: #000000; font-family: \'Times New Roman\', serif;\">3</sub></p>', 0, '2021-06-15 15:37:44', '2021-06-15 15:37:44'),
(1334, 378, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"VI\">T??? m&agrave;u v&agrave;ng sang m???t m&agrave;u</span></p>', 0, '2021-06-15 15:39:07', '2021-06-15 15:39:07'),
(1335, 378, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"VI\">T??? m&agrave;u v&agrave;ng sang m&agrave;u l???c</span></p>', 0, '2021-06-15 15:39:07', '2021-06-15 15:39:07'),
(1336, 378, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"VI\">Dung d???ch t??? m&agrave;u v&agrave;ng chuy???n sang m&agrave;u da cam</span></p>\r\n<p>&nbsp;</p>', 1, '2021-06-15 15:39:07', '2021-06-15 15:39:07');
INSERT INTO `answers` (`id`, `question_id`, `answer`, `is_correct`, `created_at`, `updated_at`) VALUES
(1337, 378, '<p><span style=\"text-align: justify; text-indent: 19px;\">T??? da cam chuy???n sang m&agrave;u v&agrave;ng</span></p>', 0, '2021-06-15 15:39:07', '2021-06-15 15:39:07'),
(1338, 379, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"VI\">NH<sub>3</sub></span></p>', 0, '2021-06-15 15:41:02', '2021-06-15 15:41:02'),
(1339, 379, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"VI\">H<sub>2</sub></span></p>', 0, '2021-06-15 15:41:02', '2021-06-15 15:41:02'),
(1340, 379, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"VI\">CO<sub>2</sub></span></p>', 0, '2021-06-15 15:41:02', '2021-06-15 15:41:02'),
(1341, 379, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"VI\">CO</span></p>', 1, '2021-06-15 15:41:02', '2021-06-15 15:41:02'),
(1342, 380, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">N?????c</span></p>', 1, '2021-06-15 15:42:53', '2021-06-15 15:42:53'),
(1343, 380, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Clorofom</span></p>', 0, '2021-06-15 15:42:53', '2021-06-15 15:42:53'),
(1344, 380, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Hexan</span></p>', 0, '2021-06-15 15:42:53', '2021-06-15 15:42:53'),
(1345, 380, '<p><span style=\"color: #000000; text-align: justify;\">Benzen</span></p>', 0, '2021-06-15 15:42:53', '2021-06-15 15:42:53'),
(1346, 381, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\">CaCO<sub>3</sub></p>', 0, '2021-06-15 15:45:17', '2021-06-15 15:45:17'),
(1347, 381, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\">MgCl<sub>2</sub></p>', 0, '2021-06-15 15:45:17', '2021-06-15 15:45:17'),
(1348, 381, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\">NaOH</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\">&nbsp;</p>', 1, '2021-06-15 15:45:17', '2021-06-15 15:45:17'),
(1349, 381, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><span style=\"text-indent: 18.8667px;\">Fe(OH)</span><sub style=\"text-indent: 18.8667px;\">2</sub></p>', 0, '2021-06-15 15:45:17', '2021-06-15 15:45:17'),
(1350, 382, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Glucoz??</span></p>', 1, '2021-06-15 15:46:46', '2021-06-15 15:46:46'),
(1351, 382, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Fructoz??</span></p>', 0, '2021-06-15 15:46:46', '2021-06-15 15:46:46'),
(1352, 382, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Saccaroz??</span></p>', 0, '2021-06-15 15:46:46', '2021-06-15 15:46:46'),
(1353, 382, '<p><span style=\"color: #000000; text-align: justify;\">Tinh b???t</span></p>', 0, '2021-06-15 15:46:46', '2021-06-15 15:46:46'),
(1354, 383, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Trimetylamin</span></p>', 0, '2021-06-15 15:48:57', '2021-06-15 15:48:57'),
(1355, 383, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Triolein</span></p>', 0, '2021-06-15 15:48:57', '2021-06-15 15:48:57'),
(1356, 383, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Anilin</span></p>', 0, '2021-06-15 15:48:57', '2021-06-15 15:48:57'),
(1357, 383, '<p><span style=\"color: #000000; text-align: justify;\">Alanin</span></p>', 1, '2021-06-15 15:48:57', '2021-06-15 15:48:57'),
(1358, 384, '<p>3</p>', 1, '2021-06-15 15:52:11', '2021-06-15 15:52:11'),
(1359, 384, '<p>1</p>', 0, '2021-06-15 15:52:11', '2021-06-15 15:52:11'),
(1360, 384, '<p>4</p>', 0, '2021-06-15 15:52:11', '2021-06-15 15:52:11'),
(1361, 384, '<p>2</p>', 0, '2021-06-15 15:52:11', '2021-06-15 15:52:11'),
(1362, 385, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Vinyl axetat</span></p>', 0, '2021-06-15 15:53:16', '2021-06-15 15:53:16'),
(1363, 385, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Vinyl clorua</span></p>', 1, '2021-06-15 15:53:16', '2021-06-15 15:53:16'),
(1364, 385, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Propilen</span></p>', 0, '2021-06-15 15:53:16', '2021-06-15 15:53:16'),
(1365, 385, '<p><span style=\"color: #000000; text-align: justify;\">Acrilonitrin</span></p>', 0, '2021-06-15 15:53:16', '2021-06-15 15:53:16'),
(1366, 386, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">CH<sub>3</sub>COOH</span></p>', 0, '2021-06-15 16:04:22', '2021-06-15 16:04:22'),
(1367, 386, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">H<sub>2</sub>O</span></p>', 0, '2021-06-15 16:04:22', '2021-06-15 16:04:22'),
(1368, 386, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">NaCl</span></p>', 1, '2021-06-15 16:04:22', '2021-06-15 16:04:22'),
(1369, 386, '<p><span style=\"color: #000000; text-align: justify;\">C</span><sub style=\"color: #000000; text-align: justify;\">2</sub><span style=\"color: #000000; text-align: justify;\">H</span><sub style=\"color: #000000; text-align: justify;\">5</sub><span style=\"color: #000000; text-align: justify;\">OH</span></p>', 0, '2021-06-15 16:04:22', '2021-06-15 16:04:22'),
(1370, 387, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Phenol</span></p>', 0, '2021-06-15 16:44:32', '2021-06-15 16:44:32'),
(1371, 387, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Ancol etylic</span></p>', 1, '2021-06-15 16:44:32', '2021-06-15 16:44:32'),
(1372, 387, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Etanal</span></p>', 0, '2021-06-15 16:44:32', '2021-06-15 16:44:32'),
(1373, 387, '<p><span style=\"color: #000000; text-align: justify;\">Axit fomic</span></p>', 0, '2021-06-15 16:44:32', '2021-06-15 16:44:32'),
(1374, 388, '<p>2</p>', 0, '2021-06-15 16:45:57', '2021-06-15 16:45:57'),
(1375, 388, '<p>4</p>', 0, '2021-06-15 16:45:57', '2021-06-15 16:45:57'),
(1376, 388, '<p>5</p>', 0, '2021-06-15 16:45:57', '2021-06-15 16:45:57'),
(1377, 388, '<p>3</p>', 1, '2021-06-15 16:45:57', '2021-06-15 16:45:57'),
(1378, 389, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Vinyl axetat</span></p>', 1, '2021-06-15 16:48:03', '2021-06-15 16:48:03'),
(1379, 389, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Benzyl axetat</span></p>', 0, '2021-06-15 16:48:03', '2021-06-15 16:48:03'),
(1380, 389, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Metyl axetat</span></p>', 0, '2021-06-15 16:48:03', '2021-06-15 16:48:03'),
(1381, 389, '<p><span style=\"color: #000000; text-align: justify;\">Isoamyl axetat</span></p>', 0, '2021-06-15 16:48:03', '2021-06-15 16:48:03'),
(1382, 390, '<p style=\"margin: 0cm 0cm 0.0001pt; text-align: justify;\">4,05</p>', 0, '2021-06-15 16:49:22', '2021-06-15 16:49:22'),
(1383, 390, '<p style=\"margin: 0cm 0cm 0.0001pt; text-align: justify;\">1,35</p>', 0, '2021-06-15 16:49:22', '2021-06-15 16:49:22'),
(1384, 390, '<p style=\"margin: 0cm 0cm 0.0001pt; text-align: justify;\">5,40</p>', 0, '2021-06-15 16:49:22', '2021-06-15 16:49:22'),
(1385, 390, '<p><span style=\"text-align: justify;\">2,70</span></p>', 1, '2021-06-15 16:49:22', '2021-06-15 16:49:22'),
(1386, 391, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">FeCl<sub>2</sub>&nbsp;v&agrave; FeSO<sub>4</sub></span></p>', 0, '2021-06-15 16:50:42', '2021-06-15 16:50:42'),
(1387, 391, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Fe v&agrave; FeCl<sub>3</sub></span></p>', 0, '2021-06-15 16:50:42', '2021-06-15 16:50:42'),
(1388, 391, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Fe v&agrave; Fe<sub>2</sub>(SO<sub>4</sub>)<sub>3</sub></span></p>', 1, '2021-06-15 16:50:42', '2021-06-15 16:50:42'),
(1389, 391, '<p><span style=\"color: #000000; text-align: justify;\">Cu v&agrave; Fe</span><sub style=\"color: #000000; text-align: justify;\">2</sub><span style=\"color: #000000; text-align: justify;\">(SO</span><sub style=\"color: #000000; text-align: justify;\">4</sub><span style=\"color: #000000; text-align: justify;\">)</span><sub style=\"color: #000000; text-align: justify;\">3</sub></p>', 0, '2021-06-15 16:50:42', '2021-06-15 16:50:42'),
(1390, 392, '<p style=\"margin: 0cm 0cm 0.0001pt; text-align: justify;\"><span lang=\"FR\">17,92l</span></p>', 0, '2021-06-15 16:55:54', '2021-06-15 16:55:54'),
(1391, 392, '<p>8,96l</p>', 1, '2021-06-15 16:55:54', '2021-06-15 16:55:54'),
(1392, 392, '<p>11,20l</p>', 0, '2021-06-15 16:55:54', '2021-06-15 16:55:54'),
(1393, 392, '<p>4,48l</p>', 0, '2021-06-15 16:55:54', '2021-06-15 16:55:54'),
(1394, 393, '<p style=\"margin: 0cm 0cm 0.0001pt; text-align: justify; text-indent: 11.4pt;\"><span lang=\"FR\">Ch???t b&eacute;o l&agrave; trieste c???a etylen glicol v???i c&aacute;c axit b&eacute;o</span></p>', 1, '2021-06-15 17:01:07', '2021-06-15 17:01:07'),
(1395, 393, '<p style=\"margin: 0cm 0cm 0.0001pt; text-align: justify; text-indent: 11.4pt;\">Triolein c&oacute; kh??? n??ng tham gia ph???n ???ng c???ng brom</p>', 0, '2021-06-15 17:01:07', '2021-06-15 17:01:07'),
(1396, 393, '<p style=\"margin: 0cm 0cm 0.0001pt; text-align: justify; text-indent: 11.4pt;\">C&aacute;c ch???t b&eacute;o kh&ocirc;ng tan trong n?????c v&agrave; nh??? h??n n?????c</p>', 0, '2021-06-15 17:01:07', '2021-06-15 17:01:07'),
(1397, 393, '<p style=\"margin: 0cm 0cm 0.0001pt; text-align: justify; text-indent: 11.4pt;\">Ch???t b&eacute;o b??? th???y ph&acirc;n khi ??un n&oacute;ng trong dung d???ch ki???m</p>', 0, '2021-06-15 17:01:07', '2021-06-15 17:01:07'),
(1398, 394, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Trong m&ocirc;i tr?????ng baz??, fructoz?? v&agrave; glucoz?? c&oacute; th??? chuy???n h&oacute;a qua l???i nhau</span></p>', 0, '2021-06-15 17:05:42', '2021-06-15 17:05:42'),
(1399, 394, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Th???y ph&acirc;n ho&agrave;n to&agrave;n tinh b???t thu ???????c glucoz??</span></p>', 0, '2021-06-15 17:05:42', '2021-06-15 17:05:42'),
(1400, 394, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">Trong dung d???ch NH<sub>3</sub>, glucoz?? oxi h&oacute;a AgNO<sub>3</sub>&nbsp;th&agrave;nh Ag</span></p>\r\n<p>&nbsp;</p>', 1, '2021-06-15 17:05:42', '2021-06-15 17:05:42'),
(1401, 394, '<p><span style=\"color: #000000; text-align: justify;\">Trong c&acirc;y xanh, tinh b???t ???????c t???ng h???p nh??? ph???n ???ng quang h???p</span></p>', 0, '2021-06-15 17:05:42', '2021-06-15 17:05:42'),
(1402, 395, '<p>36</p>', 0, '2021-06-15 17:06:28', '2021-06-15 17:06:28'),
(1403, 395, '<p>27</p>', 0, '2021-06-15 17:06:28', '2021-06-15 17:06:28'),
(1404, 395, '<p>72</p>', 0, '2021-06-15 17:06:28', '2021-06-15 17:06:28'),
(1405, 395, '<p>54</p>', 1, '2021-06-15 17:06:28', '2021-06-15 17:06:28'),
(1406, 396, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">C<sub>2</sub>H<sub>7</sub>N</span></p>', 0, '2021-06-15 17:08:02', '2021-06-15 17:08:02'),
(1407, 396, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">C<sub>3</sub>H<sub>9</sub>N</span></p>', 1, '2021-06-15 17:08:02', '2021-06-15 17:08:02'),
(1408, 396, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">C<sub>4</sub>H<sub>11</sub>N</span></p>', 0, '2021-06-15 17:08:02', '2021-06-15 17:08:02'),
(1409, 396, '<p><span style=\"color: #000000; text-align: justify;\">CH</span><sub style=\"color: #000000; text-align: justify;\">5</sub><span style=\"color: #000000; text-align: justify;\">N</span></p>', 0, '2021-06-15 17:08:02', '2021-06-15 17:08:02'),
(1410, 397, '<p>1</p>', 0, '2021-06-15 17:09:50', '2021-06-15 17:09:50'),
(1411, 397, '<p>3</p>', 0, '2021-06-15 17:09:50', '2021-06-15 17:09:50'),
(1412, 397, '<p>2</p>', 1, '2021-06-15 17:09:50', '2021-06-15 17:09:50'),
(1413, 397, '<p>4</p>', 0, '2021-06-15 17:09:50', '2021-06-15 17:09:50'),
(1414, 398, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"FR\">1,86</span></p>', 1, '2021-06-15 17:12:00', '2021-06-15 17:12:00'),
(1415, 398, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"FR\">1,55</span></p>', 0, '2021-06-15 17:12:00', '2021-06-15 17:12:00'),
(1416, 398, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"FR\">2,17</span></p>', 0, '2021-06-15 17:12:00', '2021-06-15 17:12:00'),
(1417, 398, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"FR\">2,48</span></p>', 0, '2021-06-15 17:12:00', '2021-06-15 17:12:00'),
(1418, 399, '<p>3</p>', 1, '2021-06-15 17:12:57', '2021-06-15 17:12:57'),
(1419, 399, '<p>2</p>', 0, '2021-06-15 17:12:57', '2021-06-15 17:12:57'),
(1420, 399, '<p>4</p>', 0, '2021-06-15 17:12:57', '2021-06-15 17:12:57'),
(1421, 399, '<p>5</p>', 0, '2021-06-15 17:12:57', '2021-06-15 17:12:57'),
(1422, 400, '<p>21,4%</p>', 0, '2021-06-15 17:14:46', '2021-06-15 17:14:46'),
(1423, 400, '<p>27,3%</p>', 1, '2021-06-15 17:14:46', '2021-06-15 17:14:46'),
(1424, 400, '<p>24,6%</p>', 0, '2021-06-15 17:14:46', '2021-06-15 17:14:46'),
(1425, 400, '<p>18,8%</p>', 0, '2021-06-15 17:14:46', '2021-06-15 17:14:46'),
(1426, 401, '<p>2</p>', 0, '2021-06-15 17:15:38', '2021-06-15 17:15:38'),
(1427, 401, '<p>4</p>', 1, '2021-06-15 17:15:38', '2021-06-15 17:15:38'),
(1428, 401, '<p>1</p>', 0, '2021-06-15 17:15:38', '2021-06-15 17:15:38'),
(1429, 401, '<p>3</p>', 0, '2021-06-15 17:15:38', '2021-06-15 17:15:38'),
(1430, 402, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\">8,20 gam</p>', 0, '2021-06-15 17:18:32', '2021-06-15 17:18:32'),
(1431, 402, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\">7,21 gam</p>', 0, '2021-06-15 17:18:32', '2021-06-15 17:18:32'),
(1432, 402, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\">8,58 gam</p>', 1, '2021-06-15 17:18:32', '2021-06-15 17:18:32'),
(1433, 402, '<p><span style=\"text-align: justify; text-indent: 19px;\">8,74 gam</span></p>', 0, '2021-06-15 17:18:32', '2021-06-15 17:18:32'),
(1434, 403, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"PT-BR\">1,54</span></p>', 0, '2021-06-15 17:20:16', '2021-06-15 17:20:16'),
(1435, 403, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"PT-BR\">2,02</span></p>', 1, '2021-06-15 17:20:16', '2021-06-15 17:20:16'),
(1436, 403, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"PT-BR\">1,95</span></p>', 0, '2021-06-15 17:20:16', '2021-06-15 17:20:16'),
(1437, 403, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"PT-BR\">1,22</span></p>', 0, '2021-06-15 17:20:16', '2021-06-15 17:20:16'),
(1438, 404, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"PT-BR\">1,54</span></p>', 0, '2021-06-15 17:20:18', '2021-06-15 17:20:18'),
(1439, 404, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"PT-BR\">2,02</span></p>', 1, '2021-06-15 17:20:18', '2021-06-15 17:20:18'),
(1440, 404, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"PT-BR\">1,95</span></p>', 0, '2021-06-15 17:20:18', '2021-06-15 17:20:18'),
(1441, 404, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\"><span lang=\"PT-BR\">1,22</span></p>', 0, '2021-06-15 17:20:18', '2021-06-15 17:20:18'),
(1442, 405, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\">600</p>', 0, '2021-06-15 17:22:37', '2021-06-15 17:22:37'),
(1443, 405, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\">300</p>', 0, '2021-06-15 17:22:37', '2021-06-15 17:22:37'),
(1444, 405, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\">500</p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\">&nbsp;</p>', 0, '2021-06-15 17:22:37', '2021-06-15 17:22:37'),
(1445, 405, '<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\">400</p>', 1, '2021-06-15 17:22:37', '2021-06-15 17:22:37'),
(1446, 406, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">67,32</span></p>', 1, '2021-06-15 17:24:31', '2021-06-15 17:24:31'),
(1447, 406, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">66,32</span></p>', 0, '2021-06-15 17:24:31', '2021-06-15 17:24:31'),
(1448, 406, '<p class=\"MsoNormal\" style=\"margin-right: 0.15pt; text-align: justify;\"><span lang=\"VI\" style=\"color: black;\">68,48</span></p>', 0, '2021-06-15 17:24:31', '2021-06-15 17:24:31'),
(1449, 406, '<p><span style=\"color: #000000; text-align: justify;\">67,14</span></p>', 0, '2021-06-15 17:24:31', '2021-06-15 17:24:31'),
(1450, 407, '<p style=\"margin: 0cm 0cm 0.0001pt; text-align: justify;\"><span lang=\"FR\">160</span></p>', 0, '2021-06-15 17:27:31', '2021-06-15 17:27:31'),
(1451, 407, '<p style=\"margin: 0cm 0cm 0.0001pt; text-align: justify;\"><span lang=\"FR\">74</span></p>', 0, '2021-06-15 17:27:31', '2021-06-15 17:27:31'),
(1452, 407, '<p style=\"margin: 0cm 0cm 0.0001pt; text-align: justify;\"><span lang=\"FR\">146</span></p>', 1, '2021-06-15 17:27:31', '2021-06-15 17:27:31'),
(1453, 407, '<p><span style=\"text-align: justify;\">88</span></p>', 0, '2021-06-15 17:27:31', '2021-06-15 17:27:31'),
(1454, 408, '<p>4</p>', 0, '2021-06-15 17:28:17', '2021-06-15 17:28:17'),
(1455, 408, '<p>3</p>', 0, '2021-06-15 17:28:17', '2021-06-15 17:28:17'),
(1456, 408, '<p>2</p>', 0, '2021-06-15 17:28:17', '2021-06-15 17:28:17'),
(1457, 408, '<p>5</p>', 1, '2021-06-15 17:28:17', '2021-06-15 17:28:17');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `exam_id` bigint(20) NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `user_id`, `exam_id`, `content`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'hahaha', '2021-04-11 04:19:35', '2021-04-11 04:19:35');

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(23, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(24, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\",\"forceUpdate\":true}}', 3),
(25, 4, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, '{}', 4),
(26, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(27, 5, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(28, 5, 'name', 'text', 'H??? v?? t??n', 1, 1, 1, 1, 1, 1, '{}', 2),
(29, 5, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, '{}', 3),
(30, 5, 'address', 'text', '?????a ch???', 0, 1, 1, 1, 1, 1, '{}', 4),
(31, 5, 'phone', 'text', '??i???n tho???i', 0, 1, 1, 1, 1, 1, '{}', 5),
(32, 5, 'subject_id', 'text', 'Subject Id', 1, 1, 1, 1, 1, 1, '{}', 7),
(33, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, '{}', 8),
(34, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 9),
(35, 6, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(36, 6, 'name', 'text', 'T??n', 1, 1, 1, 1, 1, 1, '{}', 2),
(37, 6, 'image', 'image', '???nh', 1, 1, 1, 1, 1, 1, '{}', 3),
(38, 6, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, '{}', 4),
(39, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(40, 5, 'teacher_belongsto_subject_relationship', 'relationship', 'M??n thi', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Subject\",\"table\":\"subjects\",\"type\":\"belongsTo\",\"column\":\"subject_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}', 6),
(41, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(42, 7, 'name', 'text', 'T??n kh???i', 1, 1, 1, 1, 1, 1, '{}', 2),
(43, 7, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, '{}', 3),
(44, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(58, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(59, 9, 'name', 'text', 'T??n', 1, 1, 1, 1, 1, 1, '{}', 2),
(60, 9, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, '{}', 3),
(61, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(62, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(63, 11, 'name', 'text', 'T??n', 1, 1, 1, 1, 1, 1, '{}', 2),
(64, 11, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, '{}', 3),
(65, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(70, 12, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(71, 12, 'link', 'text', 'Link', 0, 1, 1, 1, 1, 1, '{}', 2),
(72, 12, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{}', 3),
(73, 12, 'content', 'text', 'Content', 0, 1, 1, 1, 1, 1, '{}', 4),
(74, 12, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, '{}', 5),
(75, 12, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, '{}', 6),
(76, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(77, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(78, 13, 'author_id', 'text', 'Author Id', 1, 1, 1, 1, 1, 1, '{}', 2),
(79, 13, 'title', 'text', 'Ti??u ?????', 1, 1, 1, 1, 1, 1, '{}', 3),
(80, 13, 'excerpt', 'text_area', 'T??m t???t', 0, 1, 1, 1, 1, 1, '{}', 5),
(81, 13, 'body', 'rich_text_box', 'N???i dung', 0, 1, 1, 1, 1, 1, '{}', 6),
(82, 13, 'image', 'image', 'Image', 0, 0, 0, 0, 0, 0, '{}', 7),
(83, 13, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true}}', 4),
(84, 13, 'meta_description', 'text', 'Meta Description', 0, 0, 0, 0, 0, 0, '{}', 8),
(85, 13, 'meta_keywords', 'text', 'Meta Keywords', 0, 0, 0, 0, 0, 0, '{}', 9),
(86, 13, 'status', 'text', 'Status', 1, 0, 0, 0, 0, 0, '{}', 10),
(87, 13, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 1, '{}', 12),
(88, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 13),
(89, 13, 'page_belongsto_user_relationship', 'relationship', 'Ng?????i vi???t', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\User\",\"table\":\"users\",\"type\":\"belongsTo\",\"column\":\"author_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}', 11),
(105, 16, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(106, 16, 'question_id', 'text', 'M?? c??u h???i', 1, 1, 1, 1, 1, 1, '{}', 2),
(107, 16, 'answer', 'text', 'N???i dung ????p ??n', 1, 1, 1, 1, 1, 1, '{}', 3),
(108, 16, 'is_correct', 'checkbox', '????p ??n ????ng', 1, 1, 1, 1, 1, 1, '{\"on\":\"\\u0110\\u00fang\",\"off\":\"Sai\",\"checked\":false}', 4),
(109, 16, 'created_at', 'timestamp', 'Ng??y t???o', 0, 1, 1, 0, 0, 1, '{}', 5),
(110, 16, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(111, 17, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(112, 17, 'semester_id', 'text', 'Semester Id', 1, 1, 1, 1, 1, 1, '{}', 6),
(113, 17, 'grade_id', 'text', 'Grade Id', 1, 1, 1, 1, 1, 1, '{}', 7),
(114, 17, 'subject_id', 'text', 'Subject Id', 1, 1, 1, 1, 1, 1, '{}', 8),
(115, 17, 'teacher_id', 'text', 'Teacher Id', 1, 1, 1, 1, 1, 1, '{}', 9),
(116, 17, 'time', 'number', 'Th???i gian thi(ph??t)', 1, 1, 1, 1, 1, 1, '{}', 10),
(117, 17, 'date', 'date', 'Ng??y thi', 1, 1, 1, 1, 1, 1, '{}', 11),
(118, 17, 'num_question', 'number', 'S??? c??u h???i', 1, 1, 1, 1, 1, 1, '{}', 12),
(119, 17, 'status', 'select_dropdown', 'Tr???ng th??i', 1, 1, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"0\":\"\\u0110\\u1ec1 thi th\\u1eed\",\"1\":\"\\u0110\\u1ec1 ch\\u00ednh th\\u1ee9c\"}}', 13),
(120, 17, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 14),
(121, 17, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 15),
(122, 17, 'exam_belongsto_semester_relationship', 'relationship', 'K??? thi', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Semester\",\"table\":\"semesters\",\"type\":\"belongsTo\",\"column\":\"semester_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"answers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 2),
(123, 17, 'exam_belongsto_grade_relationship', 'relationship', 'Kh???i', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Grade\",\"table\":\"grades\",\"type\":\"belongsTo\",\"column\":\"grade_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"answers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 3),
(124, 17, 'exam_belongsto_subject_relationship', 'relationship', 'M??n thi', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Subject\",\"table\":\"subjects\",\"type\":\"belongsTo\",\"column\":\"subject_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"answers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 4),
(125, 17, 'exam_belongsto_teacher_relationship', 'relationship', 'Gi??o vi??n', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Teacher\",\"table\":\"teachers\",\"type\":\"belongsTo\",\"column\":\"teacher_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"answers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 5),
(126, 18, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(127, 18, 'content', 'rich_text_box', 'N???i dung', 0, 1, 1, 1, 1, 1, '{\"tinymceOptions\":{\"height\":200,\"min_height\":200,\"resize\":false}}', 2),
(128, 18, 'type_question_id', 'select_dropdown', 'Lo???i', 1, 1, 1, 1, 1, 1, '{\"default\":\"1\",\"options\":{\"1\":\"M\\u1ed9t l\\u1ef1a ch\\u1ecdn\",\"2\":\"Nhi\\u1ec1u l\\u1ef1a ch\\u1ecdn\"}}', 3),
(129, 18, 'level_id', 'text', 'Level Id', 1, 1, 1, 1, 1, 1, '{}', 4),
(130, 18, 'grade_id', 'text', 'Grade Id', 1, 1, 1, 1, 1, 1, '{}', 5),
(131, 18, 'subject_id', 'text', 'Subject Id', 1, 1, 1, 1, 1, 1, '{}', 6),
(132, 18, 'created_at', 'timestamp', 'Created At', 0, 1, 0, 0, 0, 1, '{}', 12),
(133, 18, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(134, 18, 'question_belongsto_level_relationship', 'relationship', '????? kh??', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Level\",\"table\":\"levels\",\"type\":\"belongsTo\",\"column\":\"level_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"answers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 8),
(135, 18, 'question_belongsto_grade_relationship', 'relationship', 'Kh???i thi', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Grade\",\"table\":\"grades\",\"type\":\"belongsTo\",\"column\":\"grade_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"answers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 9),
(136, 18, 'question_belongsto_subject_relationship', 'relationship', 'M??n thi', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Subject\",\"table\":\"subjects\",\"type\":\"belongsTo\",\"column\":\"subject_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"answers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 10),
(137, 18, 'question_hasmany_answer_relationship', 'relationship', '????p ??n', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Answer\",\"table\":\"answers\",\"type\":\"hasMany\",\"column\":\"question_id\",\"key\":\"id\",\"label\":\"answer\",\"pivot_table\":\"answers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 11),
(138, 24, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(139, 24, 'user_id', 'text', 'M?? ng?????i thi', 1, 1, 1, 1, 1, 1, '{}', 2),
(140, 24, 'exam_id', 'text', 'M?? ????? thi', 1, 1, 1, 1, 1, 1, '{}', 3),
(141, 24, 'num_correct', 'text', 'S??? c??u ????ng', 1, 1, 1, 1, 1, 1, '{}', 4),
(142, 24, 'score', 'text', '??i???m', 1, 1, 1, 1, 1, 1, '{}', 5),
(143, 24, 'academic_power', 'text', 'X???p lo???i b??i thi', 1, 1, 1, 1, 1, 1, '{}', 6),
(144, 24, 'created_at', 'timestamp', 'Ng??y thi', 0, 1, 1, 1, 0, 1, '{}', 7),
(145, 24, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(152, 26, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(153, 26, 'user_id', 'text', 'M?? ng?????i thi', 1, 1, 1, 1, 1, 1, '{}', 2),
(154, 26, 'exam_id', 'text', 'M?? ????? thi', 1, 1, 1, 1, 1, 1, '{}', 3),
(155, 26, 'content', 'text', 'N???i dung b??nh lu???n', 1, 1, 1, 1, 1, 1, '{}', 4),
(156, 26, 'rating', 'text', '??i???m ????nh gi??', 1, 1, 1, 1, 1, 1, '{}', 5),
(157, 26, 'created_at', 'timestamp', 'Ng??y ????ng', 0, 1, 1, 1, 0, 1, '{}', 6),
(158, 26, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(159, 29, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(160, 29, 'title', 'text', 'Ti??u ?????', 1, 1, 1, 1, 1, 1, '{}', 2),
(161, 29, 'image', 'image', '???nh minh h???a', 1, 1, 1, 1, 1, 1, '{}', 3),
(162, 29, 'description', 'text_area', 'M?? t???', 1, 1, 1, 1, 1, 1, '{}', 4),
(163, 29, 'link', 'text', 'Link', 1, 1, 1, 1, 1, 1, '{}', 5),
(164, 29, 'created_at', 'timestamp', 'Ng??y ????ng', 0, 1, 1, 1, 0, 1, '{}', 6),
(165, 29, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(166, 30, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(167, 30, 'title', 'text', 'Ti??u ?????', 1, 1, 1, 1, 1, 1, '{}', 2),
(168, 30, 'image', 'image', '???nh minh h???a', 1, 1, 1, 1, 1, 1, '{}', 3),
(169, 30, 'description', 'text_area', 'M?? t???', 1, 1, 1, 1, 1, 1, '{}', 4),
(170, 30, 'link', 'text', 'Link', 1, 1, 1, 1, 1, 1, '{}', 5),
(171, 30, 'created_at', 'timestamp', 'Ng??y ????ng', 0, 1, 1, 1, 0, 1, '{}', 6),
(172, 30, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(4, 'semesters', 'semesters', 'K??? thi', 'K??? thi', 'voyager-file-text', 'App\\Models\\Semester', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-04-11 02:56:19', '2021-04-11 02:56:54'),
(5, 'teachers', 'teachers', 'Gi??o vi??n', 'Gi??o vi??n', 'voyager-pirate', 'App\\Models\\Teacher', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-04-11 03:14:18', '2021-04-11 03:22:14'),
(6, 'subjects', 'subjects', 'M??n thi', 'M??n thi', 'voyager-book', 'App\\Models\\Subject', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-04-11 03:18:38', '2021-04-11 03:29:52'),
(7, 'grades', 'grades', 'Kh???i', 'Kh???i', 'voyager-company', 'App\\Models\\Grade', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-04-11 03:27:21', '2021-06-16 17:41:56'),
(9, 'type_questions', 'type-questions', 'Lo???i c??u h???i', 'Lo???i c??u h???i', 'voyager-list', 'App\\Models\\TypeQuestion', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-04-18 08:12:37', '2021-04-18 08:12:37'),
(11, 'levels', 'levels', 'Level', 'Levels', 'voyager-bolt', 'App\\Models\\Level', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-04-18 08:15:51', '2021-04-18 08:15:51'),
(12, 'slides', 'slides', 'Banner', 'Banner', 'voyager-tv', 'App\\Models\\Slide', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-04-24 12:09:30', '2021-04-24 12:11:21'),
(13, 'pages', 'pages', 'Trang', 'Trang', 'voyager-file-text', 'App\\Models\\Page', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-04-25 17:12:46', '2021-04-25 17:30:32'),
(16, 'answers', 'answers', '????p ??n', '????p ??n', NULL, 'App\\Models\\Answer', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-05-05 17:04:12', '2021-06-16 17:44:55'),
(17, 'exams', 'exams', '????? thi', '????? thi', 'voyager-file-text', 'App\\Models\\Exam', NULL, 'App\\Http\\Controllers\\Admin\\ExamController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-05-05 17:40:34', '2021-05-05 17:48:04'),
(18, 'questions', 'questions', 'C??u h???i', 'C??u h???i', 'voyager-question', 'App\\Models\\Question', NULL, 'App\\Http\\Controllers\\Admin\\QuestionController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-05-05 17:53:04', '2021-05-06 03:35:07'),
(24, 'results', 'results', 'Result', 'Results', 'voyager-browser', 'App\\Models\\Result', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-05-25 22:27:09', '2021-06-16 17:47:48'),
(26, 'rates', 'rates', 'Rate', 'Rates', 'voyager-github', 'App\\Models\\Rate', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-05-25 22:33:00', '2021-06-16 17:50:03'),
(29, 'documents', 'documents', 'T??i li???u', 'T??i li???u', 'voyager-file-text', 'App\\Models\\Document', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-06-13 18:36:09', '2021-06-13 22:00:45'),
(30, 'news', 'news', 'Tin t???c v?? s??? ki???n', 'Tin t???c v?? s??? ki???n', 'voyager-activity', 'App\\Models\\News', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-06-16 23:02:48', '2021-06-16 17:49:05');

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `documents`
--

INSERT INTO `documents` (`id`, `title`, `image`, `description`, `link`, `created_at`, `updated_at`) VALUES
(2, 'B???ng c??ng th???c t??ch ph??n - ?????o h??m - M?? - logarit', 'documents/June2021/k5NZD1FjVhkiRFid7Zui.jpg', 'B???ng c??ng th???c t??ch ph??n - ?????o h??m - M?? - logarit', 'https://123docz.net/document/418400-bang-cong-thuc-tich-phan-dao-ham-mu-logarit.htm', '2021-06-13 22:03:00', '2021-06-17 15:45:45'),
(3, 'Ph????ng ph??p, k?? thu???t ??n luy???n thi THPT Qu???c gia m??n L???ch s??? - Ph???n 1', 'documents/June2021/HTa73sARP5dFQnV2T26e.jpg', 'Chinh ph???c k??? thi THPTQG m??n L???ch s???\r\nPh????ng ph??p, k?? thu???t ??n luy???n thi THPT Qu???c gia m??n L???ch s??? - Ph???n 1\r\nGi???ng vi??n: Nguy???n M???nh H?????ng', 'https://www.youtube.com/watch?v=7T02EwwBTmQ', '2021-06-13 22:15:00', '2021-06-17 15:45:32'),
(4, 'CHINH PH???C K??? THI | L???ch s??? | L???ch s??? Vi???t Nam (1919 - 1945)', 'documents/June2021/TjG36C5V0s67WJaBjgcp.jpg', 'C??ng th???y Nguy???n M???nh H?????ng v?? k??nh VTV7 ??n t???p v?? h??? th???ng ki???n th???c m??n L???ch s??? trong k??? thi THPT Qu???c gia', 'https://www.youtube.com/watch?v=YOqUyp0JhK0', '2021-06-17 15:48:43', '2021-06-17 15:48:43');

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE `exams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `semester_id` int(10) UNSIGNED NOT NULL,
  `grade_id` int(10) UNSIGNED NOT NULL,
  `subject_id` int(10) UNSIGNED NOT NULL,
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `time` int(11) NOT NULL,
  `date` date NOT NULL,
  `num_question` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exams`
--

INSERT INTO `exams` (`id`, `semester_id`, `grade_id`, `subject_id`, `teacher_id`, `time`, `date`, `num_question`, `status`, `created_at`, `updated_at`) VALUES
(92, 3, 1, 3, 2, 15, '2021-05-15', 20, 1, NULL, '2021-06-02 14:51:51'),
(93, 1, 1, 3, 2, 15, '2021-05-16', 15, 1, NULL, '2021-05-15 23:02:43'),
(94, 4, 10, 9, 3, 50, '2021-05-31', 40, 0, NULL, '2021-05-28 08:47:23'),
(96, 1, 10, 4, 2, 15, '2021-05-29', 10, 1, NULL, '2021-06-02 14:50:07'),
(97, 4, 10, 10, 2, 50, '2021-06-01', 40, 0, NULL, '2021-05-28 08:47:32'),
(98, 4, 10, 10, 1, 50, '2021-06-01', 40, 0, NULL, '2021-05-28 08:47:39'),
(99, 4, 10, 11, 3, 50, '2021-06-05', 40, 0, NULL, '2021-05-28 08:47:47'),
(100, 4, 10, 11, 3, 50, '2021-06-05', 40, 0, NULL, '2021-05-28 08:47:56'),
(101, 4, 10, 9, 1, 50, '2021-06-04', 40, 0, NULL, '2021-05-28 08:46:58'),
(103, 4, 10, 9, 3, 50, '2021-07-10', 40, 0, NULL, '2021-06-10 19:38:20'),
(105, 2, 10, 9, 1, 45, '2021-06-10', 20, 1, '2021-06-10 21:04:48', '2021-06-10 21:04:48');

-- --------------------------------------------------------

--
-- Table structure for table `exam_question`
--

CREATE TABLE `exam_question` (
  `exam_id` bigint(20) UNSIGNED NOT NULL,
  `question_id` bigint(20) UNSIGNED NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exam_question`
--

INSERT INTO `exam_question` (`exam_id`, `question_id`, `order`, `created_at`, `updated_at`) VALUES
(89, 1, 2, NULL, NULL),
(89, 3, 1, NULL, NULL),
(89, 4, 3, NULL, NULL),
(89, 5, 4, NULL, NULL),
(89, 11, 5, NULL, NULL),
(89, 40, 6, NULL, NULL),
(89, 41, 7, NULL, NULL),
(89, 44, 8, NULL, NULL),
(89, 45, 9, NULL, NULL),
(89, 46, 10, NULL, NULL),
(89, 47, 11, NULL, NULL),
(89, 48, 12, NULL, NULL),
(89, 51, 13, NULL, NULL),
(89, 55, 1, NULL, NULL),
(89, 56, 1, NULL, NULL),
(90, 1, 1, NULL, NULL),
(90, 2, 1, NULL, NULL),
(90, 3, 1, NULL, NULL),
(90, 4, 1, NULL, NULL),
(90, 11, 1, NULL, NULL),
(90, 40, 1, NULL, NULL),
(90, 41, 1, NULL, NULL),
(90, 42, 1, NULL, NULL),
(90, 44, 1, NULL, NULL),
(90, 45, 1, NULL, NULL),
(90, 47, 1, NULL, NULL),
(90, 48, 1, NULL, NULL),
(90, 51, 1, NULL, NULL),
(90, 52, 1, NULL, NULL),
(90, 53, 1, NULL, NULL),
(91, 1, 1, NULL, NULL),
(91, 2, 1, NULL, NULL),
(91, 3, 1, NULL, NULL),
(91, 11, 1, NULL, NULL),
(91, 41, 1, NULL, NULL),
(91, 42, 1, NULL, NULL),
(91, 43, 1, NULL, NULL),
(91, 46, 1, NULL, NULL),
(91, 47, 1, NULL, NULL),
(91, 52, 1, NULL, NULL),
(92, 1, 10, NULL, NULL),
(92, 2, 18, NULL, NULL),
(92, 3, 17, NULL, NULL),
(92, 4, 16, NULL, NULL),
(92, 5, 15, NULL, NULL),
(92, 11, 14, NULL, NULL),
(92, 40, 13, NULL, NULL),
(92, 41, 12, NULL, NULL),
(92, 42, 11, NULL, NULL),
(92, 43, 3, NULL, NULL),
(92, 44, 8, NULL, NULL),
(92, 45, 7, NULL, NULL),
(92, 46, 9, NULL, NULL),
(92, 47, 5, NULL, NULL),
(92, 48, 6, NULL, NULL),
(92, 51, 4, NULL, NULL),
(92, 52, 2, NULL, NULL),
(92, 53, 1, NULL, NULL),
(93, 1, 1, NULL, NULL),
(93, 3, 1, NULL, NULL),
(93, 4, 1, NULL, NULL),
(93, 5, 1, NULL, NULL),
(93, 11, 1, NULL, NULL),
(93, 40, 1, NULL, NULL),
(93, 41, 1, NULL, NULL),
(93, 42, 1, NULL, NULL),
(93, 43, 1, NULL, NULL),
(93, 44, 1, NULL, NULL),
(93, 45, 1, NULL, NULL),
(93, 46, 1, NULL, NULL),
(93, 47, 1, NULL, NULL),
(93, 48, 1, NULL, NULL),
(93, 53, 1, NULL, NULL),
(94, 70, 1, NULL, NULL),
(94, 71, 1, NULL, NULL),
(94, 72, 1, NULL, NULL),
(94, 76, 1, NULL, NULL),
(94, 77, 1, NULL, NULL),
(94, 80, 1, NULL, NULL),
(94, 81, 1, NULL, NULL),
(94, 86, 1, NULL, NULL),
(94, 88, 1, NULL, NULL),
(94, 89, 1, NULL, NULL),
(94, 90, 1, NULL, NULL),
(94, 91, 1, NULL, NULL),
(94, 96, 1, NULL, NULL),
(94, 97, 1, NULL, NULL),
(94, 98, 1, NULL, NULL),
(94, 100, 1, NULL, NULL),
(94, 103, 1, NULL, NULL),
(94, 104, 1, NULL, NULL),
(94, 106, 1, NULL, NULL),
(94, 108, 1, NULL, NULL),
(94, 111, 1, NULL, NULL),
(94, 112, 1, NULL, NULL),
(94, 113, 1, NULL, NULL),
(94, 115, 1, NULL, NULL),
(94, 117, 1, NULL, NULL),
(94, 119, 1, NULL, NULL),
(94, 120, 1, NULL, NULL),
(94, 123, 1, NULL, NULL),
(94, 124, 1, NULL, NULL),
(94, 126, 1, NULL, NULL),
(94, 127, 1, NULL, NULL),
(94, 129, 1, NULL, NULL),
(94, 131, 1, NULL, NULL),
(94, 134, 1, NULL, NULL),
(94, 136, 1, NULL, NULL),
(94, 140, 1, NULL, NULL),
(94, 141, 1, NULL, NULL),
(94, 144, 1, NULL, NULL),
(94, 146, 1, NULL, NULL),
(94, 147, 1, NULL, NULL),
(96, 150, 1, NULL, NULL),
(96, 151, 1, NULL, NULL),
(96, 152, 1, NULL, NULL),
(96, 153, 1, NULL, NULL),
(96, 154, 1, NULL, NULL),
(96, 155, 1, NULL, NULL),
(96, 156, 1, NULL, NULL),
(96, 157, 1, NULL, NULL),
(96, 158, 1, NULL, NULL),
(96, 159, 1, NULL, NULL),
(97, 244, 1, NULL, NULL),
(97, 245, 1, NULL, NULL),
(97, 247, 1, NULL, NULL),
(97, 250, 1, NULL, NULL),
(97, 251, 1, NULL, NULL),
(97, 252, 1, NULL, NULL),
(97, 254, 1, NULL, NULL),
(97, 255, 1, NULL, NULL),
(97, 260, 1, NULL, NULL),
(97, 261, 1, NULL, NULL),
(97, 263, 1, NULL, NULL),
(97, 264, 1, NULL, NULL),
(97, 268, 1, NULL, NULL),
(97, 269, 1, NULL, NULL),
(97, 270, 1, NULL, NULL),
(97, 272, 1, NULL, NULL),
(97, 277, 1, NULL, NULL),
(97, 279, 1, NULL, NULL),
(97, 281, 1, NULL, NULL),
(97, 283, 1, NULL, NULL),
(97, 285, 1, NULL, NULL),
(97, 288, 1, NULL, NULL),
(97, 290, 1, NULL, NULL),
(97, 294, 1, NULL, NULL),
(97, 295, 1, NULL, NULL),
(97, 296, 1, NULL, NULL),
(97, 298, 1, NULL, NULL),
(97, 301, 1, NULL, NULL),
(97, 302, 1, NULL, NULL),
(97, 303, 1, NULL, NULL),
(97, 304, 1, NULL, NULL),
(97, 309, 1, NULL, NULL),
(97, 311, 1, NULL, NULL),
(97, 313, 1, NULL, NULL),
(97, 315, 1, NULL, NULL),
(97, 316, 1, NULL, NULL),
(97, 317, 1, NULL, NULL),
(97, 319, 1, NULL, NULL),
(97, 322, 1, NULL, NULL),
(97, 323, 1, NULL, NULL),
(98, 243, 1, NULL, NULL),
(98, 245, 1, NULL, NULL),
(98, 246, 1, NULL, NULL),
(98, 247, 1, NULL, NULL),
(98, 251, 1, NULL, NULL),
(98, 252, 1, NULL, NULL),
(98, 253, 1, NULL, NULL),
(98, 254, 1, NULL, NULL),
(98, 257, 1, NULL, NULL),
(98, 258, 1, NULL, NULL),
(98, 262, 1, NULL, NULL),
(98, 265, 1, NULL, NULL),
(98, 266, 1, NULL, NULL),
(98, 268, 1, NULL, NULL),
(98, 272, 1, NULL, NULL),
(98, 274, 1, NULL, NULL),
(98, 275, 1, NULL, NULL),
(98, 276, 1, NULL, NULL),
(98, 277, 1, NULL, NULL),
(98, 278, 1, NULL, NULL),
(98, 280, 1, NULL, NULL),
(98, 281, 1, NULL, NULL),
(98, 282, 1, NULL, NULL),
(98, 284, 1, NULL, NULL),
(98, 288, 1, NULL, NULL),
(98, 290, 1, NULL, NULL),
(98, 292, 1, NULL, NULL),
(98, 294, 1, NULL, NULL),
(98, 295, 1, NULL, NULL),
(98, 296, 1, NULL, NULL),
(98, 297, 1, NULL, NULL),
(98, 300, 1, NULL, NULL),
(98, 305, 1, NULL, NULL),
(98, 306, 1, NULL, NULL),
(98, 307, 1, NULL, NULL),
(98, 309, 1, NULL, NULL),
(98, 310, 1, NULL, NULL),
(98, 312, 1, NULL, NULL),
(98, 315, 1, NULL, NULL),
(98, 317, 1, NULL, NULL),
(99, 162, 1, NULL, NULL),
(99, 163, 1, NULL, NULL),
(99, 164, 1, NULL, NULL),
(99, 165, 1, NULL, NULL),
(99, 166, 1, NULL, NULL),
(99, 167, 1, NULL, NULL),
(99, 168, 1, NULL, NULL),
(99, 169, 1, NULL, NULL),
(99, 170, 1, NULL, NULL),
(99, 173, 1, NULL, NULL),
(99, 175, 1, NULL, NULL),
(99, 178, 1, NULL, NULL),
(99, 179, 1, NULL, NULL),
(99, 193, 1, NULL, NULL),
(99, 196, 1, NULL, NULL),
(99, 197, 1, NULL, NULL),
(99, 198, 1, NULL, NULL),
(99, 199, 1, NULL, NULL),
(99, 200, 1, NULL, NULL),
(99, 203, 1, NULL, NULL),
(99, 205, 1, NULL, NULL),
(99, 208, 1, NULL, NULL),
(99, 209, 1, NULL, NULL),
(99, 210, 1, NULL, NULL),
(99, 212, 1, NULL, NULL),
(99, 213, 1, NULL, NULL),
(99, 214, 1, NULL, NULL),
(99, 215, 1, NULL, NULL),
(99, 219, 1, NULL, NULL),
(99, 222, 1, NULL, NULL),
(99, 223, 1, NULL, NULL),
(99, 224, 1, NULL, NULL),
(99, 225, 1, NULL, NULL),
(99, 226, 1, NULL, NULL),
(99, 227, 1, NULL, NULL),
(99, 230, 1, NULL, NULL),
(99, 235, 1, NULL, NULL),
(99, 237, 1, NULL, NULL),
(99, 239, 1, NULL, NULL),
(99, 240, 1, NULL, NULL),
(100, 163, 1, NULL, NULL),
(100, 164, 1, NULL, NULL),
(100, 165, 1, NULL, NULL),
(100, 167, 1, NULL, NULL),
(100, 168, 1, NULL, NULL),
(100, 171, 1, NULL, NULL),
(100, 174, 1, NULL, NULL),
(100, 176, 1, NULL, NULL),
(100, 177, 1, NULL, NULL),
(100, 180, 1, NULL, NULL),
(100, 184, 1, NULL, NULL),
(100, 191, 1, NULL, NULL),
(100, 194, 1, NULL, NULL),
(100, 195, 1, NULL, NULL),
(100, 196, 1, NULL, NULL),
(100, 198, 1, NULL, NULL),
(100, 199, 1, NULL, NULL),
(100, 202, 1, NULL, NULL),
(100, 203, 1, NULL, NULL),
(100, 204, 1, NULL, NULL),
(100, 205, 1, NULL, NULL),
(100, 206, 1, NULL, NULL),
(100, 208, 1, NULL, NULL),
(100, 209, 1, NULL, NULL),
(100, 210, 1, NULL, NULL),
(100, 211, 1, NULL, NULL),
(100, 214, 1, NULL, NULL),
(100, 216, 1, NULL, NULL),
(100, 218, 1, NULL, NULL),
(100, 219, 1, NULL, NULL),
(100, 221, 1, NULL, NULL),
(100, 224, 1, NULL, NULL),
(100, 225, 1, NULL, NULL),
(100, 227, 1, NULL, NULL),
(100, 229, 1, NULL, NULL),
(100, 234, 1, NULL, NULL),
(100, 236, 1, NULL, NULL),
(100, 239, 1, NULL, NULL),
(100, 242, 1, NULL, NULL),
(100, 273, 1, NULL, NULL),
(101, 70, 1, NULL, NULL),
(101, 74, 1, NULL, NULL),
(101, 75, 1, NULL, NULL),
(101, 76, 1, NULL, NULL),
(101, 80, 1, NULL, NULL),
(101, 81, 1, NULL, NULL),
(101, 82, 1, NULL, NULL),
(101, 83, 1, NULL, NULL),
(101, 85, 1, NULL, NULL),
(101, 86, 1, NULL, NULL),
(101, 87, 1, NULL, NULL),
(101, 90, 1, NULL, NULL),
(101, 91, 1, NULL, NULL),
(101, 92, 1, NULL, NULL),
(101, 94, 1, NULL, NULL),
(101, 96, 1, NULL, NULL),
(101, 100, 1, NULL, NULL),
(101, 102, 1, NULL, NULL),
(101, 108, 1, NULL, NULL),
(101, 110, 1, NULL, NULL),
(101, 113, 1, NULL, NULL),
(101, 115, 1, NULL, NULL),
(101, 116, 1, NULL, NULL),
(101, 118, 1, NULL, NULL),
(101, 119, 1, NULL, NULL),
(101, 122, 1, NULL, NULL),
(101, 123, 1, NULL, NULL),
(101, 126, 1, NULL, NULL),
(101, 130, 1, NULL, NULL),
(101, 131, 1, NULL, NULL),
(101, 132, 1, NULL, NULL),
(101, 135, 1, NULL, NULL),
(101, 136, 1, NULL, NULL),
(101, 137, 1, NULL, NULL),
(101, 139, 1, NULL, NULL),
(101, 141, 1, NULL, NULL),
(101, 143, 1, NULL, NULL),
(101, 144, 1, NULL, NULL),
(101, 145, 1, NULL, NULL),
(101, 148, 1, NULL, NULL),
(105, 70, 1, NULL, NULL),
(105, 71, 1, NULL, NULL),
(105, 72, 1, NULL, NULL),
(105, 74, 1, NULL, NULL),
(105, 78, 1, NULL, NULL),
(105, 81, 1, NULL, NULL),
(105, 84, 1, NULL, NULL),
(105, 92, 1, NULL, NULL),
(105, 96, 1, NULL, NULL),
(105, 99, 1, NULL, NULL),
(105, 103, 1, NULL, NULL),
(105, 105, 1, NULL, NULL),
(105, 107, 1, NULL, NULL),
(105, 109, 1, NULL, NULL),
(105, 125, 1, NULL, NULL),
(105, 127, 1, NULL, NULL),
(105, 132, 1, NULL, NULL),
(105, 134, 1, NULL, NULL),
(105, 138, 1, NULL, NULL),
(105, 141, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `grades`
--

CREATE TABLE `grades` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `grades`
--

INSERT INTO `grades` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'L???p 6', '2019-03-15 04:09:34', '2021-04-18 08:22:30'),
(2, 'L???p 7', '2019-03-15 04:09:34', '2021-04-18 08:22:17'),
(4, 'L???p 8', '2019-03-15 04:09:34', '2021-04-18 08:22:02'),
(7, 'L???p 9', '2019-04-09 06:43:19', '2021-04-18 08:22:55'),
(8, 'L???p 10', '2019-04-09 06:43:19', '2021-04-18 08:22:43'),
(9, 'L???p 11', '2019-04-09 06:43:28', '2021-04-18 08:23:17'),
(10, 'L???p 12', '2019-04-09 06:43:28', '2021-04-18 08:23:09');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `levels`
--

CREATE TABLE `levels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `levels`
--

INSERT INTO `levels` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Nh???n bi???t', '2021-04-10 03:53:42', NULL),
(2, 'Th??ng hi???u', '2021-04-10 03:53:45', NULL),
(3, 'V???n d???ng', '2021-04-10 03:53:49', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2021-04-10 13:40:39', '2021-04-10 13:40:39'),
(2, 'header', '2021-04-10 17:42:51', '2021-04-10 17:42:51'),
(3, 'user', '2021-04-10 21:10:51', '2021-04-10 21:10:51');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2021-04-10 13:40:39', '2021-04-10 13:40:39', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 8, '2021-04-10 13:40:39', '2021-06-16 23:03:04', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-dot-2', '#000000', 31, 1, '2021-04-10 13:40:39', '2021-04-18 08:19:48', 'voyager.users.index', 'null'),
(4, 1, 'Roles', '', '_self', 'voyager-dot-2', '#000000', 31, 2, '2021-04-10 13:40:39', '2021-04-18 08:20:00', 'voyager.roles.index', 'null'),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 11, '2021-04-10 13:40:39', '2021-06-16 23:03:00', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2021-04-10 13:40:39', '2021-04-18 08:19:17', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2021-04-10 13:40:39', '2021-04-18 08:19:17', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2021-04-10 13:40:39', '2021-04-18 08:19:17', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2021-04-10 13:40:39', '2021-04-18 08:19:17', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 12, '2021-04-10 13:40:39', '2021-06-16 23:03:00', 'voyager.settings.index', NULL),
(11, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 5, '2021-04-10 13:40:39', '2021-04-18 08:19:17', 'voyager.hooks', NULL),
(15, 2, 'TRANG CH???', '', '_self', NULL, '#000000', NULL, 1, '2021-04-10 17:45:58', '2021-04-25 17:05:49', 'home', NULL),
(16, 2, 'GI???I THI???U', '', '_self', NULL, '#000000', NULL, 5, '2021-04-10 17:53:36', '2021-04-25 17:41:36', 'page', '{\"slug\":\"gioi-thieu\"}'),
(17, 2, 'K?? THI', '', '_self', NULL, '#000000', NULL, 2, '2021-04-10 17:54:09', '2021-04-25 17:05:49', NULL, '{\"model\":\"semesters\"}'),
(18, 2, 'T??I LI???U', '', '_self', NULL, '#000000', NULL, 3, '2021-04-10 17:54:51', '2021-06-13 18:36:56', 'documents.index', 'null'),
(19, 2, 'TIN T???C', '', '_self', NULL, '#000000', NULL, 4, '2021-04-10 17:58:10', '2021-04-25 17:05:49', 'news', NULL),
(20, 2, 'LI??N H???', '', '_self', NULL, '#000000', NULL, 6, '2021-04-10 17:58:40', '2021-04-25 17:43:20', 'page', '{\"slug\":\"lien-he\"}'),
(21, 1, 'K??? thi', '', '_self', 'voyager-dot-2', '#000000', 32, 3, '2021-04-10 18:21:57', '2021-04-18 08:20:45', 'voyager.semesters.index', 'null'),
(23, 3, 'Trang c?? nh??n', '', '_self', NULL, '#000000', NULL, 21, '2021-04-10 21:11:32', '2021-05-08 16:11:51', 'user.profile', 'null'),
(25, 1, 'Gi??o vi??n', '', '_self', 'voyager-dot-2', '#000000', 31, 3, '2021-04-11 03:14:18', '2021-04-18 08:20:11', 'voyager.teachers.index', 'null'),
(26, 1, 'M??n thi', '', '_self', 'voyager-dot-2', '#000000', 32, 2, '2021-04-11 03:18:38', '2021-04-18 08:20:33', 'voyager.subjects.index', 'null'),
(27, 1, 'Kh???i', '', '_self', 'voyager-dot-2', '#000000', 32, 1, '2021-04-11 03:27:21', '2021-04-18 08:20:22', 'voyager.grades.index', 'null'),
(30, 1, 'Levels', '', '_self', 'voyager-dot-2', '#000000', 32, 4, '2021-04-18 08:15:51', '2021-04-18 08:20:54', 'voyager.levels.index', 'null'),
(31, 1, 'Ng?????i d??ng', '', '_self', 'voyager-people', '#000000', NULL, 2, '2021-04-18 08:16:41', '2021-04-18 08:16:57', NULL, ''),
(32, 1, 'Ng??n h??ng ????? thi', '', '_self', 'voyager-data', '#000000', NULL, 3, '2021-04-18 08:18:34', '2021-04-18 08:18:45', NULL, ''),
(33, 1, 'Banner', '', '_self', 'voyager-tv', '#000000', NULL, 9, '2021-04-24 12:09:30', '2021-06-16 23:03:04', 'voyager.slides.index', 'null'),
(34, 1, 'Trang', '', '_self', 'voyager-file-text', NULL, NULL, 10, '2021-04-25 17:12:46', '2021-06-16 23:03:04', 'voyager.pages.index', NULL),
(36, 1, '????p ??n', '', '_self', 'voyager-dot-2', '#000000', 32, 6, '2021-05-05 17:04:12', '2021-05-28 09:01:44', 'voyager.answers.index', 'null'),
(37, 1, '????? thi', '', '_self', 'voyager-dot-2', '#000000', 32, 7, '2021-05-05 17:40:34', '2021-05-28 09:01:44', 'voyager.exams.index', 'null'),
(38, 1, 'C??u h???i', '', '_self', 'voyager-dot-2', '#000000', 32, 5, '2021-05-05 17:53:04', '2021-05-28 09:01:43', 'voyager.questions.index', 'null'),
(39, 1, 'K???t qu??? thi', '', '_self', 'voyager-browser', '#000000', NULL, 4, '2021-05-25 22:27:09', '2021-06-16 17:32:28', 'voyager.results.index', 'null'),
(41, 1, 'B??nh lu???n, ????nh gi??', '', '_self', 'voyager-github', '#000000', NULL, 7, '2021-05-25 22:33:00', '2021-06-16 17:32:45', 'voyager.rates.index', 'null'),
(42, 1, 'T??i li???u', '', '_self', 'voyager-file-text', NULL, NULL, 5, '2021-06-13 18:36:09', '2021-06-13 18:36:26', 'voyager.documents.index', NULL),
(43, 1, 'Tin t???c v?? s??? ki???n', '', '_self', 'voyager-activity', NULL, NULL, 6, '2021-06-16 23:02:48', '2021-06-16 23:03:04', 'voyager.news.index', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_01_01_000000_create_pages_table', 1),
(6, '2016_01_01_000000_create_posts_table', 1),
(7, '2016_02_15_204651_create_categories_table', 1),
(8, '2016_05_19_173453_create_menu_table', 1),
(9, '2016_10_21_190000_create_roles_table', 1),
(10, '2016_10_21_190000_create_settings_table', 1),
(11, '2016_11_30_135954_create_permission_table', 1),
(12, '2016_11_30_141208_create_permission_role_table', 1),
(13, '2016_12_26_201236_data_types__add__server_side', 1),
(14, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(15, '2017_01_14_005015_create_translations_table', 1),
(16, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(17, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(18, '2017_04_11_000000_alter_post_nullable_fields_table', 1),
(19, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(20, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(21, '2017_08_05_000000_add_group_to_settings_table', 1),
(22, '2017_11_26_013050_add_user_role_relationship', 1),
(23, '2017_11_26_015000_create_user_roles_table', 1),
(24, '2018_03_11_000000_add_user_settings', 1),
(25, '2018_03_14_000000_add_details_to_data_types_table', 1),
(26, '2018_03_16_000000_make_settings_value_nullable', 1),
(27, '2019_04_13_221740_create_jobs_table', 1),
(28, '2019_08_19_000000_create_failed_jobs_table', 1),
(29, '2021_04_08_235556_create_type_questions_table', 1),
(30, '2021_04_08_235709_create_levels_table', 1),
(31, '2021_04_08_235851_create_grades_table', 1),
(32, '2021_04_08_235950_create_subjects_table', 1),
(33, '2021_04_09_000102_create_questions_table', 1),
(34, '2021_04_09_171854_create_semesters_table', 1),
(35, '2021_04_09_171915_create_teachers_table', 1),
(36, '2021_04_09_171921_create_exam_table', 1),
(37, '2021_04_10_112815_create_exam_question_table', 1),
(38, '2021_04_10_113037_create_correct_answer_table', 1),
(39, '2021_04_11_015327_add_slug_to_semester_table', 1),
(40, '2021_04_11_032624_create_comments_table', 1),
(42, '2021_04_18_162401_delete_image_in_question_table', 2),
(43, '2021_04_18_220932_create_user_answers_table', 3),
(44, '2021_04_24_184104_create_slides_table', 4),
(46, '2021_04_28_104501_create_rates_table', 5),
(48, '2021_04_29_100929_add_order_to_exam_question_table', 6),
(49, '2021_05_05_235236_create_answers_table', 7),
(50, '2021_05_06_003229_remove_answer_in_questions_table', 8),
(51, '2021_05_08_112238_create_results_table', 9),
(52, '2021_06_13_180448_create_documents_table', 10),
(53, '2021_06_16_225052_create_news_table', 11);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `image`, `description`, `link`, `created_at`, `updated_at`) VALUES
(1, 'H??n 99.000 nguy???n v???ng x??t tuy???n v??o ??HQG TP.HCM b???ng ??i???m thi ??GNL', 'news/June2021/ZcmooNlpOllVUgIJAtXX.jpg', 'K??? thi ????nh gi?? n??ng l???c ?????t hai, ??H Qu???c gia TP.HCM ghi nh???n s?? b??? c?? h??n 29.000 th?? sinh (TS) ????ng k?? thi v???i h??n 99.000 nguy???n v???ng ????ng k?? x??t tuy???n.', 'https://thptquocgia.edu.vn/thong-tin-tuyen-sinh/hon-99-000-nguyen-vong-xet-tuyen-vao-dhqg-tp-hcm-bang-diem-thi-dgnl-1388.html', '2021-06-16 23:03:00', '2021-06-16 17:52:10'),
(2, '??H Qu???c gia H?? N???i t??? ch???c thi ????nh gi?? n??ng l???c trong ??i???u ki???n gi??n c??ch', 'news/June2021/3WAh3F5jYLod8BbtTqmi.jpg', 'Tr?????c di???n bi???n ph???c t???p d???ch COVID-19, ?????i h???c Qu???c gia H?? N???i th??ng b??o th?? sinh ???? ????ng k?? d??? thi th??nh c??ng c??c ?????t thi 211, 212 v?? 213 (1, 2, 3) s??? tham gia thi ????nh gi?? n??ng l???c trong ??i???u ki???n gi??n c??ch x?? h???i.', 'https://thptquocgia.edu.vn/thong-tin-tuyen-sinh/dh-quoc-gia-ha-noi-to-chuc-thi-danh-gia-nang-luc-trong-dieu-kien-gian-cach-1381.html', '2021-06-17 15:51:15', '2021-06-17 15:51:15');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Gi???i thi???u', NULL, '<h2 class=\"sub-title\" style=\"box-sizing: border-box; color: #222222; font-weight: 400; letter-spacing: -1px; margin: 20px 0.2em 10px 0px; line-height: 28px; text-shadow: none; font-size: 22px; padding: 0px; font-family: \'Open Sans\', Arial, sans-serif; position: relative; left: 0px;\">&nbsp;C&Oacute; LILY STUDY- LUY???N THI CH???NG LO G&Igrave;</h2>\r\n<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Hi???n nay, vi???c h???c t???p v&agrave; &ocirc;n luy???n th&ocirc;ng qua c&aacute;c website tr???c tuy???n ??&atilde; tr??? n&ecirc;n quen thu???c ?????i v???i c&aacute;c em h???c sinh. M???t trong nh???ng ?????a ch??? h???c t???p tr???c tuy???n ch???t l?????ng v&agrave; uy t&iacute;n, thu h&uacute;t ???????c ??&ocirc;ng ?????o s??? quan t&acirc;m c???a c&aacute;c em h???c sinh ??&oacute; ch&iacute;nh l&agrave; LilyStudy. T???i sao website n&agrave;y l???i hot ?????n nh?? v???y? Li???u h???c t???p v&agrave; &ocirc;n thi v???i LilyStudy&nbsp;c&oacute; th???c s??? t???t? Ch&uacute;ng ta c&ugrave;ng t&igrave;m hi???u qua b&agrave;i vi???t d?????i ??&acirc;y nh&eacute;.</p>\r\n<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-weight: 640;\">I.&nbsp;<strong>LilyStudy</strong>&nbsp;l&agrave; g&igrave;?</span></p>\r\n<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">LilyStudy l&agrave; m???t website v??? gi&aacute;o d???c ph??? th&ocirc;ng tr???c tuy???n t???i Vi???t Nam. ?????i t?????ng s??? d???ng kh&aacute; ph??? bi???n, c&oacute; th??? l&agrave; h???c sinh, sinh vi&ecirc;n, gi&aacute;o vi&ecirc;n v&agrave; k??? c??? ph??? huynh. Ng?????i d&ugrave;ng c&oacute; th??? t&igrave;m th???y l???i gi???i trong s&aacute;ch gi&aacute;o khoa, s&aacute;ch b&agrave;i t???p, t&agrave;i li???u tham kh???o t??? l???p 1 ?????n l???p 12 c???a t???t c??? c&aacute;c m&ocirc;n. Nh???ng th???y c&ocirc; c??ng c&oacute; th??? l&ecirc;n LilyStudy ????? tham kh???o, t???i gi&aacute;o &aacute;n&hellip; gi&uacute;p chu???n b??? cho b&agrave;i gi???ng tr&ecirc;n l???p ???????c c??? th???, ch???t l?????ng h??n. Ngo&agrave;i ra, LilyStudy c&ograve;n cung c???p nh???ng b&agrave;i t???p &ocirc;n thi cho k??? thi l???n nh?? THPT Qu???c Gia v???i t???ng c???p ????? kh&aacute;c nhau,... ?????c bi???t, t???t c??? ki???n th???c, b&agrave;i gi???i theo S&aacute;ch gi&aacute;o khoa, S&aacute;ch b&agrave;i t???p tr&ecirc;n LilyStudy ?????u mi???n ph&iacute;.</p>\r\n<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-weight: 640;\">II. C&oacute; n&ecirc;n h???c tr&ecirc;n&nbsp;<strong>LilyStudy</strong>&nbsp;hay kh&ocirc;ng?</span></p>\r\n<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">??&acirc;y l&agrave; m???t trong nh???ng th???c m???c ???????c r???t nhi???u ng?????i ??ang quan t&acirc;m, ?????c bi???t l&agrave; c&aacute;c b???c ph??? huynh ??ang t&igrave;m ki???m t&agrave;i li???u h???c t???p cho con em m&igrave;nh. Theo ??&aacute;nh gi&aacute; kh&aacute;ch quan cho th???y, LilyStudy ??ang n???m trong top ?????u nh???ng nh???ng trang web ???????c t&igrave;m ki???m v&agrave; l???a ch???n nhi???u tr&ecirc;n c&ocirc;ng c??? t&igrave;m ki???m google. Ch&iacute;nh v&igrave; th??? ng?????i d&ugrave;ng v&ocirc; c&ugrave;ng tin t?????ng v&agrave;o ch???t l?????ng ngu???n t&agrave;i li???u t??? website n&agrave;y. H??n n???a LilyStudy c&ograve;n lu&ocirc;n c???p nh???t nh???ng ki???n th???c m???i theo ch????ng tr&igrave;nh m???i c???a B??? Gi&aacute;o d???c v&agrave; ??&agrave;o t???o, cho n&ecirc;n ngu???n ki???n th???c s??? kh&ocirc;ng b??? nh&agrave;m ch&aacute;n v???i ng?????i h???c. T??? ??&oacute;, b???n c??ng ho&agrave;n to&agrave;n y&ecirc;n t&acirc;m khi truy c???p v&agrave;o LilyStudy&nbsp;nh&eacute;.</p>\r\n<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-weight: 640;\">III. Nh???ng t&iacute;nh n??ng c&oacute; tr&ecirc;n&nbsp;</span><strong>LilyStudy</strong></p>\r\n<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">V???i m???c ??&iacute;ch mang ?????n cho c&aacute;c em nh???ng t&agrave;i nguy&ecirc;n h???c t???p ?????y ????? v&agrave; ch???t l?????ng nh???t, LilyStudy ??&atilde; x&acirc;y d???ng ???????c m???t h??? th???ng th&ocirc;ng minh g???m 3 c&ocirc;ng c??? h???u &iacute;ch d&agrave;nh cho t???t c??? c&aacute;c em h???c sinh t??? l???p 1 ?????n l???p 12 v&agrave; c??? sinh vi&ecirc;n ?????i h???c ??&oacute; l&agrave;:</p>\r\n<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif; font-weight: 400;\"><span style=\"box-sizing: border-box;\">1. Kho t&agrave;i li???u h???c t???p mi???n ph&iacute;</span></p>\r\n<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif; font-weight: 400;\"><span style=\"box-sizing: border-box;\">2. Trang h???c tr???c tuy???n</span></p>\r\n<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif; font-weight: 400;\"><span style=\"box-sizing: border-box;\">3. C???ng h???i ??&aacute;p</span></p>\r\n<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-weight: 640;\"><span style=\"font-weight: 400;\">Nh?? v???y l&agrave; b&agrave;i vi???t ??&atilde; cung c???p nh???ng th&ocirc;ng tin c?? b???n v&agrave; c???n thi???t nh???t v???&nbsp;</span><span style=\"font-weight: 400;\">LilyStudy</span><span style=\"font-weight: 400;\">, hy v???ng nh???ng chia s??? tr&ecirc;n ??&acirc;y s??? h???u &iacute;ch n???u b???n ??ang t&igrave;m hi???u v??? trang web n&agrave;y.&nbsp;</span><span style=\"font-weight: 400;\">LilyStudy</span><span style=\"font-weight: 400;\">&nbsp;s??? ti???p t???c c??? g???ng ????? ??em ?????n nhi???u n???i dung hay, h???u &iacute;ch ?????n qu&iacute; h???c sinh, ph??? huynh v&agrave; Th???y/C&ocirc; gi&aacute;o. Ch&uacute;c c&aacute;c b???n th&agrave;nh c&ocirc;ng!</span></span></p>', NULL, 'gioi-thieu', NULL, NULL, 'INACTIVE', '2021-04-25 17:29:52', '2021-05-25 10:36:24'),
(2, 1, 'Li??n h???', NULL, '<h1><strong>Gi???i thi???u</strong></h1>\r\n<p>LILYStudy l&agrave; web gi&uacute;p Luy???n thi THPHT QG online C&ocirc;ng ty C??? ph???n T?? v???n, Gi???i ph&aacute;p, Th????ng m???i v&agrave; D???ch v??? LILY-EFS</p>\r\n<h1><strong>T???m Nh&igrave;n</strong></h1>\r\n<p>LILYStudy ra ?????i v???i ho&agrave;i b&atilde;o t???o n&ecirc;n m???t b?????c ?????t ph&aacute; l???n trong c&aacute;c h&igrave;nh th???c luy???n thi ??? Vi???t Nam.</p>\r\n<h1><strong>S??? m???nh</strong></h1>\r\n<p>S??? m???nh c???a LILYStudy l&agrave; mang l???i nh???ng ki???n th???c th&uacute; v??? nh???t, b&agrave;i thi b??? &iacute;ch nh???t, gi&uacute;p cho c&aacute;c th&iacute; sinh chu???n b??? b?????c v&agrave;o k??? thi THPT QG m???t c&aacute;ch t??? tin nh???t.</p>\r\n<p>LILYStudy c??ng t???o ra c?? h???i cho c&aacute;c nh&agrave; gi&aacute;o, c&aacute; th???y c&ocirc; gi&aacute;o chia s??? nh???ng ki???n th???c hay v&agrave; th&uacute; v??? nh???t t???i c&aacute;c b???n h???c sinh b???ng c&aacute;ch c&ugrave;ng x&acirc;y d???ng l&ecirc;n ng&acirc;n h&agrave;ng ????? thi v???i h&agrave;ng v???n c&acirc;u h???i ch&iacute;nh x&aacute;c, hay v&agrave; b??? &iacute;ch.</p>\r\n<h1><strong>Li&ecirc;n H???</strong></h1>\r\n<p>Email: <strong><span style=\"color: #ff0000;\">ngoclinhhmh@gmail.com</span></strong></p>\r\n<p>Hotline: <strong><span style=\"color: #ff0000;\">0326 176 363</span></strong></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', NULL, 'lien-he', NULL, NULL, 'INACTIVE', '2021-04-25 17:42:43', '2021-06-14 18:14:01');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('ngoclinhhmh@gmail.com', '$2y$10$xwR8duco/GDRDNF4noAOru8f4HQWfts0KKq.bxfiznyLPsqa5JdI2', '2021-05-14 09:43:21'),
('ngoclinhhmh@gmail.com', '$2y$10$xwR8duco/GDRDNF4noAOru8f4HQWfts0KKq.bxfiznyLPsqa5JdI2', '2021-05-14 09:43:21');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(2, 'browse_bread', NULL, '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(3, 'browse_database', NULL, '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(4, 'browse_media', NULL, '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(5, 'browse_compass', NULL, '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(6, 'browse_menus', 'menus', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(7, 'read_menus', 'menus', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(8, 'edit_menus', 'menus', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(9, 'add_menus', 'menus', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(10, 'delete_menus', 'menus', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(11, 'browse_roles', 'roles', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(12, 'read_roles', 'roles', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(13, 'edit_roles', 'roles', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(14, 'add_roles', 'roles', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(15, 'delete_roles', 'roles', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(16, 'browse_users', 'users', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(17, 'read_users', 'users', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(18, 'edit_users', 'users', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(19, 'add_users', 'users', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(20, 'delete_users', 'users', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(21, 'browse_settings', 'settings', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(22, 'read_settings', 'settings', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(23, 'edit_settings', 'settings', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(24, 'add_settings', 'settings', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(25, 'delete_settings', 'settings', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(26, 'browse_hooks', NULL, '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(27, 'browse_semesters', 'semesters', '2021-04-11 02:56:19', '2021-04-11 02:56:19'),
(28, 'read_semesters', 'semesters', '2021-04-11 02:56:19', '2021-04-11 02:56:19'),
(29, 'edit_semesters', 'semesters', '2021-04-11 02:56:19', '2021-04-11 02:56:19'),
(30, 'add_semesters', 'semesters', '2021-04-11 02:56:19', '2021-04-11 02:56:19'),
(31, 'delete_semesters', 'semesters', '2021-04-11 02:56:19', '2021-04-11 02:56:19'),
(32, 'browse_teachers', 'teachers', '2021-04-11 03:14:18', '2021-04-11 03:14:18'),
(33, 'read_teachers', 'teachers', '2021-04-11 03:14:18', '2021-04-11 03:14:18'),
(34, 'edit_teachers', 'teachers', '2021-04-11 03:14:18', '2021-04-11 03:14:18'),
(35, 'add_teachers', 'teachers', '2021-04-11 03:14:18', '2021-04-11 03:14:18'),
(36, 'delete_teachers', 'teachers', '2021-04-11 03:14:18', '2021-04-11 03:14:18'),
(37, 'browse_subjects', 'subjects', '2021-04-11 03:18:38', '2021-04-11 03:18:38'),
(38, 'read_subjects', 'subjects', '2021-04-11 03:18:38', '2021-04-11 03:18:38'),
(39, 'edit_subjects', 'subjects', '2021-04-11 03:18:38', '2021-04-11 03:18:38'),
(40, 'add_subjects', 'subjects', '2021-04-11 03:18:38', '2021-04-11 03:18:38'),
(41, 'delete_subjects', 'subjects', '2021-04-11 03:18:38', '2021-04-11 03:18:38'),
(42, 'browse_grades', 'grades', '2021-04-11 03:27:21', '2021-04-11 03:27:21'),
(43, 'read_grades', 'grades', '2021-04-11 03:27:21', '2021-04-11 03:27:21'),
(44, 'edit_grades', 'grades', '2021-04-11 03:27:21', '2021-04-11 03:27:21'),
(45, 'add_grades', 'grades', '2021-04-11 03:27:21', '2021-04-11 03:27:21'),
(46, 'delete_grades', 'grades', '2021-04-11 03:27:21', '2021-04-11 03:27:21'),
(52, 'browse_type_questions', 'type_questions', '2021-04-18 08:12:37', '2021-04-18 08:12:37'),
(53, 'read_type_questions', 'type_questions', '2021-04-18 08:12:37', '2021-04-18 08:12:37'),
(54, 'edit_type_questions', 'type_questions', '2021-04-18 08:12:37', '2021-04-18 08:12:37'),
(55, 'add_type_questions', 'type_questions', '2021-04-18 08:12:37', '2021-04-18 08:12:37'),
(56, 'delete_type_questions', 'type_questions', '2021-04-18 08:12:37', '2021-04-18 08:12:37'),
(57, 'browse_levels', 'levels', '2021-04-18 08:15:51', '2021-04-18 08:15:51'),
(58, 'read_levels', 'levels', '2021-04-18 08:15:51', '2021-04-18 08:15:51'),
(59, 'edit_levels', 'levels', '2021-04-18 08:15:51', '2021-04-18 08:15:51'),
(60, 'add_levels', 'levels', '2021-04-18 08:15:51', '2021-04-18 08:15:51'),
(61, 'delete_levels', 'levels', '2021-04-18 08:15:51', '2021-04-18 08:15:51'),
(62, 'browse_slides', 'slides', '2021-04-24 12:09:30', '2021-04-24 12:09:30'),
(63, 'read_slides', 'slides', '2021-04-24 12:09:30', '2021-04-24 12:09:30'),
(64, 'edit_slides', 'slides', '2021-04-24 12:09:30', '2021-04-24 12:09:30'),
(65, 'add_slides', 'slides', '2021-04-24 12:09:30', '2021-04-24 12:09:30'),
(66, 'delete_slides', 'slides', '2021-04-24 12:09:30', '2021-04-24 12:09:30'),
(67, 'browse_pages', 'pages', '2021-04-25 17:12:46', '2021-04-25 17:12:46'),
(68, 'read_pages', 'pages', '2021-04-25 17:12:46', '2021-04-25 17:12:46'),
(69, 'edit_pages', 'pages', '2021-04-25 17:12:46', '2021-04-25 17:12:46'),
(70, 'add_pages', 'pages', '2021-04-25 17:12:46', '2021-04-25 17:12:46'),
(71, 'delete_pages', 'pages', '2021-04-25 17:12:46', '2021-04-25 17:12:46'),
(77, 'browse_answers', 'answers', '2021-05-05 17:04:12', '2021-05-05 17:04:12'),
(78, 'read_answers', 'answers', '2021-05-05 17:04:12', '2021-05-05 17:04:12'),
(79, 'edit_answers', 'answers', '2021-05-05 17:04:12', '2021-05-05 17:04:12'),
(80, 'add_answers', 'answers', '2021-05-05 17:04:12', '2021-05-05 17:04:12'),
(81, 'delete_answers', 'answers', '2021-05-05 17:04:12', '2021-05-05 17:04:12'),
(82, 'browse_exams', 'exams', '2021-05-05 17:40:34', '2021-05-05 17:40:34'),
(83, 'read_exams', 'exams', '2021-05-05 17:40:34', '2021-05-05 17:40:34'),
(84, 'edit_exams', 'exams', '2021-05-05 17:40:34', '2021-05-05 17:40:34'),
(85, 'add_exams', 'exams', '2021-05-05 17:40:34', '2021-05-05 17:40:34'),
(86, 'delete_exams', 'exams', '2021-05-05 17:40:34', '2021-05-05 17:40:34'),
(87, 'browse_questions', 'questions', '2021-05-05 17:53:04', '2021-05-05 17:53:04'),
(88, 'read_questions', 'questions', '2021-05-05 17:53:04', '2021-05-05 17:53:04'),
(89, 'edit_questions', 'questions', '2021-05-05 17:53:04', '2021-05-05 17:53:04'),
(90, 'add_questions', 'questions', '2021-05-05 17:53:04', '2021-05-05 17:53:04'),
(91, 'delete_questions', 'questions', '2021-05-05 17:53:04', '2021-05-05 17:53:04'),
(92, 'browse_results', 'results', '2021-05-25 22:27:09', '2021-05-25 22:27:09'),
(93, 'read_results', 'results', '2021-05-25 22:27:09', '2021-05-25 22:27:09'),
(94, 'edit_results', 'results', '2021-05-25 22:27:09', '2021-05-25 22:27:09'),
(95, 'add_results', 'results', '2021-05-25 22:27:09', '2021-05-25 22:27:09'),
(96, 'delete_results', 'results', '2021-05-25 22:27:09', '2021-05-25 22:27:09'),
(102, 'browse_rates', 'rates', '2021-05-25 22:33:00', '2021-05-25 22:33:00'),
(103, 'read_rates', 'rates', '2021-05-25 22:33:00', '2021-05-25 22:33:00'),
(104, 'edit_rates', 'rates', '2021-05-25 22:33:00', '2021-05-25 22:33:00'),
(105, 'add_rates', 'rates', '2021-05-25 22:33:00', '2021-05-25 22:33:00'),
(106, 'delete_rates', 'rates', '2021-05-25 22:33:00', '2021-05-25 22:33:00'),
(107, 'browse_documents', 'documents', '2021-06-13 18:36:09', '2021-06-13 18:36:09'),
(108, 'read_documents', 'documents', '2021-06-13 18:36:09', '2021-06-13 18:36:09'),
(109, 'edit_documents', 'documents', '2021-06-13 18:36:09', '2021-06-13 18:36:09'),
(110, 'add_documents', 'documents', '2021-06-13 18:36:09', '2021-06-13 18:36:09'),
(111, 'delete_documents', 'documents', '2021-06-13 18:36:09', '2021-06-13 18:36:09'),
(112, 'browse_news', 'news', '2021-06-16 23:02:48', '2021-06-16 23:02:48'),
(113, 'read_news', 'news', '2021-06-16 23:02:48', '2021-06-16 23:02:48'),
(114, 'edit_news', 'news', '2021-06-16 23:02:48', '2021-06-16 23:02:48'),
(115, 'add_news', 'news', '2021-06-16 23:02:48', '2021-06-16 23:02:48'),
(116, 'delete_news', 'news', '2021-06-16 23:02:48', '2021-06-16 23:02:48');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 3),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(16, 3),
(17, 1),
(18, 1),
(18, 2),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(27, 3),
(28, 1),
(28, 3),
(29, 1),
(29, 3),
(30, 1),
(30, 3),
(31, 1),
(31, 3),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(37, 3),
(38, 1),
(38, 3),
(39, 1),
(39, 3),
(40, 1),
(40, 3),
(41, 1),
(41, 3),
(42, 1),
(42, 3),
(43, 1),
(43, 3),
(44, 1),
(44, 3),
(45, 1),
(45, 3),
(46, 1),
(46, 3),
(52, 1),
(52, 3),
(53, 1),
(53, 3),
(54, 1),
(54, 3),
(55, 1),
(55, 3),
(56, 1),
(56, 3),
(57, 1),
(57, 3),
(58, 1),
(58, 3),
(59, 1),
(59, 3),
(60, 1),
(60, 3),
(61, 1),
(61, 3),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(77, 1),
(77, 3),
(78, 1),
(78, 3),
(79, 1),
(79, 3),
(80, 1),
(80, 3),
(81, 1),
(81, 3),
(82, 1),
(82, 3),
(83, 1),
(83, 3),
(84, 1),
(84, 3),
(85, 1),
(85, 3),
(86, 1),
(86, 3),
(87, 1),
(87, 3),
(88, 1),
(88, 3),
(89, 1),
(89, 3),
(90, 1),
(90, 3),
(91, 1),
(91, 3),
(92, 1),
(92, 3),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(102, 1),
(102, 3),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `type_question_id` int(10) UNSIGNED NOT NULL,
  `level_id` int(10) UNSIGNED NOT NULL,
  `grade_id` int(10) UNSIGNED NOT NULL,
  `subject_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `content`, `type_question_id`, `level_id`, `grade_id`, `subject_id`, `created_at`, `updated_at`) VALUES
(1, '<p>How do you feel?</p>', 1, 1, 1, 3, NULL, '2021-05-05 01:54:00'),
(2, 'A .......... knit community is the one in which relationships are very close.', 1, 1, 1, 3, NULL, NULL),
(3, 'Mr. Brown is bored with doing the ................ chores.', 1, 1, 1, 3, NULL, NULL),
(4, 'There has been a shift of ................. from manufacturing to service industries.', 1, 3, 1, 3, NULL, NULL),
(5, 'There was a wealth of .................... evidence.', 1, 3, 1, 3, NULL, NULL),
(11, '<p>What are you doing?</p>', 1, 3, 1, 3, '2019-04-12 10:58:21', '2019-04-12 10:58:21'),
(40, 'He ...................... on business yesterday', 1, 1, 1, 3, '2019-04-19 05:23:28', '2019-04-19 05:23:28'),
(41, '<p>Tom likes dancing, but Mike......................</p>', 1, 2, 1, 3, '2019-04-19 05:51:47', '2019-04-19 05:51:47'),
(42, '??Listen! Somebody......................for help.', 1, 3, 1, 3, '2019-04-19 05:23:28', '2019-04-19 05:23:28'),
(43, '??Waiter! There......................forks on this table.', 1, 2, 1, 3, '2019-04-19 05:23:28', '2019-04-19 05:23:28'),
(44, 'I have a test tomorrow, so I......................sit up late tonight to study.', 1, 2, 1, 3, '2019-04-19 05:23:28', '2019-04-19 05:23:28'),
(45, 'An island on which......................is called a deserted island.', 1, 2, 1, 3, '2019-04-10 00:39:21', '2019-04-10 00:39:21'),
(46, 'We wondered who......................to pay for the broken window.', 1, 1, 1, 3, '2019-04-10 00:39:21', '2019-04-10 00:39:21'),
(47, 'Linda......................tie her shoes when she was only 3 years old', 1, 3, 1, 3, '2019-04-10 00:39:21', '2019-04-10 00:39:21'),
(48, '<p>I ..... to do homework.</p>', 1, 1, 1, 3, '2019-04-17 03:19:10', '2019-04-17 03:19:10'),
(51, '<p>What is this season?</p>', 1, 1, 1, 3, '2019-04-19 05:21:27', '2019-04-19 05:21:27'),
(52, 'He ...................... on business yesterday', 1, 1, 1, 3, '2019-04-19 06:39:52', '2019-04-19 06:39:52'),
(53, 'Tom doesn\'t like dancing, but Mike......................', 1, 2, 1, 3, '2019-04-19 06:39:52', '2019-04-19 06:39:52'),
(64, '<p>???????ng cong ??? h&igrave;nh b&ecirc;n l&agrave; ????? th??? c???a h&agrave;m s??? n&agrave;o d?????i ??&acirc;y ?</p>\r\n<p><img style=\"box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%; color: #333333; font-family: Roboto, sans-serif; font-size: 18.6667px;\" src=\"https://video.vietjack.com/upload2/quiz_source1/2020/04/screenshot-1-1587333680.png\" alt=\"\" width=\"210\" height=\"190\" /></p>', 1, 2, 1, 1, '2021-05-07 01:54:55', '2021-05-07 03:29:06'),
(65, '<p><span style=\"color: #333333; font-family: Roboto, sans-serif; font-size: 18.6667px;\">H&agrave;m s???&nbsp;</span><span id=\"MathJax-Element-1-Frame\" class=\"mjx-chtml MathJax_CHTML\" style=\"box-sizing: border-box; display: inline-block; line-height: 0; font-size: 22.2133px; overflow-wrap: normal; white-space: nowrap; float: none; direction: ltr; max-width: none; max-height: none; min-width: 0px; min-height: 0px; border: 0px; margin: 0px; padding: 1px 0px; color: #333333; font-family: Roboto, sans-serif; position: relative;\" tabindex=\"0\" role=\"presentation\" data-mathml=\"&lt;math xmlns=&quot;http://www.w3.org/1998/Math/MathML&quot;&gt;&lt;mi&gt;y&lt;/mi&gt;&lt;mo&gt;=&lt;/mo&gt;&lt;msub&gt;&lt;mi&gt;log&lt;/mi&gt;&lt;mn&gt;2&lt;/mn&gt;&lt;/msub&gt;&lt;mfenced&gt;&lt;mrow&gt;&lt;mi&gt;sin&lt;/mi&gt;&lt;mo&gt;&amp;#xA0;&lt;/mo&gt;&lt;mi&gt;x&lt;/mi&gt;&lt;/mrow&gt;&lt;/mfenced&gt;&lt;/math&gt;\"><span id=\"MJXc-Node-1\" class=\"mjx-math\" style=\"box-sizing: border-box; display: inline-block; border-collapse: separate; border-spacing: 0px;\" aria-hidden=\"true\"><span id=\"MJXc-Node-2\" class=\"mjx-mrow\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-3\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.227em; padding-bottom: 0.497em; padding-right: 0.006em; box-sizing: content-box !important;\">y</span></span><span id=\"MJXc-Node-4\" class=\"mjx-mo MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.092em; padding-bottom: 0.317em; box-sizing: content-box !important;\">=</span></span><span id=\"MJXc-Node-5\" class=\"mjx-msub MJXc-space3\" style=\"display: inline-block; margin-left: 0.278em; box-sizing: content-box !important;\"><span class=\"mjx-base\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-6\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.407em; padding-bottom: 0.542em; box-sizing: content-box !important;\">log</span></span></span><span class=\"mjx-sub\" style=\"display: inline-block; font-size: 15.7048px; vertical-align: -0.377em; padding-right: 0.071em; box-sizing: content-box !important;\"><span id=\"MJXc-Node-7\" class=\"mjx-mn\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.362em; padding-bottom: 0.362em; box-sizing: content-box !important;\">2</span></span></span></span><span id=\"MJXc-Node-8\" class=\"mjx-mfenced\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-9\" class=\"mjx-mo\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.452em; padding-bottom: 0.587em; box-sizing: content-box !important;\">(</span></span><span id=\"MJXc-Node-10\" class=\"mjx-mrow\" style=\"display: inline-block; box-sizing: content-box !important;\"><span id=\"MJXc-Node-11\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.362em; padding-bottom: 0.362em; box-sizing: content-box !important;\">sin</span></span><span id=\"MJXc-Node-12\" class=\"mjx-mo MJXc-space1\" style=\"display: inline-block; margin-left: 0.167em; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; margin-top: -0.268em; padding-bottom: 0.362em; box-sizing: content-box !important;\">&nbsp;</span></span><span id=\"MJXc-Node-13\" class=\"mjx-mi\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-math-I\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-math-I, MJXc-TeX-math-Ix, MJXc-TeX-math-Iw; padding-top: 0.227em; padding-bottom: 0.272em; box-sizing: content-box !important;\">x</span></span></span><span id=\"MJXc-Node-14\" class=\"mjx-mo\" style=\"display: inline-block; box-sizing: content-box !important;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"display: block; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.452em; padding-bottom: 0.587em; box-sizing: content-box !important;\">)</span></span></span></span></span><span class=\"MJX_Assistive_MathML\" style=\"box-sizing: border-box; top: 0px; left: 0px; clip: rect(1px, 1px, 1px, 1px); user-select: none; position: absolute !important; padding: 1px 0px 0px !important; border: 0px !important; height: 1px !important; width: 1px !important; overflow: hidden !important; display: block !important;\" role=\"presentation\">y=log2sin&nbsp;x</span></span><span style=\"color: #333333; font-family: Roboto, sans-serif; font-size: 18.6667px;\">&nbsp;c&oacute; ?????o h&agrave;m</span></p>', 1, 2, 9, 1, '2021-05-07 03:32:01', '2021-05-07 03:43:36'),
(66, '<p><span style=\"color: #333333; font-family: \'Times New Roman\', serif; font-size: 18.6667px;\">C&ocirc;ng th???c n&agrave;o d?????i ??&acirc;y l&agrave; c&ocirc;ng th???c t&iacute;nh t&iacute;ch ph&acirc;n t???ng ph???n?</span></p>', 1, 2, 9, 1, '2021-05-07 03:47:42', '2021-05-07 03:47:42'),
(67, '<p><span style=\"color: #333333; font-family: Roboto, sans-serif; font-size: 18.6667px;\">Nguy&ecirc;n nh&acirc;n kh&aacute;ch quan d???n ?????n th???ng l???i c???a c&aacute;ch m???ng Th&aacute;ng T&aacute;m n??m 1945 l&agrave; do</span></p>', 1, 2, 9, 9, '2021-05-07 04:00:50', '2021-05-07 04:00:50'),
(70, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: 150%;\"><span style=\"font-size: 14.0pt; line-height: 150%; font-family: \'Times New Roman\',\'serif\';\">Tham d??? H???i ngh??? Ianta (2-1945) c&oacute; nguy&ecirc;n th??? c???a nh???ng qu???c gia n&agrave;o d?????i ??&acirc;y?</span></p>', 1, 1, 10, 9, '2021-05-22 19:43:59', '2021-05-23 13:44:30'),
(71, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">N??m 1961, Li&ecirc;n X&ocirc; ?????t ???????c th&agrave;nh t???u g&igrave; trong l??nh v???c khoa h???c - k?? thu???t?</span></p>', 1, 1, 10, 9, '2021-05-23 13:44:04', '2021-05-23 13:44:04'),
(72, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal; tab-stops: 369.0pt;\"><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI;\">Tr?????c chi???n tranh th??? gi???i th??? hai, h???u h???t c&aacute;c n?????c ??&ocirc;ng B???c &Aacute; ?????u b???</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\">&nbsp;</p>', 1, 1, 10, 9, '2021-05-23 13:46:42', '2021-05-23 13:46:42'),
(73, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span lang=\"FR\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: Calibri; mso-ansi-language: FR;\">T??? 1950 ?????n n???a ?????u nh???ng n??m 70, Li&ecirc;n X&ocirc; th???c hi???n ch&iacute;nh s&aacute;ch ?????i ngo???i n&agrave;o?</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\">&nbsp;</p>', 1, 1, 10, 9, '2021-05-23 13:48:45', '2021-05-23 13:48:45'),
(74, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal; mso-layout-grid-align: none; text-autospace: none;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: SimSun; mso-fareast-language: ZH-CN;\">Tr?????c Chi???n tranh th??? gi???i th??? hai, ??&ocirc;ng Nam &Aacute; (tr??? Th&aacute;i Lan) v???n l&agrave; thu???c ?????a c???a?</span></p>', 1, 1, 10, 9, '2021-05-23 13:50:46', '2021-05-23 13:50:46'),
(75, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">S??? ki???n ??&aacute;nh d???u ch???m d???t s??? th???ng tr??? c???a ch??? ngh??a th???c d&acirc;n c?? ??? Ch&acirc;u Phi l&agrave;?</span></p>', 1, 1, 10, 9, '2021-05-23 14:28:25', '2021-05-23 14:28:25'),
(76, '<p class=\"MsoNormal\" style=\"line-height: normal; mso-layout-grid-align: none; text-autospace: none; margin: 0cm 13.5pt .0001pt 0cm;\"><span lang=\"EN\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: EN; mso-bidi-font-weight: bold;\">Trong </span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI; mso-bidi-font-weight: bold;\">ca??</span><span lang=\"EN\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: EN; mso-bidi-font-weight: bold;\">c nguy&ecirc;n nh&acirc;n ????a </span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI; mso-bidi-font-weight: bold;\">n&ecirc;??</span><span lang=\"EN\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: EN; mso-bidi-font-weight: bold;\">n kinh </span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI; mso-bidi-font-weight: bold;\">t&ecirc;?? Mi?? pha??</span><span lang=\"EN\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: EN; mso-bidi-font-weight: bold;\">t </span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI; mso-bidi-font-weight: bold;\">tri&ecirc;??</span><span lang=\"EN\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: EN; mso-bidi-font-weight: bold;\">n, nguy&ecirc;n nh&acirc;n </span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI; mso-bidi-font-weight: bold;\">na??</span><span lang=\"EN\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: EN; mso-bidi-font-weight: bold;\">o </span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI; mso-bidi-font-weight: bold;\">quy&ecirc;??</span><span lang=\"EN\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: EN; mso-bidi-font-weight: bold;\">t </span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI; mso-bidi-font-weight: bold;\">??i??</span><span lang=\"EN\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: EN; mso-bidi-font-weight: bold;\">nh </span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI; mso-bidi-font-weight: bold;\">nh&acirc;??</span><span lang=\"EN\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: EN; mso-bidi-font-weight: bold;\">t ?</span></p>', 1, 1, 10, 9, '2021-05-23 14:40:51', '2021-05-23 14:40:51'),
(77, '<p class=\"MsoNormal\" style=\"line-height: normal; margin: 0cm 13.5pt .0001pt 0cm;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-bidi-font-weight: bold;\">K&ecirc;?? hoa??ch Ma??c-san (6/1947) co??n ????????c go??i la???</span></p>', 1, 1, 10, 9, '2021-05-23 14:43:04', '2021-05-23 14:43:04'),
(78, '<p class=\"MsoNormal\" style=\"line-height: normal; margin: 0cm 13.5pt .0001pt 0cm;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-bidi-font-weight: bold;\">Nga??y 8-9-1951, Nh&acirc;??t Ba??n&nbsp; ky?? k&ecirc;??t v????i Mi?? hi&ecirc;??p ??????c gi???</span></p>\r\n<p class=\"MsoNormal\" style=\"line-height: normal; margin: 0cm 13.5pt .0001pt 0cm;\">&nbsp;</p>', 1, 1, 10, 9, '2021-05-23 14:45:37', '2021-05-23 14:45:37'),
(79, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal; tab-stops: 0cm;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Trong ch&iacute;nh s&aacute;ch khai th&aacute;c thu???c ?????a l???n th??? hai c???a th???c d&acirc;n Ph&aacute;p giai c???p t?? s???n ??? Vi???t Nam b??? ph&acirc;n h&oacute;a nh?? th??? n&agrave;o?</span></p>', 1, 1, 10, 9, '2021-05-23 14:47:52', '2021-05-23 14:47:52'),
(80, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">S??? ki???n n&agrave;o d?????i ??&acirc;y g???n v???i ho???t ?????ng c???a Nguy???n &Aacute;i Qu???c khi ??? Li&ecirc;n X&ocirc;?</span></p>', 1, 1, 10, 9, '2021-05-23 14:49:12', '2021-05-23 14:49:12'),
(81, '<p class=\"Vanbnnidung1\" style=\"margin-right: 2.0pt; text-indent: 0cm; line-height: normal; tab-stops: 19.8pt; background: transparent;\"><span class=\"Vanbnnidung\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black; mso-fareast-language: VI;\">Ch&iacute;nh c????ng v???n t????t, S&aacute;ch l?????c v???n t???t v&agrave; ??i???u l??? v???n t???t do Nguy???n &Aacute;i Qu???c so???n th???o ???????c th&ocirc;ng qua t???i H???i ngh??? th&agrave;nh l???p ?????ng ???????c xem l&agrave;?</span></span></p>', 1, 1, 10, 9, '2021-05-23 15:02:21', '2021-05-23 15:02:21'),
(82, '<p class=\"Vanbnnidung1\" style=\"text-indent: 0cm; margin-right: 2pt; line-height: normal; background: transparent;\"><span class=\"Vanbnnidung\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif; color: black;\">Nhi???m v??? c???a&nbsp; c&aacute;ch m???ng Vi???t Nam&nbsp;&nbsp;???????c x&aacute;c ?????nh trong C????ng l??nh ch&iacute;nh tr??? ?????u ti&ecirc;n c???a ?????ng l&agrave; g&igrave; ?</span></span></p>', 1, 1, 10, 9, '2021-05-23 15:03:37', '2021-05-23 15:03:37'),
(83, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Cu???c kh???ng ho???ng kinh t??? th??? gi???i n??m 1929 - 1933 ??&atilde; t&aacute;c ?????ng ?????n ng&agrave;nh kinh t??? n&agrave;o? </span></p>', 1, 1, 10, 9, '2021-05-23 15:05:36', '2021-05-23 15:05:36'),
(84, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">H???u qu??? l???n nh???t c???a cu???c kh???ng ho???ng kinh t??? th??? gi???i 1929-1933 g&acirc;y ra cho x&atilde; h???i Vi???t Nam l&agrave;.</span></p>', 1, 1, 10, 9, '2021-05-23 15:06:39', '2021-05-23 15:06:39'),
(85, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Kh???u hi???u &ldquo;??&aacute;nh ??u???i Nh???t-Ph&aacute;p&rdquo; ???????c thay b???ng kh???u hi???u &ldquo;??&aacute;nh ??u???i ph&aacute;t x&iacute;t Nh???t&rdquo; ???????c n&ecirc;u ra trong v??n ki???n n&agrave;o d?????i ??&acirc;y?</span></p>', 1, 1, 10, 9, '2021-05-23 15:08:01', '2021-05-23 15:08:01'),
(86, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal; tab-stops: 40.5pt;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Hai nhi???m v??? chi???n l?????c c???a ?????ng ????? gi??? v???ng th&agrave;nh qu??? c&aacute;ch m???ng 1945 l&agrave; g&igrave;?</span></p>', 1, 1, 10, 9, '2021-05-23 19:44:25', '2021-05-23 19:44:25'),
(87, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black;\">?????i h???i ?????i bi???u to&agrave;n qu???c l???n th??? III c???a ?????ng</span> <span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black;\">(</span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black; mso-ansi-language: VI;\">9-1960</span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black;\">)</span> <span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black;\">di???n ra trong b???i c???nh l???ch s????</span></p>', 1, 3, 10, 9, '2021-05-23 19:46:09', '2021-05-23 19:46:09'),
(88, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Ng&agrave;y&nbsp; 7-2-1965 g???n v???i s??? ki???n l???ch s??? n&agrave;o d?????i ??&acirc;y?</span></p>', 1, 1, 10, 9, '2021-05-23 19:48:19', '2021-05-23 19:48:19'),
(89, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span lang=\"PT-BR\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black; mso-ansi-language: PT-BR;\">Trong cu???c ph???n c&ocirc;ng chi???n l?????c 1972, ta ??&atilde; ch???c th???ng 3 ph&ograve;ng tuy???n n&agrave;o c???a ?????ch?</span></p>', 1, 2, 10, 9, '2021-05-23 19:50:20', '2021-05-24 10:29:16'),
(90, '<p class=\"MsoListParagraphCxSpFirst\" style=\"margin: 0cm; margin-bottom: .0001pt; mso-add-space: auto; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Th&agrave;nh c&ocirc;ng l???n c???a ngo???i giao Vi???t Nam </span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI;\">trong </span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">n??m 1995 l&agrave;?</span></p>', 1, 2, 10, 9, '2021-05-23 20:03:31', '2021-05-24 10:28:56'),
(91, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: Calibri;\">Th&agrave;nh t???u n&agrave;o ???????c xem l&agrave; quan tr???ng nh???t m&agrave; Li&ecirc;n X&ocirc; ?????t ???????c trong giai ??o???n 1950 &ndash; 1973?</span></p>', 1, 2, 10, 9, '2021-05-23 20:04:45', '2021-05-23 20:04:45'),
(92, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span lang=\"IT\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: IT;\">Theo hi???p ?????c Ba-li th&igrave; y???u t??? n&agrave;o ??????c ??&acirc;y <strong><u>kh&ocirc;ng</u></strong> ???????c xem l&agrave; nguy&ecirc;n t???c ho???t ?????ng c???a t??? ch???c ASEAN?</span></p>', 1, 2, 10, 9, '2021-05-23 20:07:02', '2021-05-23 20:07:02'),
(93, '<p class=\"MsoBodyText\" style=\"margin: 0cm 5.05pt .0001pt 5.0pt;\"><span lang=\"PT-BR\" style=\"font-size: 14.0pt; mso-ansi-language: PT-BR;\">Sau Chi???n tranh th??? gi???i th??? hai, M?? La-tinh ???????c m???nh danh l&agrave; \"L???c ?????a b&ugrave;ng ch&aacute;y\" v&igrave;?</span></p>', 1, 2, 10, 9, '2021-05-23 20:10:03', '2021-05-23 20:10:03'),
(94, '<p class=\"Heading80\" style=\"margin-bottom: 0.0001pt; line-height: normal; break-after: avoid; background: transparent;\" align=\"left\"><span style=\"font-size: 14pt;\">Nh&acirc;n t??? ch??? y???u chi ph???i quan h??? qu???c t??? trong ph???n l???n n???a sau th??? k??? XX l&agrave;?</span></p>', 1, 2, 10, 9, '2021-05-23 20:11:57', '2021-05-23 20:11:57'),
(95, '<p class=\"MsoNormal\" style=\"line-height: normal; tab-stops: 1.0cm 149.25pt 266.25pt 385.5pt; mso-layout-grid-align: none; text-autospace: none; vertical-align: middle; margin: 0cm 13.5pt .0001pt 0cm;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: Calibri;\">T??? nh???ng n??m 80 c???a th??? k??? XX, Nh???t B???n ??&atilde; v????n l&ecirc;n th&agrave;nh si&ecirc;u c?????ng s??? m???t th??? gi???i v????</span></p>', 1, 2, 10, 9, '2021-05-23 20:13:23', '2021-05-23 20:13:23'),
(96, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal; mso-layout-grid-align: none; text-autospace: none;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: SimSun; mso-fareast-language: ZH-CN;\">S??? ki???n n&agrave;o d?????i ??&acirc;y ??&aacute;nh d???u b?????c ngo???t v?? ?????i c???a c&aacute;ch m???ng Vi???t Nam?</span></p>', 1, 2, 10, 9, '2021-05-23 20:15:10', '2021-05-23 20:15:10'),
(97, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Khi qu&acirc;n Nh???t v?????t bi&ecirc;n gi???i Vi???t-Trung ti???n v&agrave;o mi???n B???c Vi???t Nam, qu&acirc;n Ph&aacute;p co?? th&aacute;i ????? v&agrave; h&agrave;nh ?????ng gi???</span></p>', 1, 2, 10, 9, '2021-05-23 20:16:48', '2021-05-23 20:16:48'),
(98, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Vi???c ho&agrave;n th&agrave;nh th???ng nh???t ?????t n?????c v??? m???t Nh&agrave; n?????c c&oacute; &yacute; ngh??a quan tr???ng g&igrave;?</span></p>\r\n<p>&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\">&nbsp;</p>', 1, 2, 10, 9, '2021-05-23 20:18:26', '2021-05-23 20:18:26'),
(99, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal; tab-stops: 372.75pt;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black;\">Th???ng l???i n&agrave;o bu???c M?? ph???i k&iacute; Hi???p ?????nh Pari?</span></p>', 1, 3, 10, 9, '2021-05-23 20:20:58', '2021-05-24 10:28:34'),
(100, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">T???i sao ?????ng ta ti???n h&agrave;nh c&ocirc;ng cu???c ?????i m???i ?????t n?????c?</span></p>', 1, 3, 10, 9, '2021-05-23 20:23:21', '2021-05-24 10:28:10'),
(101, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">V&igrave; sao M?? ch???p nh???n th????ng l?????ng v???i Vi???t Nam ??? H???i ngh??? Pa-ri?</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\">&nbsp;</p>', 1, 3, 10, 9, '2021-05-23 20:24:38', '2021-05-24 10:27:28'),
(102, '<p class=\"Bodytext81\" style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; text-indent: 0cm; line-height: normal; background: transparent;\"><span class=\"Bodytext89\"><span style=\"font-size: 14pt; color: black;\">??i???m kh&aacute;c bi???t trong qu&aacute; tr&igrave;nh ??i t&igrave;m ch&acirc;n l&iacute; c???u n?????c c???a Nguy???n &Aacute;i Qu???c so v???i l???p ng?????i ??i tr?????c l&agrave; Ng?????i </span></span></p>\r\n<p class=\"Bodytext1\" style=\"margin-bottom: .0001pt; text-indent: 0cm; line-height: normal; tab-stops: 314.85pt; background: transparent;\">&nbsp;</p>', 1, 3, 10, 9, '2021-05-23 20:29:03', '2021-05-23 20:29:03'),
(103, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">&Yacute; ngh??a ch??? y???u c???a phong tr&agrave;o c&aacute;ch m???ng n??m1930-1931 l&agrave;.</span></p>', 1, 3, 10, 9, '2021-05-23 20:30:28', '2021-05-23 20:30:28'),
(104, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span lang=\"DE\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: DE;\">Nh???ng h&igrave;nh th???c ?????u tranh m???i ???????c ?????ng v???n d???ng trong phong tr&agrave;o d&acirc;n ch??? 1936 - 1939 l&agrave; g&igrave;?</span></p>', 1, 3, 10, 9, '2021-05-23 20:32:21', '2021-05-23 20:32:21'),
(105, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Nguy&ecirc;n nh&acirc;n c?? b???n quy???t ?????nh th???ng l???i c???a C&aacute;ch m???ng th&aacute;ng T&aacute;m n??m1945 l&agrave; g&igrave;?</span></p>', 1, 3, 10, 9, '2021-05-23 20:33:56', '2021-05-23 20:33:56'),
(106, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal; tab-stops: 40.5pt; mso-layout-grid-align: none; text-autospace: none;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: SimSun; mso-fareast-language: ZH-CN; mso-bidi-font-weight: bold;\">S???p x???p c&aacute;c s??? ki???n sau theo tr&igrave;nh t??? th???i gian:</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal; tab-stops: 40.5pt; mso-layout-grid-align: none; text-autospace: none;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: SimSun; mso-fareast-language: ZH-CN; mso-bidi-font-weight: bold;\">1. T???ng tuy???n c??? b???u Qu???c H???i</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal; tab-stops: 40.5pt; mso-layout-grid-align: none; text-autospace: none;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: SimSun; mso-fareast-language: ZH-CN; mso-bidi-font-weight: bold;\">2. Ch&iacute;nh ph??? Vi???t Nam D&acirc;n ch??? C???ng h&ograve;a k&yacute; v???i Ph&aacute;p b???n T???m ?????c.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal; tab-stops: 40.5pt; mso-layout-grid-align: none; text-autospace: none;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: SimSun; mso-fareast-language: ZH-CN; mso-bidi-font-weight: bold;\">3. Ch&iacute;nh ph??? Vi???t Nam D&acirc;n ch??? C???ng h&ograve;a k&yacute; v???i Ph&aacute;p b???n Hi???p ?????nh S?? b???.</span></p>', 1, 3, 10, 9, '2021-05-23 20:35:30', '2021-05-23 20:35:30'),
(107, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal; tab-stops: 40.5pt; mso-layout-grid-align: none; text-autospace: none;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: SimSun; mso-fareast-language: ZH-CN; mso-bidi-font-weight: bold;\">Bi???n ph&aacute;p c?? b???n n&agrave;o d?????i ??&acirc;y c???a Ch&iacute;nh ph??? ??&atilde; k???p th???i gi???i quy???t kh&oacute; kh??n v??? t&agrave;i ch&iacute;nh n?????c ta sau c&aacute;ch m???ng th&aacute;ng T&aacute;m 1945? </span></p>', 1, 3, 10, 9, '2021-05-23 20:36:57', '2021-05-23 20:36:57'),
(108, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span lang=\"EN-AU\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: Arial; mso-ansi-language: EN-AU;\">??i???m chung trong k??? ho???ch R??ve n??m 1949 v&agrave; k??? ho???ch </span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: Arial; mso-ansi-language: VI;\">????? L&aacute;t ???? Tatxinhi n??m 1</span><span lang=\"EN-AU\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: Arial; mso-ansi-language: EN-AU;\">950 l&agrave; g&igrave;?</span></p>', 1, 3, 10, 9, '2021-05-23 20:38:14', '2021-05-23 20:38:14'),
(109, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black;\">H???i ngh??? c???p cao c???a </span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black; mso-ansi-language: VI;\">ba</span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black;\"> c?????ng qu???c Li&ecirc;n X&ocirc;, M??, Anh </span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black; mso-ansi-language: VI;\">di???n ra</span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black;\"> t??? </span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black; mso-ansi-language: VI;\">ng&agrave;y </span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black;\">4 ?????n 11-2-1945 ???????c t??? ch???c t???i ??&acirc;u?</span></p>', 1, 1, 10, 9, '2021-05-24 08:59:44', '2021-05-24 08:59:44'),
(110, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span lang=\"PT-BR\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: Calibri; color: black; mso-ansi-language: PT-BR;\">K&ecirc;?? hoa??ch 5 n??m kh&ocirc;i phu??c kinh t&ecirc;?? cu??a Li&ecirc;n X&ocirc; ??a?? hoa??n tha??nh trong th????i gian?</span></p>', 1, 1, 10, 9, '2021-05-24 09:01:46', '2021-05-24 09:01:46'),
(111, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"color: black; font-family: \'Times New Roman\', serif; font-size: 14pt;\">?????n ?????u nh???ng n??m 70 c???a th??? k??? XX, Li&ecirc;n X&ocirc; ??&atilde; ??i ??&acirc;??u trong li??nh v????c?</span></p>', 1, 1, 10, 9, '2021-05-24 09:02:54', '2021-05-24 09:02:54'),
(112, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Sau 1945 trong b???i c???nh c???a cu???c chi???n tranh l???nh b&aacute;n ?????o Tri???u Ti&ecirc;n ??&atilde; b??? chia c???t th&agrave;nh?</span></p>', 1, 1, 10, 9, '2021-05-24 09:06:12', '2021-05-24 09:06:12'),
(113, '<p class=\"MsoListParagraph\" style=\"margin: 0cm; margin-bottom: .0001pt; mso-add-space: auto; line-height: normal; mso-outline-level: 2;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: SimSun; mso-fareast-language: ZH-CN;\">Trong nh???ng n??m Chi???n tranh th??? gi???i th??? hai, c&aacute;c n?????c ??&ocirc;ng Nam &Aacute; tr??? th&agrave;nh thu???c ?????a c???a?</span></p>', 1, 1, 10, 9, '2021-05-24 09:09:38', '2021-05-24 09:09:38'),
(114, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">N??m 1960 ??&atilde; ??i v&agrave;o l???ch s??? v???i t&ecirc;n g???i l&agrave; \"N??m ch&acirc;u Phi\" v&igrave;?</span></p>\r\n<p class=\"MsoListParagraphCxSpFirst\" style=\"margin: 0cm; margin-bottom: .0001pt; mso-add-space: auto; line-height: normal; tab-stops: 0cm;\">&nbsp;</p>', 1, 1, 10, 9, '2021-05-24 09:12:03', '2021-05-24 09:12:03'),
(115, '<p class=\"MsoNormal\" style=\"line-height: normal; tab-stops: 1.0cm 149.25pt 266.25pt 385.5pt; mso-layout-grid-align: none; text-autospace: none; vertical-align: middle; margin: 0cm 13.5pt .0001pt 0cm;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: Calibri;\">Sau chi???n tranh th??? gi???i th??? 2, M?? d??? tr??? bao nhi&ecirc;u tr??? l?????ng v&agrave;ng c???a th??? gi???i?</span></p>\r\n<p class=\"MsoNormal\" style=\"line-height: normal; tab-stops: 1.0cm 149.25pt 266.25pt 385.5pt; mso-layout-grid-align: none; text-autospace: none; vertical-align: middle; margin: 0cm 13.5pt .0001pt 0cm;\">&nbsp;</p>', 1, 1, 10, 9, '2021-05-24 09:14:30', '2021-05-24 09:14:30'),
(116, '<p class=\"MsoNormal\" style=\"line-height: normal; tab-stops: 1.0cm 149.25pt 266.25pt 385.5pt; mso-layout-grid-align: none; text-autospace: none; vertical-align: middle; margin: 0cm 13.5pt .0001pt 0cm;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: Calibri;\">?????nh ?????c Henxiki ???????c k&iacute; k???t gi???a c&aacute;c n?????c ch&acirc;u &Acirc;u v&agrave; n?????c n&agrave;o?</span></p>', 1, 1, 10, 9, '2021-05-24 09:17:19', '2021-05-24 09:17:19'),
(117, '<p class=\"MsoNormal\" style=\"line-height: normal; margin: 0cm 13.5pt .0001pt 0cm;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-bidi-font-weight: bold;\">Nh???t B???n b????t ??&acirc;??u ??????t quan h&ecirc;?? ngoa??i giao v????i ca??c n??????c ASEAN va??o th???i gian na??o?</span></p>\r\n<p class=\"MsoNormal\" style=\"line-height: normal; margin: 0cm 13.5pt .0001pt 0cm;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"line-height: normal; margin: 0cm 13.5pt .0001pt 0cm;\">&nbsp;</p>', 1, 1, 10, 9, '2021-05-24 09:18:28', '2021-05-24 09:18:28'),
(118, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal; tab-stops: 0cm;\"><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI;\">Trong ch????ng tr&igrave;nh khai th&aacute;c thu???c ?????a l???n th??? hai, Ph&aacute;p ?????u t?? v???n nhi???u nh???t v&agrave;o ng&agrave;nh n&agrave;o?</span></p>', 1, 1, 10, 9, '2021-05-24 09:20:18', '2021-05-24 09:20:18'),
(119, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">Trong ch????ng tr&igrave;nh khai th&aacute;c thu???c ?????a l???n th??? hai c???a th???c d&acirc;n Ph&aacute;p g</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">iai c???p ?????a ch??? Vi???t Nam ??&atilde; ph&acirc;n h&oacute;a nh?? th??? n&agrave;o?</span></p>', 1, 1, 10, 9, '2021-05-24 09:21:10', '2021-05-24 09:21:10'),
(120, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal; mso-layout-grid-align: none; text-autospace: none;\"><span lang=\"IT\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: SimSun; mso-ansi-language: IT; mso-fareast-language: ZH-CN;\">Ca??c t&ocirc;?? ch????c n&agrave;o d?????i ??&acirc;y ??&atilde; tham d??? H&ocirc;??i nghi?? h????p nh&acirc;??t ba t&ocirc;?? ch????c c&ocirc;??ng sa??n ?????u n??m 1930?</span></p>', 1, 1, 10, 9, '2021-05-24 09:23:43', '2021-05-24 09:23:43'),
(121, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">Ch????ng tr&igrave;nh h&agrave;nh ?????ng c???a Vi???t Nam Qu???c d&acirc;n ?????ng ???????c c&ocirc;ng b??? n??m 1929 ??&atilde; x&aacute;c ?????nh t?? t?????ng c???t l&otilde;i c???a t??? ch???c l&agrave; g&igrave;?&nbsp;</span></p>', 1, 1, 10, 9, '2021-05-24 09:25:17', '2021-05-24 09:25:17'),
(122, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Cu???c kh???ng ho???ng kinh t??? th??? gi???i n??m 1929 - 1933 ??&atilde; t&aacute;c ?????ng ?????n ng&agrave;nh kinh t??? n&agrave;o? </span></p>', 1, 1, 10, 9, '2021-05-24 09:27:51', '2021-05-24 09:27:51'),
(123, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">&nbsp;H???u qu??? l???n nh???t c???a cu???c kh???ng ho???ng kinh t??? th??? gi???i 1929-1933 g&acirc;y ra cho x&atilde; h???i Vi???t Nam l&agrave;?</span></p>', 1, 1, 10, 9, '2021-05-24 09:29:03', '2021-05-24 09:29:03'),
(124, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span lang=\"DE\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: DE;\">M???c ti&ecirc;u ?????u tranh trong giai ??o???n 1936 - 1939 ???????c ?????ng x&aacute;c ?????nh l&agrave;</span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">.</span></p>', 1, 1, 10, 9, '2021-05-24 09:32:29', '2021-05-24 09:32:29'),
(125, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">S??? ki???n n&agrave;o d?????i ??&acirc;y ??&atilde; m??? k??? nguy&ecirc;n m???i trong l???ch s??? c&aacute;ch m???ng Vi???t Nam?</span></p>', 1, 1, 10, 9, '2021-05-24 09:34:26', '2021-05-24 09:34:26'),
(126, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal; tab-stops: 40.5pt;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Ng&agrave;y 23-9-1945 ??&atilde; di???n ra s??? ki???n l???ch s??? g&igrave; d?????i ??&acirc;y?</span></p>', 1, 1, 10, 9, '2021-05-24 09:36:01', '2021-05-24 09:36:01'),
(127, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black;\">&Acirc;m m??u c?? b???n c???a chi???n l?????c &ldquo;Chi???n tranh ?????c bi???t&rdquo; c???a M?? ti???n h&agrave;nh ??? mi???n Nam Vi???t Nam l&agrave; g&igrave;?</span></p>', 1, 1, 10, 9, '2021-05-24 09:39:57', '2021-05-24 09:39:57'),
(128, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Chi???n th???ng n&agrave;o c???a ta m??? ?????u cao tr&agrave;o &ldquo;T&igrave;m M?? m&agrave; ??&aacute;nh, l&ugrave;ng ng???y m&agrave; di???t&rdquo; tr&ecirc;n kh???p mi???n Nam?</span></p>\r\n<p class=\"MsoListParagraphCxSpFirst\" style=\"margin: 0cm; margin-bottom: .0001pt; mso-add-space: auto; line-height: normal;\">&nbsp;</p>', 1, 1, 10, 9, '2021-05-24 09:41:28', '2021-05-24 09:41:28'),
(129, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal; tab-stops: 372.75pt;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black;\">R&uacute;t d???n qu&acirc;n M?? v&agrave; qu&acirc;n ?????ng minh M?? v??? n?????c, nh???m t???n d???ng x????ng m&aacute;u c???a ng?????i Vi???t, ??&oacute; l&agrave; &acirc;m m??u c???a?</span></p>', 1, 2, 10, 9, '2021-05-24 09:43:42', '2021-05-24 10:26:42'),
(130, '<p style=\"text-align: justify;\"><span style=\"font-family: Times New Roman, serif;\"><span style=\"font-size: 18.6667px;\">???????ng l???i ?????i m???i c???a ?????ng ta l&agrave; ?????i m???i to&agrave;n di???n, nh??ng tr???ng t&acirc;m l&agrave; ?????i m???i trong l??nh v???c n&agrave;o?</span></span></p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>', 1, 2, 10, 9, '2021-05-24 09:48:14', '2021-05-24 10:26:26'),
(131, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: Calibri; mso-ansi-language: VI;\">Li&ecirc;n X&ocirc; ch??? t???o th&agrave;nh c&ocirc;ng bom nguy&ecirc;n t??? c&oacute; &yacute; ngh??a nh?? th??? n&agrave;o?</span></p>', 1, 2, 10, 9, '2021-05-24 09:51:26', '2021-05-24 09:51:26'),
(132, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span lang=\"IT\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: IT;\">S??? ki???n n&agrave;o c&oacute; &yacute; ngh??a to l???n ?????i v???i cu???c ?????u tranh c???a nh&acirc;n d&acirc;n ???n ????? t??? n??m 1948 ?????n n??m 1950?</span></p>', 1, 2, 10, 9, '2021-05-24 09:53:18', '2021-05-24 09:53:18'),
(133, '<p class=\"MsoBodyText\" style=\"margin: 0cm 5.05pt .0001pt 0cm;\"><span lang=\"PT-BR\" style=\"font-size: 14.0pt; mso-ansi-language: PT-BR;\">C&aacute;ch m???ng Cu Ba th&agrave;nh c&ocirc;ng ??&atilde; m??? ?????u <span style=\"color: black;\">cho phong tr&agrave;o g&igrave; ??? M?? La- tinh?</span></span></p>', 1, 2, 10, 9, '2021-05-24 09:55:06', '2021-05-24 09:55:06'),
(134, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; tab-stops: 1.0cm; margin: 0cm 13.5pt .0001pt 0cm;\"><span lang=\"FR\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: FR;\">Nh???n ?????nh n&agrave;o sau ??&acirc;y ??&aacute;nh gi&aacute; ??&uacute;ng s??? ph&aacute;t tri???n kinh t??? Nh???t B???n t??? nh???ng n??m 50 tr??? ??i?</span></p>', 1, 2, 10, 9, '2021-05-24 09:57:11', '2021-05-24 09:57:11'),
(135, '<p class=\"Bodytext81\" style=\"text-indent: 0cm; line-height: normal; background: transparent; margin: 0cm 4.4pt .0001pt 4.0pt;\"><span class=\"Bodytext8\"><span style=\"font-size: 14.0pt; color: black; mso-fareast-language: VI; mso-bidi-font-weight: normal;\">Th&aacute;ng 6-1947 di???n ra s??? ki???n n&agrave;o d?????i ??&acirc;y?<a name=\"bookmark49\"></a></span></span></p>', 1, 1, 10, 9, '2021-05-24 09:58:51', '2021-05-24 09:58:51'),
(136, '<p class=\"Bodytext81\" style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; text-indent: 0cm; line-height: normal; background: transparent;\"><span class=\"Bodytext89\"><span style=\"font-size: 14pt; color: black;\">V&igrave; sao th???c d&acirc;n Ph&aacute;p ti???n h&agrave;nh khai th&aacute;c thu???c ?????a l???n th??? hai </span></span><span class=\"Bodytext8Italic3\"><span style=\"font-size: 14pt; color: black;\">??? </span></span><span class=\"Bodytext89\"><span style=\"font-size: 14pt; color: black;\">Vi???t Nam?</span></span></p>', 1, 2, 10, 9, '2021-05-24 10:00:01', '2021-05-24 10:00:01'),
(137, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">T??? ch???c n&agrave;o d?????i ??&acirc;y ???????c xem l&agrave; ti???n th&acirc;n c???a ?????ng c???ng s???n?</span></p>', 1, 2, 10, 9, '2021-05-24 10:05:28', '2021-05-24 10:05:28'),
(138, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI;\">Phong tr&agrave;o ?????u tranh ti&ecirc;u bi???u bi???u nh???t t</span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">rong </span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI;\">cu???c v???n ?????ng</span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\"> d&acirc;n ch??? 1936 &ndash; 1939</span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI;\"> l&agrave; </span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">g&igrave;?</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\">&nbsp;</p>', 1, 2, 10, 9, '2021-05-24 10:07:35', '2021-05-24 10:07:35'),
(139, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; color: black;\">K???t qu??? n&agrave;o d?????i ??&acirc;y <strong>kh&ocirc;ng</strong> ph???i l&agrave; c???a tr???n &ldquo;??i???n Bi&ecirc;n Ph??? tr&ecirc;n kh&ocirc;ng&rdquo;?</span></p>', 1, 3, 10, 9, '2021-05-24 10:09:02', '2021-05-24 10:26:04'),
(140, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: normal; margin: 0cm 17.0pt .0001pt 0cm;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Sau ?????i th???ng m&ugrave;a Xu&acirc;n 1975, nhi???m v??? c???p thi???t h&agrave;ng ?????u c???a n?????c ta l&agrave; g&igrave;?</span></p>', 1, 3, 10, 9, '2021-05-24 10:10:22', '2021-05-24 10:25:46'),
(141, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Nguy&ecirc;n nh&acirc;n n&agrave;o sau ??&acirc;y l&agrave; nguy&ecirc;n nh&acirc;n ch??? y???u d???n ?????n s??? kh???ng ho???ng tr???m tr???ng v??? kinh t???- x&atilde; h???i trong nh???ng n??m 1980-1985?</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\">&nbsp;</p>', 1, 3, 10, 9, '2021-05-24 10:12:12', '2021-05-24 10:25:21'),
(142, '<p class=\"Bodytext50\" style=\"text-align: justify; line-height: normal; background: transparent; margin: 0cm -1.0pt .0001pt 0cm;\"><span class=\"Bodytext5NotItalic\"><span style=\"font-size: 14pt; color: black;\">S??? ki???n n&agrave;o th??? hi???n: </span></span><span class=\"Bodytext5Spacing0pt\"><span style=\"font-size: 14pt; color: black;\">&ldquo;T?? t?????ng C&aacute;ch m???ng th&aacute;ng M?????i Nga ??&atilde; th???m s&acirc;u h??n v&agrave; b???t ?????u bi???n th&agrave;nh h&agrave;nh ?????ng c???a giai c???p c&ocirc;ng nh&acirc;n Vi???t Nam\"?</span></span></p>\r\n<p class=\"Bodytext1\" style=\"text-indent: 0cm; line-height: normal; tab-stops: 35.4pt; background: transparent; margin: 0cm -1.0pt .0001pt 0cm;\">&nbsp;</p>', 1, 3, 10, 9, '2021-05-24 10:14:08', '2021-05-24 10:14:08'),
(143, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal; mso-layout-grid-align: none; text-autospace: none;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Nguy&ecirc;n nh&acirc;n ch??? y???u n&agrave;o d?????i ??&acirc;y d???n ?????n cu???c </span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: SimSun; mso-fareast-language: ZH-CN;\">Kh????i nghi??a Y&ecirc;n Ba??i (2-1930) th&acirc;??t ba??i?</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal; mso-layout-grid-align: none; text-autospace: none;\">&nbsp;</p>', 1, 3, 10, 9, '2021-05-24 10:15:07', '2021-05-24 10:15:07'),
(144, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Cu???c kh???ng ho???ng kinh t??? th??? gi???i n??m 1929 - 1933 ??&atilde; t&aacute;c ?????ng g&igrave; ?????nVi???t Nam? </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\">&nbsp;</p>', 1, 3, 10, 9, '2021-05-24 10:16:29', '2021-05-24 10:16:29'),
(145, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">Phong tr&agrave;o d&acirc;n ch??? 1936</span> <span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">-</span> <span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">1939 c&oacute; g&igrave; kh&aacute;c so v???i phong tr&agrave;o c&aacute;ch m???ng 1930</span> <span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">-</span> <span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">1931</span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI;\"> v??? m???c ti&ecirc;u ?????u tranh</span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\';\">? </span></p>', 1, 3, 10, 9, '2021-05-24 10:17:49', '2021-05-24 10:17:49');
INSERT INTO `questions` (`id`, `content`, `type_question_id`, `level_id`, `grade_id`, `subject_id`, `created_at`, `updated_at`) VALUES
(146, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal; tab-stops: center 360.0pt;\"><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI; mso-bidi-font-weight: bold;\">Nhi???m v??? c???p b&aacute;ch h&agrave;ng ?????u c???a </span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-bidi-font-weight: bold;\">C</span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI; mso-bidi-font-weight: bold;\">&aacute;ch m???ng ??&ocirc;ng D????ng th???i k??? 1939</span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-bidi-font-weight: bold;\"> -</span><span lang=\"VI\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: VI; mso-bidi-font-weight: bold;\"> 1945</span><span style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-bidi-font-weight: bold;\"> l&agrave; g&igrave;?</span></p>', 1, 3, 10, 9, '2021-05-24 10:18:56', '2021-05-24 10:18:56'),
(147, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span lang=\"PT-BR\" style=\"font-size: 14.0pt; font-family: \'Times New Roman\',\'serif\'; mso-ansi-language: PT-BR;\">Ch??? tr????ng th&agrave;nh l???p Ch&iacute;nh ph??? Vi???t Nam D&acirc;n ch??? C???ng h&ograve;a ???????c n&ecirc;u ra trong s??? ki???n n&agrave;o?</span></p>', 1, 3, 10, 9, '2021-05-24 10:20:06', '2021-05-24 10:20:06'),
(148, '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">N???i dung n&agrave;o d?????i ??&acirc;y ph???n &aacute;nh b???n ch???t ch??? y???u c???a&nbsp;</span><span lang=\"VI\" style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">k??? ho???ch ????? L&aacute;t ???? Tatxinhi n??m 1950</span><span style=\"font-size: 14pt; font-family: \'Times New Roman\', serif;\">?</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt; text-align: justify; line-height: normal;\">&nbsp;</p>', 1, 3, 10, 9, '2021-05-24 10:21:02', '2021-05-24 10:21:02'),
(150, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Kim lo???i M c&oacute; c&aacute;c t&iacute;nh ch???t: nh???, b???n trong kh&ocirc;ng kh&iacute; ??? nhi???t ????? th?????ng; tan ???????c trong dung d???ch NaOH nh??ng kh&ocirc;ng tan trong dung d???ch HNO<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">3</span>&nbsp;?????c ngu???i v&agrave; H<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">2</span>SO<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">4</span>&nbsp;?????c ngu???i. Kim lo???i M l&agrave;:</p>', 1, 1, 10, 4, '2021-05-25 09:45:44', '2021-05-25 09:45:44'),
(151, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">D&ugrave;ng ch???t n&agrave;o sau ??&acirc;y ph&acirc;n bi???t 2 kh&iacute; SO<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">2</span>&nbsp;v&agrave; CO<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">2</span>&nbsp;b???ng ph????ng ph&aacute;p h&oacute;a h???c?</p>', 1, 1, 10, 4, '2021-05-25 09:49:00', '2021-05-25 09:49:00'),
(152, '<p><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">T&ecirc;n thay th??? c???a ancol c&oacute; c&ocirc;ng th???c c???u t???o thu g???n CH</span><span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\">3</span><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">(CH</span><span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\">2</span><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">)</span><span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\">2</span><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">CH</span><span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\">2</span><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">OH l&agrave;</span></p>', 1, 1, 10, 4, '2021-05-25 09:50:11', '2021-05-25 09:50:11'),
(153, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Ph&aacute;t bi???u n&agrave;o sau ??&acirc;y sai?</p>', 1, 1, 10, 4, '2021-05-25 09:52:57', '2021-05-25 09:52:57'),
(154, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Cho c&aacute;c ch???t: Al, Fe<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">3</span>O<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">4</span>, NaHCO<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">3</span>, Fe(NO<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">3</span>)<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">2</span>, Cr<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">2</span>O<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">3</span>, Cr(OH)<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">3</span>. S??? ch???t t&aacute;c d???ng ???????c v???i c??? dung d???ch HCl v&agrave; dung d???ch NaOH lo&atilde;ng?</p>', 1, 1, 10, 4, '2021-05-25 09:53:32', '2021-05-25 09:53:32'),
(155, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">H???p ch???t etylamin l&agrave;</p>', 1, 1, 10, 4, '2021-05-25 09:54:53', '2021-05-25 09:54:53'),
(156, '<p><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">M???t este E m???ch h??? c&oacute; c&ocirc;ng th???c ph&acirc;n t??? C</span><span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\">4</span><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">H</span><span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\">6</span><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">O</span><span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em; color: #000000; font-family: \'Open Sans\', Arial, sans-serif; text-align: justify;\">2</span><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">. Th???y ph&acirc;n E trong m&ocirc;i tr?????ng axit thu ???????c s???n ph???m c&oacute; ph???n ???ng tr&aacute;ng b???c. C&oacute; bao nhi&ecirc;u c&ocirc;ng th???c c???u t???o c???a E th???a m&atilde;n t&iacute;nh ch???t tr&ecirc;n?</span></p>', 1, 1, 10, 4, '2021-05-25 10:10:45', '2021-05-25 10:10:45'),
(157, '<p><span style=\"color: #000000; font-family: \'Open Sans\', Arial, sans-serif; font-size: 16px; text-align: justify;\">S??? proton v&agrave; s??? n??tron c&oacute; trong m???t nguy&ecirc;n t??? nh&ocirc;m ( ) l???n l?????t l&agrave;</span></p>', 1, 1, 10, 4, '2021-05-25 10:12:14', '2021-05-25 10:12:14'),
(158, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Saccaroz?? v&agrave; axit fomic ?????u c&oacute; ph???n ???ng:</p>', 1, 1, 10, 4, '2021-05-25 10:13:55', '2021-05-25 10:13:55'),
(159, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Ch???t h???u c?? ch??? y???u d&ugrave;ng ??i???u ch??? tr???c ti???p axit axetic trong c&ocirc;ng nghi???p hi???n nay l&agrave;:</p>', 1, 1, 10, 4, '2021-05-25 10:16:28', '2021-05-25 10:16:28'),
(160, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Cho ph???n ???ng:</p>\r\n<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">N<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">2</span>(k) + 3H<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">2</span>(k) &rarr; 2NH<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">3</span>(k) &Delta;H = &ndash;92 KJ</p>\r\n<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">v&agrave; c&aacute;c y???u t???: (1) Gi???m nhi???t ?????; (2) Gi???m &aacute;p su???t; (3) Th&ecirc;m x&uacute;c t&aacute;c b???t s???t; (4) Gi???m n???ng ????? H<span style=\"box-sizing: border-box; position: relative; font-size: 12px; line-height: 0; vertical-align: baseline; bottom: -0.25em;\">2</span>. S??? y???u t??? l&agrave;m c&acirc;n b???ng chuy???n d???ch theo chi???u ngh???ch l&agrave;:</p>', 1, 1, 10, 4, '2021-05-25 11:07:30', '2021-05-25 11:07:30'),
(161, '<p style=\"box-sizing: border-box; color: #000000; line-height: 24px; margin: 0px 0.2em 1em; overflow-wrap: break-word; padding: 0px; text-align: justify; font-size: 16px; font-family: \'Open Sans\', Arial, sans-serif;\">Ph&aacute;t bi???u n&agrave;o sau ??&acirc;y ??&uacute;ng?</p>', 1, 1, 10, 4, '2021-05-25 11:08:32', '2021-05-25 11:08:32'),
(162, '<p class=\"MsoNormal\">S??? t&aacute;c ?????ng c???a con ng?????i v&agrave;o t??? nhi&ecirc;n, bi???n ?????i c&aacute;c y???u t??? c???a t??? nhi&ecirc;n ????? t???o ra s???n ph???m ph&ugrave; h???p v???i nhu c???u c???a m&igrave;nh l&agrave;?p</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', 1, 1, 10, 11, '2021-05-26 08:26:12', '2021-05-26 08:26:12'),
(163, '<p class=\"MsoNormal\">M???t trong nh???ng t&aacute;c ?????ng t&iacute;ch c???c c???a quy lu???t gi&aacute; tr??? trong s???n xu???t v&agrave; l??u th&ocirc;ng h&agrave;ng h&oacute;a l&agrave; k&iacute;ch th&iacute;ch l???c l?????ng s???n xu???t ph&aacute;t tri???n v&agrave;?</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', 1, 1, 10, 11, '2021-05-26 08:27:35', '2021-05-26 08:27:35'),
(164, '<p class=\"MsoNormal\">H??? th???ng c&aacute;c quy t???c x??? s??? chung do nh&agrave; n?????c ban h&agrave;nh v&agrave; ???????c b???o ?????m th???c hi???n b???ng quy???n l???c nh&agrave; n?????c l&agrave;?</p>', 1, 1, 10, 11, '2021-05-26 08:29:27', '2021-05-26 08:29:27'),
(165, '<p class=\"MsoNormal\">C&aacute; nh&acirc;n, t??? ch???c s??? d???ng ??&uacute;ng c&aacute;c quy???n c???a m&igrave;nh, l&agrave;m nh???ng g&igrave; m&agrave; ph&aacute;p lu???t cho ph&eacute;p l&agrave;m l&agrave; th???c hi???n ph&aacute;p lu???t theo h&igrave;nh th???c n&agrave;o sau ??&acirc;y?</p>', 1, 1, 10, 11, '2021-05-26 08:32:24', '2021-05-26 08:32:24'),
(166, '<p class=\"MsoNormal\">Theo quy ?????nh c???a ph&aacute;p lu???t, c&ocirc;ng d&acirc;n c&oacute; h&agrave;nh vi x&acirc;m ph???m c&aacute;c quan h??? lao ?????ng, c&ocirc;ng v??? nh&agrave; n?????c do ph&aacute;p lu???t lao ?????ng v&agrave; ph&aacute;p lu???t h&agrave;nh ch&iacute;nh b???o v??? l&agrave; vi ph???m?</p>', 1, 1, 10, 11, '2021-05-26 08:37:45', '2021-05-26 08:37:45'),
(167, '<p class=\"MsoNormal\">Ng?????i ????? n??ng l???c tr&aacute;ch nhi???m ph&aacute;p l&yacute; theo quy ?????nh c???a ph&aacute;p lu???t c&oacute; h&agrave;nh vi x&acirc;m ph???m t???i quan h??? t&agrave;i s???n ???????c ph&aacute;p lu???t b???o v??? ph???i?</p>\r\n<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&nbsp;</p>', 1, 1, 10, 11, '2021-05-26 08:57:32', '2021-05-26 08:57:32'),
(168, '<p class=\"MsoNormal\">B&igrave;nh ?????ng tr?????c ph&aacute;p lu???t c&oacute; ngh??a l&agrave; trong vi???c h?????ng quy???n, th???c hi???n ngh??a v??? v&agrave; ch???u tr&aacute;ch nhi???m ph&aacute;p l&iacute; m???i c&ocirc;ng d&acirc;n ?????u kh&ocirc;ng b???</p>', 1, 1, 10, 11, '2021-05-26 08:58:45', '2021-05-26 08:58:45'),
(169, '<p class=\"MsoNormal\">Theo quy ?????nh c???a ph&aacute;p lu???t, v??? v&agrave; ch???ng c&oacute; quy???n v&agrave; ngh??a v??? ngang nhau trong vi???c l???a ch???n?</p>\r\n<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&nbsp;</p>', 1, 1, 10, 11, '2021-05-26 09:00:46', '2021-05-26 09:00:46'),
(170, '<p class=\"MsoNormal\">Ng?????i s??? d???ng lao ?????ng kh&ocirc;ng b??? tr&iacute; nh&acirc;n vi&ecirc;n n??? ?????m nhi???m c&ocirc;ng vi???c n???ng nh???c, nguy hi???m c&oacute; ???nh h?????ng x???u ?????n ch???c n??ng sinh ????? v&agrave; nu&ocirc;i con l&agrave; th???c hi???n quy???n b&igrave;nh ?????ng gi???a?</p>', 1, 1, 10, 11, '2021-05-26 09:01:56', '2021-05-26 09:01:56'),
(171, '<p class=\"MsoNormal\">B&igrave;nh ?????ng trong kinh doanh ???????c th??? hi???n th&ocirc;ng qua vi???c c&aacute;c doanh nghi???p khi ti???n h&agrave;nh ho???t ?????ng kinh doanh ?????u ph???i</p>\r\n<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&nbsp;</p>', 1, 1, 10, 11, '2021-05-26 09:05:01', '2021-05-26 09:05:01'),
(172, '<p class=\"MsoNormal\">Theo quy ?????nh c???a ph&aacute;p lu???t ??? n?????c ta, quy???n b&igrave;nh ?????ng gi???a c&aacute;c d&acirc;n t???c trong l??nh v???c ch&iacute;nh tr??? ???????c th??? hi???n th&ocirc;ng qua vi???c c&ocirc;ng d&acirc;n ???????c tham gia?</p>', 1, 1, 10, 11, '2021-05-26 09:06:34', '2021-05-26 09:06:34'),
(173, '<p class=\"MsoNormal\">Theo quy ?????nh c???a ph&aacute;p lu???t, c?? quan c&oacute; th???m quy???n ra quy???t ?????nh kh&aacute;m x&eacute;t ch??? ??? c???a c&ocirc;ng d&acirc;n khi c&oacute; c??n c??? kh???ng ?????nh ch??? ??? c???a ng?????i ??&oacute;?</p>', 1, 1, 10, 11, '2021-05-26 09:07:51', '2021-05-26 09:07:51'),
(174, '<p class=\"MsoNormal\">Theo quy ?????nh c???a ph&aacute;p lu???t, h&agrave;nh vi vu kh???ng ????? h??? uy t&iacute;n c???a ng?????i kh&aacute;c l&agrave; x&acirc;m ph???m quy???n ???????c ph&aacute;p lu???t b???o h??? v????</p>', 1, 1, 10, 11, '2021-05-26 09:09:03', '2021-05-26 09:09:03'),
(175, '<p class=\"MsoNormal\">Theo quy ?????nh c???a ph&aacute;p lu???t, vi???c ki???m so&aacute;t th?? t&iacute;n, ??i???n tho???i, ??i???n t&iacute;n c???a c&aacute; nh&acirc;n ch??? ???????c th???c hi???n khi c&oacute; quy???t ?????nh c???a?</p>', 1, 1, 10, 11, '2021-05-26 09:10:16', '2021-05-26 09:10:16'),
(176, '<p class=\"MsoNormal\">M???i c&ocirc;ng d&acirc;n Vi???t Nam t??? ????? 18 tu???i tr??? l&ecirc;n, tr??? c&aacute;c tr?????ng h???p ?????c bi???t do ph&aacute;p lu???t quy ?????nh ?????u ???????c tham gia b???u c??? l&agrave; th??? hi???n nguy&ecirc;n t???c b???u c????</p>', 1, 1, 10, 11, '2021-05-26 09:11:42', '2021-05-26 09:11:42'),
(177, '<p class=\"MsoNormal\">Trong ph???m vi c??? n?????c, nh&acirc;n d&acirc;n th???c hi???n quy???n tham gia qu???n l&yacute; nh&agrave; n?????c v&agrave; x&atilde; h???i b???ng c&aacute;ch g&oacute;p &yacute; x&acirc;y d???ng c&aacute;c?</p>\r\n<p class=\"MsoNormal\" style=\"font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; overflow-wrap: break-word; color: rgba(0, 0, 0, 0.87);\">&nbsp;</p>', 1, 1, 10, 11, '2021-05-26 09:13:57', '2021-05-26 09:13:57'),
(178, '<p class=\"MsoNormal\">C&ocirc;ng d&acirc;n ????? ngh??? c?? quan c&oacute; th???m quy???n xem x&eacute;t l???i quy???t ?????nh h&agrave;nh ch&iacute;nh khi c&oacute; c??n c??? cho r???ng quy???t ?????nh ??&oacute; l&agrave; tr&aacute;i ph&aacute;p lu???t, x&acirc;m ph???m quy???n v&agrave; l???i &iacute;ch h???p ph&aacute;p c???a m&igrave;nh l&agrave; th???c hi???n quy???n?</p>', 1, 2, 10, 11, '2021-05-26 09:22:00', '2021-05-26 09:22:00'),
(179, '<p class=\"MsoNormal\">Theo quy ?????nh c???a ph&aacute;p lu???t, quy???n s&aacute;ng t???o c???a c&ocirc;ng d&acirc;n ???????c hi???u l&agrave; quy???n c???a m???i ng?????i ???????c t??? do?</p>', 1, 2, 10, 11, '2021-05-26 09:23:34', '2021-05-26 09:23:34'),
(180, '<p class=\"MsoNormal\">Theo quy ?????nh c???a ph&aacute;p lu???t, trong nh???ng tr?????ng h???p ?????c bi???t, ng?????i ph&aacute;t tri???n s???m v??? tr&iacute; tu??? c&oacute; quy???n ???????c?</p>', 1, 2, 10, 11, '2021-05-26 09:28:49', '2021-05-26 09:28:49'),
(181, '<p class=\"MsoNormal\">Ph&aacute;p lu???t v??? ph&aacute;t tri???n kinh t??? quy ?????nh c&ocirc;ng d&acirc;n c&oacute; quy???n t??? m&igrave;nh l???a ch???n v&agrave;?</p>', 1, 2, 10, 11, '2021-05-26 09:30:15', '2021-05-26 09:30:15'),
(182, '<p class=\"MsoNormal\">Ti???n t??? th???c hi???n ch???c n??ng n&agrave;o sau ??&acirc;y khi ???????c d&ugrave;ng ????? n???p thu??? thu nh???p c&aacute; nh&acirc;n?</p>', 1, 2, 10, 11, '2021-05-26 09:32:02', '2021-05-26 09:32:02'),
(183, '<p class=\"MsoNormal\">Trong s???n xu???t v&agrave; l??u th&ocirc;ng h&agrave;ng h&oacute;a, c???nh tranh l&agrave;nh m???nh c&oacute; vai tr&ograve;?</p>', 1, 2, 10, 11, '2021-05-26 09:33:00', '2021-05-26 09:33:00'),
(184, '<p class=\"MsoNormal\">C&ocirc;ng d&acirc;n s??? d???ng ph&aacute;p lu???t khi ch??? ?????ng?</p>', 1, 2, 10, 11, '2021-05-26 09:34:11', '2021-05-26 09:34:11'),
(185, '<p class=\"MsoNormal\">Ng?????i c&oacute; ????? n??ng l???c tr&aacute;ch nhi???m ph&aacute;p l&yacute; vi ph???m ph&aacute;p lu???t h&agrave;nh ch&iacute;nh khi t??? &yacute; th???c hi???n h&agrave;nh vi n&agrave;o sau ??&acirc;y?</p>', 1, 2, 10, 11, '2021-05-26 09:35:19', '2021-05-26 09:35:19'),
(186, '<p class=\"MsoNormal\">Theo quy ?????nh c???a ph&aacute;p lu???t, quy???n b&igrave;nh ?????ng gi???a c&aacute;c d&acirc;n t???c kh&ocirc;ng th??? hi???n ??? ph????ng di???n n&agrave;o sau ??&acirc;y?</p>', 1, 2, 10, 11, '2021-05-26 09:36:21', '2021-05-26 09:36:21'),
(187, '<p class=\"MsoNormal\">L???c l?????ng ch???c n??ng kh&ocirc;ng vi ph???m quy???n b???t kh??? x&acirc;m ph???m v??? th&acirc;n th??? khi b???t ng?????i b????</p>', 1, 2, 10, 11, '2021-05-26 09:37:23', '2021-05-26 09:37:23'),
(188, '<p class=\"MsoNormal\">Vi???c c&ocirc;ng d&acirc;n ??&oacute;ng g&oacute;p &yacute; ki???n cho ch??? tr????ng x&acirc;y d???ng n&ocirc;ng th&ocirc;n m???i t???i ?????a ph????ng trong h???i ngh??? to&agrave;n d&acirc;n l&agrave; th???c hi???n quy???n n&agrave;o sau ??&acirc;y?</p>', 1, 2, 10, 11, '2021-05-26 09:38:40', '2021-05-26 09:38:40'),
(189, '<p class=\"MsoNormal\">C&ocirc;ng d&acirc;n th???c hi???n quy???n tham gia qu???n l&yacute; nh&agrave; n?????c v&agrave; x&atilde; h???i trong tr?????ng h???p n&agrave;o sau ??&acirc;y?</p>', 1, 2, 10, 11, '2021-05-26 09:40:42', '2021-05-26 09:40:42'),
(190, '<p class=\"MsoNormal\">Khi ph&aacute;t hi???n ng?????i c&oacute; h&agrave;nh vi nh???p c???nh tr&aacute;i ph&eacute;p, c&ocirc;ng d&acirc;n th???c hi???n quy???n t??? c&aacute;o nh???m m???c ??&iacute;ch ng??n ch???n?</p>', 1, 3, 10, 11, '2021-05-26 09:42:23', '2021-05-26 09:42:23'),
(191, '<p class=\"MsoNormal\">C&ocirc;ng d&acirc;n vi ph???m quy???n s&aacute;ng t???o trong tr?????ng h???p n&agrave;o sau ??&acirc;y?</p>', 1, 3, 10, 11, '2021-05-26 09:43:31', '2021-05-26 09:43:31'),
(192, '<p class=\"MsoNormal\">Anh A c&ugrave;ng ch??? B, anh C c&ugrave;ng ch??? D ??&atilde; ?????n ???y ban nh&acirc;n d&acirc;n ph?????ng X l&agrave;m th??? t???c ????ng k&iacute; k???t h&ocirc;n. X&aacute;c ?????nh anh C v&agrave; ch??? D ?????u ch??a ????? tu???i k???t h&ocirc;n theo quy ?????nh n&ecirc;n anh M c&aacute;n b??? ph?????ng X ch??? l&agrave;m th??? t???c ????ng k&iacute; k???t h&ocirc;n v&agrave; c???p gi???y ch???ng nh???n k???t h&ocirc;n cho anh A v&agrave; ch??? B. ??i???u n&agrave;y th??? hi???n ?????c tr??ng c n&agrave;o sau ??&acirc;y c???a ph&aacute;p lu???t?</p>', 1, 3, 10, 11, '2021-05-26 09:44:32', '2021-05-26 09:44:32'),
(193, '<p class=\"MsoNormal\">Sau khi t???t nghi???p ?????i h???c, ch??? A d&agrave;nh to&agrave;n b??? th???i gian trau d???i c&aacute;c k?? n??ng m???m cho b???n th&acirc;n. Khi b&agrave;i vi???t ng???i ca nh???ng thanh ni&ecirc;n ??&atilde; t&igrave;nh nguy???n tham gia th??? nghi???m v???c-xin ph&ograve;ng COVID-19 c???a ch??? A ????ng tr&ecirc;n m???ng x&atilde; h???i ???????c d?? lu???n ??&aacute;nh gi&aacute; cao, m???t t&ograve;a so???n ??&atilde; m???i ch??? l&agrave;m c???ng t&aacute;c vi&ecirc;n nh??ng ch??? t??? ch???i. Ch??? A ??&atilde; th???c hi???n ph&aacute;p lu???t theo h&igrave;nh th???c n&agrave;o sau ??&acirc;y?</p>', 1, 3, 10, 11, '2021-05-26 09:46:33', '2021-05-26 09:46:33'),
(194, '<p class=\"MsoNormal\">Ch??? N ???????c nh???n v&agrave;o h???c t???p t???i tr?????ng D??? b??? d&acirc;n t???c ??&uacute;ng l&uacute;c gia ??&igrave;nh ch??? ???????c Nh&agrave; n?????c cho vay v???n ??u ??&atilde;i ????? ph&aacute;t tri???n m&ocirc; h&igrave;nh tr???ng r???ng. Sau khi t???t nghi???p ?????i h???c v??? c&ocirc;ng t&aacute;c t???i ?????a ph????ng, ch??? N ??&atilde; t??? ch???c ph???c d???ng th&agrave;nh c&ocirc;ng nhi???u l??? h???i truy???n th???ng. Tuy nhi&ecirc;n, khi ch??? N n???p h??? s?? t??? ???ng c??? v&agrave;o H???i ?????ng nh&acirc;n d&acirc;n th&igrave; b??? anh Q c&aacute;n b??? ti???p nh???n h??? s?? t??? ch???i khi bi???t ch??? l&agrave; ng?????i d&acirc;n t???c thi???u s???. Ch??? N ch??a ???????c b???o ?????m quy???n b&igrave;nh ?????ng gi???a c&aacute;c d&acirc;n t???c ??? ph????ng di???n n&agrave;o sau ??&acirc;y?</p>', 1, 3, 10, 11, '2021-05-26 09:47:49', '2021-05-26 09:47:49'),
(195, '<p class=\"MsoNormal\">Trong th???i gian ngh??? h&egrave;, v&igrave; th?????ng xuy&ecirc;n c&ugrave;ng b???n ch??i ??i???n t??? n&ecirc;n ch&aacute;u A b??? b??? kh&oacute;a c???a giam trong ph&ograve;ng su???t 2 ng&agrave;y kh&ocirc;ng cho ra ngo&agrave;i. B??? ch&aacute;u A ??&atilde; vi ph???m quy???n n&agrave;o sau ??&acirc;y c???a c&ocirc;ng d&acirc;n?</p>', 1, 3, 10, 11, '2021-05-26 09:48:53', '2021-05-26 09:48:53'),
(196, '<p class=\"MsoNormal\">T???i m???t ??i???m b???u c??? ?????i bi???u H???i ?????ng nh&acirc;n d&acirc;n c&aacute;c c???p, anh B ??&atilde; ?????ng &yacute; vi???t phi???u b???u gi&uacute;p anh V l&agrave; ?????ng nghi???p c&ugrave;ng c?? quan theo l???a ch???n c???a anh V. Ho&agrave;n th&agrave;nh xong ngh??a v??? c??? tri c???a m&igrave;nh, ch??? C ph&aacute;t hi???n phi???u b???u c???a anh B v&agrave; anh V c&oacute; n???i dung gi???ng nhau n&ecirc;n ch??? ??&atilde; khuy&ecirc;n hai anh V v&agrave; B vi???t l???i phi???u b???u r???i ch??? ra v???. Nh??ng anh V ??&atilde; t??? ch???i r???i b??? phi???u c???a m&igrave;nh v&agrave; c???a anh B v&agrave;o h&ograve;m phi???u. Anh B v&agrave; ch??? C c&ugrave;ng vi ph???m nguy&ecirc;n t???c b???u c??? n&agrave;o sau ??&acirc;y?</p>', 1, 3, 10, 11, '2021-05-26 09:49:46', '2021-05-26 09:49:46'),
(197, '<p class=\"MsoNormal\">Tr?????ng Trung h???c ph??? th&ocirc;ng X ??&atilde; t??? ch???c nhi???u ho???t ?????ng tr???i nghi???m nh???m ?????nh h?????ng ngh??? nghi???p cho h???c sinh to&agrave;n tr?????ng. H???c sinh Tr?????ng X ???????c b???o ?????m th???c hi???n quy???n n&agrave;o sau ??&acirc;y?</p>', 1, 3, 10, 11, '2021-05-26 09:50:55', '2021-05-26 09:50:55'),
(198, '<p class=\"MsoNormal\">Anh M, anh A v&agrave; ch??? V c&ugrave;ng l&agrave;m vi???c t???i c&ocirc;ng ty X do b&agrave; Q l&agrave;m gi&aacute;m ?????c, trong ??&oacute; anh M l&agrave; k??? to&aacute;n. Do bi???t anh M thu&ecirc; anh B l&agrave; t&agrave;i x??? taxi ch??? ?????n m???t t??? ??i???m ????? c&aacute; ????? b&oacute;ng ??&aacute; n&ecirc;n b&agrave; Q nghi ng??? anh M ??&atilde; r&uacute;t 50 tri???u ?????ng c???a c&ocirc;ng ty v&agrave; k&iacute; quy???t ?????nh bu???c th&ocirc;i vi???c ?????i v???i anh M. Khi gi&uacute;p anh M g???i ????n khi???u n???i ?????n ph&ograve;ng l&agrave;m vi???c c???a b&agrave; Q, anh A b&iacute; m???t l???y tr???m nh???n kim c????ng c???a b&agrave; Q. Sau ??&oacute;, v&igrave; b??? ch??? V ph&aacute;t hi???n v&agrave; ??e d???a n&ecirc;n anh A bu???c ph???i chuy???n 30 tri???u ?????ng cho ch??? V. Nh???ng ai sau ??&acirc;y ?????ng th???i ph???i ch???u tr&aacute;ch nhi???m h&igrave;nh s??? v&agrave; d&acirc;n s????</p>', 1, 3, 10, 11, '2021-05-26 09:51:59', '2021-05-26 09:51:59'),
(199, '<p class=\"MsoNormal\">Ch??? B v&agrave; ch??? C c&ugrave;ng n???p h??? s?? ????ng k&iacute; kinh doanh thu???c t&acirc;n d?????c. V&igrave; ch??? B thi???u b???ng chuy&ecirc;n ng&agrave;nh n&ecirc;n ??&atilde; nh??? b??? ch??? l&agrave; &ocirc;ng V gi&uacute;p ?????. Sau khi nh???n 100 tri???u ?????ng c???a &ocirc;ng V, &ocirc;ng D l&atilde;nh ?????o c?? quan c&oacute; th???m quy???n ??&atilde; c???p ph&eacute;p kinh doanh cho ch??? B ?????ng th???i t??? ch???i h??? s?? c???a ch??? C. B???c x&uacute;c, ch??? C thu&ecirc; &ocirc;ng X l&agrave;m ngh??? t??? do tung tin ch??? B chuy&ecirc;n cung c???p thu???c gi??? khi???n l?????ng kh&aacute;ch h&agrave;ng c???a ch??? B gi???m s&uacute;t. Nh???ng ai sau ??&acirc;y vi ph???m quy???n b&igrave;nh ?????ng trong kinh doanh?</p>', 1, 3, 10, 11, '2021-05-26 09:52:58', '2021-05-26 09:52:58'),
(200, '<p class=\"MsoNormal\">Gia ??&igrave;nh &ocirc;ng D v&agrave; gia ??&igrave;nh &ocirc;ng Q c&ugrave;ng l&agrave; h&agrave;ng x&oacute;m c???a v??? ch???ng anh M, ch??? H. V&igrave; mu???n chi???m ??o???t s??? ti???n 500 tri???u ?????ng ???????c &ocirc;ng Q cho v??? ch???ng ch??? vay, ch??? H c??? t&igrave;nh tr&aacute;nh m???t &ocirc;ng. Do ??&oacute;, &ocirc;ng Q thu&ecirc; &ocirc;ng D b???t giam v&agrave; b??? ??&oacute;i ch??? H trong nh&agrave; kho su???t hai ng&agrave;y nh???m uy hi???p, &eacute;p anh M ph???i tr??? n???. Sau khi ???????c gi???i tho&aacute;t, ch??? H n???y sinh &yacute; ?????nh b???t c&oacute;c con &ocirc;ng D, c&ograve;n anh M ??&atilde; b??? thu???c tr??? s&acirc;u v&agrave;o b??? n?????c nh&agrave; &ocirc;ng Q ????? tr??? th&ugrave;. Nh???ng ai sau ??&acirc;y vi ph???m quy???n b???t kh??? x&acirc;m ph???m v??? th&acirc;n th??? c???a c&ocirc;ng d&acirc;n?</p>', 1, 3, 10, 11, '2021-05-26 09:53:54', '2021-05-26 09:53:54'),
(201, '<p class=\"MsoNormal\">Anh A l&agrave; chi c???c tr?????ng, c&aacute;c anh B, C l&agrave; ki???m l&acirc;m vi&ecirc;n c&ugrave;ng c&ocirc;ng t&aacute;c t???i Chi C???c ki???m l&acirc;m X. Anh B ph&aacute;t hi???n anh A cho &ocirc;ng M khai th&aacute;c kh???i l?????ng l???n g??? qu&yacute; trong r???ng ????? tr???c l???i n&ecirc;n anh B ??&atilde; t???ng ti???n &ocirc;ng M. Bi???t chuy???n, anh A y&ecirc;u c???u anh C t???o t&igrave;nh hu???ng vu kh???ng anh B m???c l???i nghi&ecirc;m tr???ng ????? d???a v&agrave;o ??&oacute;, anh ???N th???c hi???n quy tr&igrave;nh k??? lu???t v&agrave; k&iacute; quy???t ?????nh bu???c th&ocirc;i vi???c ?????i v???i anh B. V???n c&oacute; m&acirc;u thu???n c&aacute; nh&acirc;n n&ecirc;n khi b???t g???p ch??? Q, m???t ng?????i d&acirc;n trong v&ugrave;ng ?????ng th???i l&agrave; ng?????i y&ecirc;u c???a anh B v&agrave;o r???ng h&aacute;i l&aacute; thu???c, anh C ??&atilde; l???p bi&ecirc;n b???n v&agrave; k&iacute; quy???t ?????nh bu???c ch??? Q ph???i n???p ph???t 300 ngh&igrave;n ?????ng. Sau ??&oacute;, ch???ng ki???n ch??? Q n&eacute;m ch???t b???n v&agrave;o ph&ograve;ng c???a m&igrave;nh, anh C ??&atilde; ??&aacute;nh ch??? g&atilde;y ch&acirc;n. H&agrave;nh vi c???a nh???ng ai sau ??&acirc;y c&oacute; th??? v???a b??? khi???u n???i v???a b??? t??? c&aacute;o?</p>', 1, 3, 10, 11, '2021-05-26 09:54:48', '2021-05-26 09:54:48'),
(202, '<p class=\"MsoNormal\">H&igrave;nh th???c th???c hi???n n&agrave;o d?????i ??&acirc;y m&agrave; ch??? th??? c&oacute; quy???n l???a ch???n l&agrave;m ho???c kh&ocirc;ng l&agrave;m?</p>', 1, 1, 10, 11, '2021-05-26 10:09:32', '2021-05-26 10:09:32'),
(203, '<p class=\"MsoNormal\">????? b&aacute;n m???nh ?????t t&agrave;i s???n chung c???a hai v??? ch???ng, anh A c???n?</p>', 1, 1, 10, 11, '2021-05-26 10:11:06', '2021-05-26 10:11:06'),
(204, '<p class=\"MsoNormal\">Gi??? ng?????i trong tr?????ng h???p kh???n c???p ???????c ti???n h&agrave;nh khi c&oacute; ????? c??n c??? ????? x&aacute;c ?????nh ng?????i ??&oacute; ??ang chu???n b????</p>', 1, 1, 10, 11, '2021-05-26 10:12:56', '2021-05-26 10:12:56'),
(205, '<p class=\"MsoNormal\">Pha??p lu&acirc;??t ????????c a??p du??ng nhi&ecirc;??u l&acirc;??n, ??? nhi&ecirc;??u n??i, trong t&acirc;??t ca?? mo??i li??nh v????c la?? ??????c tr??ng na??o cu??a pha??p lu&acirc;??t?</p>', 1, 1, 10, 11, '2021-05-26 10:14:16', '2021-05-26 10:14:16'),
(206, '<p class=\"MsoNormal\">Ch??? ?????ng b???o v??? m&ocirc;i tr?????ng trong kinh doanh l&agrave; c&ocirc;ng d&acirc;n ??&atilde; th???c hi???n ph&aacute;p lu???t theo h&igrave;nh th???c n&agrave;o d?????i ??&acirc;y?</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>', 1, 1, 10, 11, '2021-05-26 10:15:35', '2021-05-26 10:15:35'),
(207, '<p class=\"MsoNormal\">N??m 2010, Nh&agrave; n?????c ta ??&atilde; ban h&agrave;nh Lu???t B???o v??? quy???n l???i ng?????i ti&ecirc;u d&ugrave;ng. Vi???c ban h&agrave;nh lu???t c???a Nh&agrave; n?????c th??? hi???n vai tr&ograve; n&agrave;o d?????i ??&acirc;y c???a ph&aacute;p lu???t?</p>', 1, 1, 10, 11, '2021-05-26 10:18:22', '2021-05-26 10:18:22'),
(208, '<p class=\"MsoNormal\">Ng?????i s??? d???ng lao ?????ng c&oacute; th??? ????n ph????ng ch???m d???t h???p ?????ng lao ?????ng trong tr?????ng h???p lao ?????ng n????</p>', 1, 1, 10, 11, '2021-05-26 10:19:52', '2021-05-26 10:19:52'),
(209, '<p class=\"MsoNormal\">Ng?????i ????? n??ng l???c tr&aacute;ch nhi???m ph&aacute;p l&yacute; vi ph???m ph&aacute;p lu???t h&agrave;nh ch&iacute;nh khi th???c hi???n h&agrave;nh vi n&agrave;o sau ??&acirc;y?</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>', 1, 1, 10, 11, '2021-05-26 10:21:02', '2021-05-26 10:21:02'),
(210, '<p class=\"MsoNormal\">H&agrave;nh vi n&agrave;o d?????i ??&acirc;y x&acirc;m ph???m quy???n ???????c ph&aacute;p lu???t b???o h??? v??? t&iacute;nh m???ng, s???c kh???e c???a c&ocirc;ng d&acirc;n?</p>', 1, 1, 10, 11, '2021-05-26 10:21:55', '2021-05-26 10:21:55'),
(211, '<p class=\"MsoNormal\">Ng?????i n&agrave;o t??? &yacute; kh&aacute;m x&eacute;t tr&aacute;i ph&aacute;p lu???t ch??? ??? c???a ng?????i kh&aacute;c th&igrave; c&oacute; th??? ph???t bao nhi&ecirc;u n??m t&ugrave;?</p>', 1, 1, 10, 11, '2021-05-26 10:23:02', '2021-05-26 10:23:02'),
(212, '<p class=\"MsoNormal\">H&igrave;nh th???c th???c hi???n ph&aacute;p lu???t n&agrave;o d?????i ??&acirc;y c&oacute; th??? l&agrave;m ph&aacute;t sinh ho???c ch???m d???t quy???n v&agrave; ngh??a v??? c???a m???i b&ecirc;n?</p>', 1, 1, 10, 11, '2021-05-26 10:24:07', '2021-05-26 10:24:07'),
(213, '<p class=\"MsoNormal\">To&agrave;n b??? nh???ng n??ng l???c th??? ch???t v&agrave; tinh th???n c???a con ng?????i ???????c v???n d???ng v&agrave;o trong qu&aacute; tr&igrave;nh s???n xu???t g???i l&agrave;?</p>', 1, 1, 10, 11, '2021-05-26 10:27:37', '2021-05-26 10:27:37'),
(214, '<p class=\"MsoNormal\">Khi na??o c&ocirc;ng d&acirc;n bi?? xem xe??t v&ecirc;?? ??&ocirc;?? tu&ocirc;??i, tra??ng tha??i t&acirc;m li??, l&ocirc;??i, m????c ??&ocirc;?? tha??nh kh&acirc;??n, mu??c ??i??ch, h&acirc;??u qua?? cu??a ha??nh vi?</p>', 1, 1, 10, 11, '2021-05-26 10:29:02', '2021-05-26 10:29:02'),
(215, '<p class=\"MsoNormal\">Theo quy ?????nh c???a ph&aacute;p lu???t, h&agrave;nh vi n&agrave;o d?????i ??&acirc;y vi ph???m quy???n b???t kh??? x&acirc;m ph???m v??? ch??? ??? c???a c&ocirc;ng d&acirc;n?</p>', 1, 1, 10, 11, '2021-05-26 10:30:16', '2021-05-26 10:30:16'),
(216, '<p class=\"MsoNormal\">B&igrave;nh ?????ng tr?????c ph&aacute;p lu???t c&oacute; ngh??a l&agrave; b&igrave;nh ?????ng v??? h?????ng quy???n, th???c hi???n ngh??a v??? v&agrave; ch???u tr&aacute;ch nhi???m ph&aacute;p l&iacute; theo?</p>', 1, 1, 10, 11, '2021-05-26 10:31:32', '2021-05-26 10:31:32'),
(217, '<p class=\"MsoNormal\">Khi y&ecirc;u c???u v??? m&igrave;nh ph???i ngh??? vi???c ????? ch??m s&oacute;c gia ??&igrave;nh, anh A ??&atilde; vi ph???m quy???n b&igrave;nh ?????ng gi???a v??? v&agrave; ch???ng trong quan h????</p>', 1, 1, 10, 11, '2021-05-26 10:33:32', '2021-05-26 10:33:32'),
(218, '<p class=\"MsoNormal\">Trong th????i ki?? h&ocirc;n nh&acirc;n, &ocirc;ng E va?? ba?? F co?? mua m&ocirc;??t c??n nha??. Khi li h&ocirc;n, &ocirc;ng E t???? y?? ba??n c??n nha?? ??o?? ma?? kh&ocirc;ng ho??i y?? ki&ecirc;??n v????. Vi&ecirc;??c la??m ??o?? cu??a &ocirc;ng E ??a?? vi pha??m quan h&ecirc;???</p>', 1, 2, 10, 11, '2021-05-26 10:39:04', '2021-05-26 10:39:04'),
(219, '<p class=\"MsoNormal\">Con m???t l&atilde;nh ?????o c???p cao nh???n m???c &aacute;n 15 n??m t&ugrave; v??? t???i c??? &yacute; l&agrave;m tr&aacute;i quy ?????nh c???a nh&agrave; n?????c trong l??nh v???c kinh t???, g&acirc;y h???u q???a nghi&ecirc;m tr???ng l&agrave; th??? hi???n b&igrave;nh ?????ng v????</p>', 1, 2, 10, 11, '2021-05-26 10:39:59', '2021-05-26 10:39:59'),
(220, '<p class=\"MsoNormal\"><span style=\"color: black;\">Anh Z kh&ocirc;ng khai b&aacute;o y t??? khi ??i t??? v&ugrave;ng d???ch v??? qu&ecirc;. H&agrave;nh vi c???a anh Z l&agrave; ch??a th???c hi???n ph&aacute;p lu???t theo h&igrave;nh th???c n&agrave;o d?????i ??&acirc;y?</span></p>', 1, 2, 10, 11, '2021-05-26 10:40:57', '2021-05-26 10:40:57'),
(221, '<p class=\"MsoNormal\">Sau khi kh???o s&aacute;t th??? tr?????ng th???y gi&aacute; xe h??i tr&ecirc;n th??? tr?????ng gi???m m???nh. Anh T quy???t ?????nh mua xe h??i s???m h??n d??? ?????nh . Anh T ??&atilde; v???n d???ng n???i dung n&agrave;o d?????i ??&acirc;y c???a quan h??? cung - c???u?</p>', 1, 2, 10, 11, '2021-05-26 10:41:42', '2021-05-26 10:41:42'),
(222, '<p class=\"MsoNormal\">H???c sinh G mua c&aacute;c ch???t g&acirc;y n??? pha ch??? l&agrave;m thu???c ph&aacute;o, trong l&uacute;c pha ch??? thu???c ??&atilde; ph&aacute;t n??? g&acirc;y th????ng t&iacute;ch cho nhi???u ng?????i. ????? x???y ra h???u qu??? tr&ecirc;n l&agrave; do G ??&atilde; kh&ocirc;ng?</p>', 1, 2, 10, 11, '2021-05-26 10:42:45', '2021-05-26 10:42:45'),
(223, '<p class=\"MsoNormal\">&Yacute; n&agrave;o sau ??&acirc;y <strong><em>kh&ocirc;ng</em> </strong>thu???c n???i dung b&igrave;nh ?????ng trong lao ?????ng?</p>', 1, 2, 10, 11, '2021-05-26 10:43:51', '2021-05-26 10:43:51'),
(224, '<p class=\"MsoNormal\">&Ocirc;ng X ch??? ?????ng x&acirc;y d???ng h??? th???ng x??? l&yacute; ch???t th???i ??&uacute;ng ti&ecirc;u chu???n qu???c t??? khi th&agrave;nh l???p nh&agrave; m&aacute;y s???n xu???t gi???y. &Ocirc;ng X ??&atilde; th???c hi???n ph&aacute;p lu???t theo h&igrave;nh th???c n&agrave;o d?????i ??&acirc;y?</p>', 1, 2, 10, 11, '2021-05-26 10:44:41', '2021-05-26 10:44:41'),
(225, '<p class=\"MsoNormal\">&Ocirc;ng X ch??? ?????ng x&acirc;y d???ng h??? th???ng x??? l&yacute; ch???t th???i ??&uacute;ng ti&ecirc;u chu???n qu???c t??? khi th&agrave;nh l???p nh&agrave; m&aacute;y s???n xu???t gi???y. &Ocirc;ng X ??&atilde; th???c hi???n ph&aacute;p lu???t theo h&igrave;nh th???c n&agrave;o d?????i ??&acirc;y?</p>', 1, 2, 10, 11, '2021-05-26 10:44:43', '2021-05-26 10:44:43'),
(226, '<p class=\"MsoNormal\">Kh&ocirc;ng ai b??? b???t n???u kh&ocirc;ng c&oacute; quy???t ?????nh c???a T&ograve;a &aacute;n l&agrave; m???t trong nh???ng n???i dung c???a quy???n n&agrave;o d?????i ??&acirc;y?</p>', 1, 2, 10, 11, '2021-05-26 10:45:35', '2021-05-26 10:45:35'),
(227, '<p class=\"MsoNormal\">G???n t???t nhu c???u ng?????i ti&ecirc;u d&ugrave;ng v??? h&agrave;ng gia d???ng t??ng cao th&igrave; ng?????i s???n xu???t s??? l&agrave;m theo ph????ng &aacute;n n&agrave;o?</p>', 1, 2, 10, 11, '2021-05-26 10:46:38', '2021-05-26 10:46:38'),
(228, '<p class=\"MsoNormal\">C&ocirc;ng ty X x??? ch???t th???i ra s&ocirc;ng l&agrave;m c&aacute; ch???t h&agrave;ng lo???t, g&acirc;y &ocirc; nhi???m n???ng cho m&ocirc;i tr?????ng. Tr&aacute;ch nhi???m ph&aacute;p l&yacute; &aacute;p d???ng ?????i v???i c&ocirc;ng ty X l&agrave;</p>', 1, 2, 10, 11, '2021-05-26 10:47:29', '2021-05-26 10:47:29'),
(229, '<p class=\"MsoNormal\">Anh A ph???m t???i gi???t ng?????i, nh??ng ??&atilde; b??? tr???n. C?? quan ??i???u tra se?? ra quy???t ?????nh na??o sau ??&acirc;y?</p>', 1, 2, 10, 11, '2021-05-26 10:48:15', '2021-05-26 10:48:15'),
(230, '<p class=\"MsoNormal\">Nghi ng??? anh K ??n tr???m ??i???n tho???i c???a m&igrave;nh n&ecirc;n anh L v&agrave;o kh&aacute;m x&eacute;t nh&agrave; anh K.&nbsp; Anh L ??&atilde; vi ph???m quy???n n&agrave;o d?????i ??&acirc;y?</p>', 1, 2, 10, 11, '2021-05-26 10:49:00', '2021-05-26 10:49:00'),
(231, '<p class=\"MsoNormal\">Hai c?? s??? ch??? bi???n th???c ph???m c???a &ocirc;ng T v&agrave; &ocirc;ng Q c&ugrave;ng x??? ch???t th???i ch??a qua x??? l&iacute; g&acirc;y &ocirc; nhi???m m&ocirc;i tr?????ng. V&igrave; ??&atilde; nh???n ti???n c???a &ocirc;ng T t??? tr?????c n&ecirc;n khi ??o&agrave;n c&aacute;n b??? ch???c n??ng ?????n ki???m tra, &ocirc;ng P tr?????ng ??o&agrave;n ch??? l???p bi&ecirc;n b???n x??? ph???t v&agrave; ??&igrave;nh ch??? ho???t ?????ng c?? s??? ch??? bi???n c???a &ocirc;ng Q. B???c x&uacute;c, &ocirc;ng Q thu&ecirc; anh G l&agrave; lao ?????ng t??? do tung tin b???a ?????t c?? s??? c???a &ocirc;ng T th?????ng xuy&ecirc;n s??? d???ng h&oacute;a ch???t ?????c h???i khi???n l?????ng kh&aacute;ch h&agrave;ng c???a &ocirc;ng T gi???m s&uacute;t. Nh???ng ai d?????i ??&acirc;y vi ph???m n???i dung quy???n b&igrave;nh ?????ng trong kinh doanh?</p>', 1, 3, 10, 11, '2021-05-26 10:52:51', '2021-05-26 10:52:51'),
(232, '<p class=\"MsoNormal\">Do m&acirc;u thu???n, c&atilde;i v&atilde; to ti???ng r???i ch???i nhau, h???c sinh Q n&oacute;ng gi???n m???t b&igrave;nh t??nh n&ecirc;n ??&atilde; n&eacute;m b&igrave;nh hoa ??? l???p v&agrave;o m???t h???c sinh G. H???c sinh G tr&aacute;nh ???????c n&ecirc;n b&igrave;nh hoa tr&uacute;ng v&agrave;o ?????u h???c sinh K ??ang ?????ng ngo&agrave;i. H&agrave;nh vi c???a h???c sinh Q ??&atilde; vi ph???m quy???n g&igrave; ?????i v???i h???c sinh K?</p>', 1, 3, 10, 11, '2021-05-26 10:53:37', '2021-05-26 10:53:37'),
(233, '<p class=\"MsoNormal\">C&ugrave;ng l&agrave;m vi???c ??? ph&ograve;ng h&agrave;nh ch&iacute;nh nh??ng L th?????ng hay ??&ugrave;n ?????y c&ocirc;ng vi???c cho M c&ograve;n m&igrave;nh th&igrave; m??? game ch??i. D&ugrave; v???y, ?????n cu???i n??m L v???n ???????c l??nh th?????ng ho&agrave;n th&agrave;nh xu???t s???c nhi???m v??? c&ograve;n M th&igrave; kh&ocirc;ng . T???c gi???n, M k??? chuy???n n&agrave;y cho anh K bi???t, ????? l???y l???i c&ocirc;ng b???ng cho M, anh K ??&atilde; d???ng chuy???n gi???a L v&agrave; gi&aacute;m ?????c Q c&oacute; quan h??? t&igrave;nh c???m v???i nhau v&agrave; b&aacute;o cho v??? gi&aacute;m ?????c bi???t. Qu&aacute; t???c gi???n v??? gi&aacute;m ?????c ??&atilde; y&ecirc;u c???u ch???ng m&igrave;nh ??u???i vi???c ch??? L. S??? v??? l&agrave;m l???n chuy???n ???nh h?????ng ?????n s??? nghi???p c???a m&igrave;nh n&ecirc;n gi&aacute;m ?????c ??&atilde; ngay l???p t???c sa th???i ch??? L. Nh???ng ai d?????i ??&acirc;y vi ph???m quy???n b&igrave;nh ?????ng trong lao ?????ng&nbsp;?</p>', 1, 3, 10, 11, '2021-05-26 10:54:25', '2021-05-26 10:54:25'),
(234, '<p class=\"MsoNormal\">S??? X c&oacute; c&aacute;c anh Y, K, L l&agrave; chuy&ecirc;n vi&ecirc;n, anh T l&agrave; b???o v???. ???????c anh T k??? l???i anh Y kh&ocirc;ng th???c hi???n ??o th&acirc;n nhi???t theo quy ?????nh, anh K ??&atilde; tung tin anh Y b??? nhi???m Covid &ndash; 19. T???c gi???n v&igrave; anh K t??? ch???i c???i ch&iacute;nh th&ocirc;ng tin theo l???i khuy&ecirc;n c???a anh L n&ecirc;n anh Y ??&atilde; ?????p v??? g????ng xe m&ocirc; t&ocirc; c???a anh K. Nh???ng ai sau ??&acirc;y vi ph???m ph&aacute;p lu???t ?</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>', 1, 3, 10, 11, '2021-05-26 10:55:10', '2021-05-26 10:55:10'),
(235, '<p class=\"MsoNormal\">Anh X l&agrave; con c??? trong gia ??&igrave;nh, sau khi cha m??? qua ?????i, anh X v&agrave; v??? ??&atilde; g???i em g&aacute;i l&agrave; K ?????n b&agrave;n b???c v??? vi???c ph&acirc;n chia t&agrave;i s???n. V&igrave; l&agrave; con c??? n&ecirc;n anh X nh???n ng&ocirc;i nh&agrave; c???a cha m??? ????? l???i c&ograve;n em g&aacute;i K ???????c m???t kho???n ti???n 100 tri???u ?????ng c&ugrave;ng v???i tr&aacute;ch nhi???m ph???i t??? ch???c c&aacute;c ?????t c&uacute;ng gi??? cho cha m???. B???t b&igrave;nh v&igrave; ??i???u ??&oacute; ch??? K ??&atilde; k??? v???i ch???ng l&agrave; H v&agrave; anh H ??&atilde; thu&ecirc; ng?????i ?????n ????? ??&aacute;nh anh X v??? vi???c ph&acirc;n chia t&agrave;i s???n h???u qu??? l&agrave; anh X b??? g&atilde;y tay. Nh???ng ai d?????i ??&acirc;y vi ph???m n???i dung quy???n b&igrave;nh ?????ng trong h&ocirc;n nh&acirc;n v&agrave; gia ??&igrave;nh?</p>', 1, 3, 10, 11, '2021-05-26 10:56:01', '2021-05-26 10:56:01'),
(236, '<p class=\"MsoNormal\">Do kh&ocirc;ng l&agrave;m ch??? t???c ????? khi ??i???u khi???n xe g???n m&aacute;y n&ecirc;n anh K ??&atilde; va ch???m v&agrave;o &ocirc;ng L ??ang ch??? ch&aacute;u H b???ng xe ?????p ??i???n ??i v&agrave;o ???????ng m???t chi???u khi???n hai &ocirc;ng ch&aacute;u b??? ng&atilde;. Do c&oacute; m???i quan h??? h??? h&agrave;ng n&ecirc;n c???nh s&aacute;t giao th&ocirc;ng M ch??? nh???c nh??? anh K v&agrave; x??? ph???t &ocirc;ng L. Nh???ng ai d?????i ??&acirc;y ??&atilde; vi ph???m n???i dung b&igrave;nh ?????ng v??? tr&aacute;ch nhi???m ph&aacute;p l&iacute;?</p>', 1, 3, 10, 11, '2021-05-26 10:56:44', '2021-05-26 10:56:44'),
(237, '<p class=\"MsoNormal\">Trong qu&aacute; tr&igrave;nh x&acirc;y nh&agrave;, gia ??&igrave;nh &ocirc;ng P ??&atilde; cho ????? nguy&ecirc;n v???t li???u ra l&ograve;ng l??? ???????ng g&acirc;y nguy hi???m cho c&aacute;c ph????ng ti???n tham gia giao th&ocirc;ng.T??? tr?????ng t??? t??? qu???n khu d&acirc;n ph??? ??&atilde; ?????n gia ??&igrave;nh &ocirc;ng P nh???c nh??? nhi???u l???n nh??ng v???n kh&ocirc;ng ???????c. B??? nh???c nh??? nhi???u l???n n&ecirc;n b??? con &ocirc;ng P ??&atilde; thu&ecirc; anh L v&agrave; anh K ??&aacute;nh tr???ng th????ng t??? tr?????ng t??? d&acirc;n ph???. Nh???ng ai d?????i ??&acirc;y vi ph???m ph&aacute;p lu???t h&igrave;nh s????</p>', 1, 3, 10, 11, '2021-05-26 10:57:46', '2021-05-26 10:57:46'),
(238, '<p class=\"MsoNormal\">M v&agrave; N ??&atilde; th???a thu???n vi???c mua b&aacute;n nh&agrave;, trong ??&oacute; M b&aacute;n nh&agrave; cho N v???i gi&aacute; 1 t??? ?????ng. N ????a tr?????c cho M 100 tri???u ?????ng ti???n ?????t c???c v&agrave; h???n s??? thanh to&aacute;n ?????y ????? sau khi ho&agrave;n thi???n h???p ?????ng c&ocirc;ng ch???ng. Khi ?????t c???c ti???n hai b&ecirc;n vi???t bi&ecirc;n nh???n th???a thu???n n???u N kh&ocirc;ng mua n???a s??? m???t to&agrave;n b??? ti???n ?????t c???c, n???u M kh&ocirc;ng b&aacute;n n???a s??? ph???i ?????n g???p ??&ocirc;i s??? ti???n ?????t c???c cho N . Sau ??&oacute; M quy???t ?????nh kh&ocirc;ng b&aacute;n nh&agrave; v&agrave; ch??? tr??? l???i 100 tri???u ti???n ?????t c???c cho N m&agrave; kh&ocirc;ng ?????n b&ugrave; nh?? th???a thu???n. Trong tr?????ng h???p n&agrave;y, M ??&atilde; c&oacute; h&agrave;nh vi vi ph???m ph&aacute;p lu???t n&agrave;o?</p>', 1, 3, 10, 11, '2021-05-26 10:58:42', '2021-05-26 10:58:42'),
(239, '<p class=\"MsoNormal\">Anh H vay ti&ecirc;??n cu??a anh U. ??&ecirc;??n he??n tra?? ma?? anh H v&acirc;??n kh&ocirc;ng tra??. Anh U nh???? ng??????i b????t nh&ocirc;??t anh H ??&ograve;i gia ??i??nh ??em ti&ecirc;??n tra?? thi?? m????i tha?? anh H. Ha??nh vi na??y cu??a anh U x&acirc;m pha??m t????i?</p>', 1, 3, 10, 11, '2021-05-26 10:59:46', '2021-05-26 10:59:46'),
(240, '<p class=\"MsoNormal\"><span style=\"color: black;\">Anh H t??? &yacute; r&uacute;t to&agrave;n b??? ti???n ti???t ki???m c???a hai v??? ch???ng ??i c&aacute; ????? b&oacute;ng ??&aacute; v&agrave; thua ????? h???t s???ch ti???n, qu&aacute; b???c x&uacute;c ch??? M b??? nh&agrave; ??i ????? l???i ?????a con m???i sinh m???t m&igrave;nh. Nghe th???y ch&aacute;u kh&oacute;c, b&agrave; S m??? anh H, ??&atilde; sang ????a ch&aacute;u v??? nh&agrave;. Sau ??&oacute;, b&agrave; g???i ??i???n cho b&agrave; G, m??? ch??? M, ch???i b???i, x&uacute;c ph???m, ?????ng th???i &eacute;p con trai b??? v???. Khi ch??? M nh???n gi???y m???i c???a t&ograve;a &aacute;n l&ecirc;n gi???i quy???t li h&ocirc;n, &ocirc;ng K, b??? ch??? M ?????n nh&agrave; b&agrave; S g&acirc;y r???i n&ecirc;n b??? ch??? Y con g&aacute;i b&agrave; S ??u???i v???. Nh???ng ai d?????i ??&acirc;y vi ph???m n???i dung quy???n b&igrave;nh ?????ng trong h&ocirc;n nh&acirc;n v&agrave; gia ??&igrave;nh?</span></p>', 1, 3, 10, 11, '2021-05-26 11:00:47', '2021-05-26 11:00:47'),
(241, '<p class=\"MsoNormal\">C&oacute; ti???n sau khi b&aacute;n cho &ocirc;ng X chi???c xe m&aacute;y v???a l???y tr???m ???????c, anh N r??? anh S v&agrave; anh K l&agrave; b???n h???c c&ugrave;ng tr?????ng ?????i h???c ??i ??n nh???u. Sau ??&oacute;, anh S v??? nh&agrave; c&ograve;n anh K v&agrave; anh N tham gia ??ua xe tr&aacute;i ph&eacute;p. B??? m???t l&aacute;i, anh N ??&atilde; ??&acirc;m xe v&agrave;o &ocirc;ng V ??ang ??i b??? tr&ecirc;n v???a h&egrave;. Nh???ng ai d?????i ??&acirc;y ph???i ch???u tr&aacute;ch nhi???m ph&aacute;p l&iacute;?</p>', 1, 3, 10, 11, '2021-05-26 11:01:48', '2021-05-26 11:02:06'),
(242, '<p class=\"MsoNormal\">&Ocirc;ng S v&agrave; &ocirc;ng N ( ch??? c???a hai c?? s??? kinh doanh gi???t l&agrave; kh&aacute;c nhau) nh??ng c??? hai &ocirc;ng ?????u kh&ocirc;ng l???p ?????t h??? th???ng x??? th???i theo y&ecirc;u c???u c???a c?? quan ch???c n??ng. Ph&aacute;t hi???n s??? vi???c, anh T ( h&agrave;ng x&oacute;m &ocirc;ng S) ??&atilde; l&agrave;m ????n t??? c&aacute;o v???i c?? quan c&oacute; th???m quy???n. Bi???t chuy???n, &ocirc;ng S thu&ecirc; anh K ch???n ???????ng ??e d???a anh T. Nh???ng ai d?????i ??&acirc;y&nbsp;<strong>kh&ocirc;ng</strong>&nbsp;thi h&agrave;nh ph&aacute;p lu???t?</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>', 1, 3, 10, 11, '2021-05-26 11:02:56', '2021-05-26 11:02:56'),
(243, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">Ngu???n l???i th???y s???n ven b??? n?????c ta b??? gi???m s&uacute;t r&otilde; r???t do?</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\">&nbsp;</p>', 1, 1, 10, 10, '2021-05-26 11:15:30', '2021-05-26 11:15:30'),
(244, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">Bi???n ph&aacute;p ????? tr&aacute;nh thi???t h???i khi c&oacute; b&atilde;o m???nh ??? n?????c ta l&agrave;?</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\">&nbsp;</p>', 1, 1, 10, 10, '2021-05-26 11:41:46', '2021-05-26 11:41:46'),
(245, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C&ocirc;ng nghi???p n?????c ta hi???n nay?</span></p>', 1, 1, 10, 10, '2021-05-26 11:42:54', '2021-05-26 11:42:54'),
(246, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">Ti???m n??ng th???y ??i???n c???a n?????c ta t???p trung ch??? y???u ??? h??? th???ng?</span></p>', 1, 1, 10, 10, '2021-05-26 11:45:41', '2021-05-26 11:45:41'),
(247, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 4-5, cho bi???t t???nh n&agrave;o trong c&aacute;c t???nh sau ??&acirc;y c&oacute; di???n t&iacute;ch l???n nh???t?</span></p>', 1, 1, 10, 10, '2021-05-26 11:49:22', '2021-05-26 11:49:22'),
(248, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 10, cho bi???t h??? n&agrave;o sau ??&acirc;y thu???c l??u v???c h??? th???ng s&ocirc;ng ?????ng Nai?</span></p>', 1, 1, 10, 10, '2021-05-26 11:50:25', '2021-05-26 11:50:25'),
(249, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 9, cho bi???t trong c&aacute;c ?????a ??i???m sau ??&acirc;y, ?????a ??i???m n&agrave;o c&oacute; nhi???t ????? trung b&igrave;nh th&aacute;ng 1 th???p nh???t?</span></p>', 1, 1, 10, 10, '2021-05-26 11:51:31', '2021-05-26 11:51:31'),
(250, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 14, cho bi???t n&uacute;i n&agrave;o sau ??&acirc;y n???m tr&ecirc;n cao nguy&ecirc;n Di Linh?</span></p>', 1, 1, 10, 10, '2021-05-26 11:53:24', '2021-05-26 11:53:24'),
(251, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 15, cho bi???t t???nh n&agrave;o c&oacute; m???t ????? d&acirc;n s??? cao nh???t trong c&aacute;c t???nh sau ??&acirc;y?</span></p>', 1, 1, 10, 10, '2021-05-26 11:54:27', '2021-05-26 11:54:27'),
(252, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 17, cho bi???t trung t&acirc;m kinh t??? n&agrave;o thu???c t???nh B&igrave;nh ?????nh?</span></p>', 1, 1, 10, 10, '2021-05-26 12:07:45', '2021-05-26 12:07:45');
INSERT INTO `questions` (`id`, `content`, `type_question_id`, `level_id`, `grade_id`, `subject_id`, `created_at`, `updated_at`) VALUES
(253, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 19, cho bi???t t???nh n&agrave;o trong c&aacute;c t???nh sau ??&acirc;y c&oacute; di???n t&iacute;ch tr???ng l&uacute;a so v???i di???n t&iacute;ch tr???ng c&acirc;y l????ng th???c l???n nh???t?</span></p>', 1, 1, 10, 10, '2021-05-26 12:08:51', '2021-05-26 12:08:51'),
(254, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 21, cho bi???t ng&agrave;nh c&ocirc;ng nghi???p n&agrave;o sau ??&acirc;y c&oacute; ??? trung t&acirc;m Hu????</span></p>', 1, 1, 10, 10, '2021-05-26 12:09:41', '2021-05-26 12:09:41'),
(255, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 22, cho bi???t trung t&acirc;m n&agrave;o c&oacute; quy m&ocirc; l???n nh???t trong c&aacute;c trung t&acirc;m c&ocirc;ng nghi???p ch??? bi???n l????ng th???c, th???c ph???m sau ??&acirc;y?</span></p>', 1, 1, 10, 10, '2021-05-26 12:10:32', '2021-05-26 12:10:32'),
(256, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 23, cho bi???t c???ng n&agrave;o sau ??&acirc;y l&agrave; c???ng s&ocirc;ng?</span></p>', 1, 1, 10, 10, '2021-05-26 12:11:41', '2021-05-26 12:11:41'),
(257, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 25, cho bi???t t&agrave;i nguy&ecirc;n du l???ch n&agrave;o sau ??&acirc;y l&agrave; di s???n thi&ecirc;n nhi&ecirc;n th??? gi???i?</span></p>', 1, 1, 10, 10, '2021-05-26 12:12:22', '2021-05-26 12:12:22'),
(258, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 26, cho bi???t nh&agrave; m&aacute;y ??i???n n&agrave;o sau ??&acirc;y thu???c ?????ng b???ng s&ocirc;ng H???ng?</span></p>', 1, 1, 10, 10, '2021-05-26 12:13:28', '2021-05-26 12:13:28'),
(259, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 27, cho bi???t ??i???m khai th&aacute;c cr&ocirc;m C??? ?????nh thu???c t???nh n&agrave;o sau ??&acirc;y?</span></p>', 1, 1, 10, 10, '2021-05-26 12:14:14', '2021-05-26 12:14:14'),
(260, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 28, cho bi???t h??? Ph&uacute; Ninh thu???c t???nh n&agrave;o sau ??&acirc;y?</span></p>', 1, 1, 10, 10, '2021-05-26 12:15:03', '2021-05-26 12:15:03'),
(261, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 29, cho bi???t k&ecirc;nh Ph???ng Hi???p n???i C&agrave; Mau v???i ?????a ??i???m n&agrave;o sau ??&acirc;y?</span></p>', 1, 1, 10, 10, '2021-05-26 12:16:06', '2021-05-26 12:16:06'),
(262, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">Lao ?????ng n?????c ta hi???n nay?</span></p>', 1, 1, 10, 10, '2021-05-26 12:17:17', '2021-05-26 12:17:17'),
(263, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C&aacute;c ??&ocirc; th??? ??? n?????c ta hi???n nay</span><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">?</span></p>', 1, 2, 10, 10, '2021-05-26 12:18:26', '2021-05-26 12:18:56'),
(264, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">V???n ????? c&oacute; &yacute; ngh??a h&agrave;ng ?????u c???a vi???c khai th&aacute;c chi???u s&acirc;u trong n&ocirc;ng nghi???p ??? ??&ocirc;ng Nam B??? l&agrave;?</span></p>', 1, 2, 10, 10, '2021-05-26 12:20:29', '2021-05-26 12:20:29'),
(265, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">N?????c ta n???m trong v&ugrave;ng n???i ch&iacute; tuy???n n&ecirc;n</span><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">?</span></p>', 1, 2, 10, 10, '2021-05-26 12:21:56', '2021-05-26 12:21:56'),
(266, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">T??? l??? c&ocirc;ng nghi???p trong c?? c???u kinh t??? theo ng&agrave;nh n?????c ta t??ng l&ecirc;n l&agrave; bi???u hi???n c???a</span><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">?</span></p>', 1, 2, 10, 10, '2021-05-26 12:22:54', '2021-05-26 12:22:54'),
(267, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">Ng&agrave;nh ch??n nu&ocirc;i c???a n?????c ta hi???n nay</span><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">?</span></p>', 1, 2, 10, 10, '2021-05-26 12:23:52', '2021-05-26 12:23:52'),
(268, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">Ho???t ?????ng tr???ng r???ng n?????c ta hi???n nay</span><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">?</span></p>', 1, 2, 10, 10, '2021-05-26 12:30:42', '2021-05-26 12:30:42'),
(269, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">Giao th&ocirc;ng v???n t???i ???????ng ???ng n?????c ta</span><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">?</span></p>', 1, 2, 10, 10, '2021-05-26 12:31:41', '2021-05-26 12:31:41'),
(270, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C&aacute;c ?????o ven b??? n?????c ta c&oacute; nhi???u ti???m n??ng ????? ph&aacute;t tri???n</span><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">?</span></p>', 1, 2, 10, 10, '2021-05-26 12:34:01', '2021-05-26 12:34:01'),
(271, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">N?????c ta hi???n nay c&oacute; kim ng???ch xu???t nh???p kh???u t??ng nhanh ch??? y???u do</span><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">?</span></p>', 1, 2, 10, 10, '2021-05-26 12:35:01', '2021-05-26 12:35:01'),
(272, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">N?????c ta hi???n nay c&oacute; kim ng???ch xu???t nh???p kh???u t??ng nhanh ch??? y???u do</span><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">?</span></p>', 1, 2, 10, 10, '2021-05-26 12:35:02', '2021-05-26 12:35:02'),
(273, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">Th??? m???nh ch??? y???u ????? ph&aacute;t tri???n ng&agrave;nh d???ch v??? ??? ?????ng b???ng s&ocirc;ng H???ng l&agrave;</span><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">?</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\">&nbsp;</p>', 1, 2, 10, 11, '2021-05-26 12:35:52', '2021-05-26 12:35:52'),
(274, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">Cho b???ng s??? li???u:</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">XU???T KH???U, NH???P KH???U H&Agrave;NG H&Oacute;A V&Agrave; D???CH V??? C???A IN-??&Ocirc;-N&Ecirc;-XI-A</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: right; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"right\"><em>(????n v???: T??? ??&ocirc; la M???) </em></p>\r\n<table class=\"MsoTableGrid\" style=\"border-collapse: collapse; border: none; mso-border-alt: solid windowtext .5pt; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt;\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 92.65pt; border: solid windowtext 1.0pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"124\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><strong><span style=\"font-size: 11.0pt; mso-bidi-font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">N??m</span></strong></p>\r\n</td>\r\n<td style=\"width: 92.65pt; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"124\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><strong><span style=\"font-size: 11.0pt; mso-bidi-font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">2010</span></strong></p>\r\n</td>\r\n<td style=\"width: 92.65pt; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"124\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><strong><span style=\"font-size: 11.0pt; mso-bidi-font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">2015</span></strong></p>\r\n</td>\r\n<td style=\"width: 92.65pt; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"124\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><strong><span style=\"font-size: 11.0pt; mso-bidi-font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">2017</span></strong></p>\r\n</td>\r\n<td style=\"width: 92.65pt; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"124\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><strong><span style=\"font-size: 11.0pt; mso-bidi-font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">2018</span></strong></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 1; height: 19.3pt;\">\r\n<td style=\"width: 92.65pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 19.3pt;\" width=\"124\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 11.0pt; mso-bidi-font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">Xu???t kh???u</span></p>\r\n</td>\r\n<td style=\"width: 92.65pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 19.3pt;\" width=\"124\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 11.0pt; mso-bidi-font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">184</span></p>\r\n</td>\r\n<td style=\"width: 92.65pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 19.3pt;\" width=\"124\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 11.0pt; mso-bidi-font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">182</span></p>\r\n</td>\r\n<td style=\"width: 92.65pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 19.3pt;\" width=\"124\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 11.0pt; mso-bidi-font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">205</span></p>\r\n</td>\r\n<td style=\"width: 92.65pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 19.3pt;\" width=\"124\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 11.0pt; mso-bidi-font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">219</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 2; mso-yfti-lastrow: yes; height: 17.75pt;\">\r\n<td style=\"width: 92.65pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 17.75pt;\" width=\"124\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 11.0pt; mso-bidi-font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">Nh???p kh???u</span></p>\r\n</td>\r\n<td style=\"width: 92.65pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 17.75pt;\" width=\"124\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 11.0pt; mso-bidi-font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">169</span></p>\r\n</td>\r\n<td style=\"width: 92.65pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 17.75pt;\" width=\"124\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 11.0pt; mso-bidi-font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">179</span></p>\r\n</td>\r\n<td style=\"width: 92.65pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 17.75pt;\" width=\"124\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 11.0pt; mso-bidi-font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">195</span></p>\r\n</td>\r\n<td style=\"width: 92.65pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 17.75pt;\" width=\"124\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 11.0pt; mso-bidi-font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">230</span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: right; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"right\"><em>(Ngu???n: Ni&ecirc;n gi&aacute;m th???ng k&ecirc; Vi???t Nam 2019, NXB Th???ng k&ecirc;, 2020)</em></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">Theo b???ng s??? li???u, cho bi???t n??m n&agrave;o sau ??&acirc;y In-??&ocirc;-n&ecirc;-xi-a nh???p si&ecirc;u?</span></p>', 1, 3, 10, 10, '2021-05-26 12:40:34', '2021-05-26 12:40:34'),
(275, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">Thu???n l???i ch??? y???u ????? ph&aacute;t tri???n c&ocirc;ng nghi???p ??? Duy&ecirc;n h???i Nam Trung B??? l&agrave;</span><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">?</span></p>', 1, 3, 10, 10, '2021-05-26 12:48:32', '2021-05-26 12:48:32'),
(276, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">&Yacute; ngh??a ch??? y???u c???a vi???c h&igrave;nh th&agrave;nh c&aacute;c v&ugrave;ng chuy&ecirc;n canh c&acirc;y c&ocirc;ng nghi???p l&acirc;u n??m ??? T&acirc;y Nguy&ecirc;n l&agrave;</span><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">?</span></p>', 1, 3, 10, 10, '2021-05-26 12:49:37', '2021-05-26 12:49:37'),
(277, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">?????ng b???ng s&ocirc;ng C???u Long hi???n nay c???n chuy???n d???ch c?? c???u c&acirc;y tr???ng ch??? y???u do</span><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">?</span></p>', 1, 3, 10, 10, '2021-05-26 12:50:39', '2021-05-26 12:50:39'),
(278, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">?????a h&igrave;nh ven bi???n n?????c ta ??a d???ng ch??? y???u do t&aacute;c ?????ng k???t h???p c???a</span><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">?</span></p>', 1, 3, 10, 10, '2021-05-26 12:51:38', '2021-05-26 12:51:38'),
(279, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">C&acirc;y ??n qu??? ??? Trung du v&agrave; mi???n n&uacute;i B???c B??? hi???n nay ph&aacute;t tri???n theo h?????ng t???p trung do t&aacute;c ?????ng ch??? y???u c???a</span><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">?</span></p>', 1, 3, 10, 10, '2021-05-26 12:52:37', '2021-05-26 12:52:37'),
(280, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">&Yacute; ngh??a ch??? y???u c???a vi???c h&igrave;nh th&agrave;nh c?? c???u n&ocirc;ng - l&acirc;m - ng?? nghi???p ??? B???c Trung B??? l&agrave;</span><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%;\">?</span></p>', 1, 3, 10, 10, '2021-05-26 12:54:16', '2021-05-26 12:54:16'),
(281, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">Cho b???ng s??? li???u:</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">DI???N T&Iacute;CH NU&Ocirc;I TR???NG TH???Y S???N N???I ?????A C???A N?????C TA N??M 2015 V&Agrave; 2019</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: right; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"right\"><em>(????n v???: Ngh&igrave;n ha)</em></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: right; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"right\">&nbsp;</p>\r\n<table class=\"MsoTableGrid\" style=\"border-collapse: collapse; border: none; mso-border-alt: solid windowtext .5pt; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt;\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 67.05pt; border: solid windowtext 1.0pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"89\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><strong><span style=\"font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">N??m</span></strong></p>\r\n</td>\r\n<td style=\"width: 134.7pt; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"180\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><strong><span style=\"font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">Nu&ocirc;i c&aacute;</span></strong></p>\r\n</td>\r\n<td style=\"width: 145.65pt; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"194\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><strong><span style=\"font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">Nu&ocirc;i t&ocirc;m</span></strong></p>\r\n</td>\r\n<td style=\"width: 115.85pt; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"154\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><strong><span style=\"font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">Nu&ocirc;i th???y s???n kh&aacute;c</span></strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 67.05pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"89\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">2015</span></p>\r\n</td>\r\n<td style=\"width: 134.7pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"180\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">327,3</span></p>\r\n</td>\r\n<td style=\"width: 145.65pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"194\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">668,4</span></p>\r\n</td>\r\n<td style=\"width: 115.85pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"154\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">16,4</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 67.05pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"89\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">2019</span></p>\r\n</td>\r\n<td style=\"width: 134.7pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"180\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">333,5</span></p>\r\n</td>\r\n<td style=\"width: 145.65pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"194\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">747,5</span></p>\r\n</td>\r\n<td style=\"width: 115.85pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;\" width=\"154\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"center\"><span style=\"font-size: 10.0pt; line-height: 150%; mso-fareast-font-family: Calibri; mso-bidi-font-family: \'Times New Roman\'; color: windowtext; mso-no-proof: yes;\">11,7</span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: right; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\" align=\"right\"><em>(Ngu???n: Ni&ecirc;n gi&aacute;m th???ng k&ecirc; Vi???t Nam 2019, NXB Th???ng k&ecirc;, 2020)</em></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: 150%; tab-stops: 14.2pt 134.65pt 269.35pt 375.65pt;\"><span style=\"mso-bidi-font-size: 12.0pt; line-height: 150%; mso-bidi-font-family: \'Times New Roman\';\">Theo b???ng s??? li???u, ????? th??? hi???n quy m&ocirc; v&agrave; c?? c???u di???n t&iacute;ch nu&ocirc;i tr???ng th???y s???n n???i ?????a c???a n?????c ta n??m 2015 v&agrave; 2019, d???ng bi???u ????? n&agrave;o sau ??&acirc;y l&agrave; th&iacute;ch h???p nh???t?</span></p>', 1, 3, 10, 10, '2021-05-26 12:57:23', '2021-05-26 12:57:23'),
(282, '<p class=\"Normal0\" style=\"text-align: justify; mso-layout-grid-align: none; text-autospace: none;\"><span style=\"font-size: 12.5pt; color: black;\">&Yacute; n&agrave;o sau ??&acirc;y <strong>kh&ocirc;ng</strong> ph???i l&agrave; nguy&ecirc;n nh&acirc;n ????? n</span><span lang=\"PT-BR\" style=\"font-size: 12.5pt; color: black; mso-ansi-language: PT-BR;\">?????c ta p<span style=\"letter-spacing: -.25pt;\">h</span><span style=\"letter-spacing: .1pt;\">???</span>i k<span style=\"letter-spacing: -.25pt;\">h</span><span style=\"letter-spacing: .1pt;\">a</span>i <span style=\"letter-spacing: .2pt;\">t</span><span style=\"letter-spacing: -.25pt;\">h</span><span style=\"letter-spacing: .1pt;\">&aacute;</span>c <span style=\"letter-spacing: .25pt;\">t</span>???ng <span style=\"letter-spacing: -.25pt;\">h</span><span style=\"letter-spacing: .2pt;\">???</span>p <span style=\"letter-spacing: -.15pt;\">c</span><span style=\"letter-spacing: .1pt;\">&aacute;</span>c <span style=\"letter-spacing: -.05pt;\">t</span><span style=\"letter-spacing: .1pt;\">&agrave;</span>i ngu<span style=\"letter-spacing: -.25pt;\">y</span><span style=\"letter-spacing: .1pt;\">&ecirc;</span>n <span style=\"letter-spacing: -.25pt;\">v</span><span style=\"letter-spacing: .25pt;\">&ugrave;</span>ng <span style=\"letter-spacing: .25pt;\">b</span><span style=\"letter-spacing: .05pt;\">i</span><span style=\"letter-spacing: .1pt;\">???</span>n <span style=\"letter-spacing: -.25pt;\">v&agrave; h???i ?????o?</span></span></p>\r\n<p class=\"MsoNormal\">&nbsp;</p>', 1, 3, 10, 10, '2021-05-26 12:59:36', '2021-05-26 12:59:36'),
(283, '<p class=\"Normal0\"><span style=\"font-size: 12.5pt; color: black; mso-bidi-font-weight: bold;\">C&aacute;c nguy&ecirc;n nh&acirc;n n&agrave;o sau ??&acirc;y l&agrave; ch??? y???u l&agrave;m cho Th???a Thi&ecirc;n Hu??? c&oacute; l?????ng m??a trung b&igrave;nh n??m l???n nh???t c??? n?????c?</span></p>', 1, 3, 10, 10, '2021-05-26 13:01:06', '2021-05-26 13:01:06'),
(284, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">???nh h?????ng c???a Bi???n ??&ocirc;ng ?????n kh&iacute; h???u n?????c ta v&agrave;o th???i k&igrave; cu???i m&ugrave;a ??&ocirc;ng l&agrave;?</span></p>', 1, 1, 10, 10, '2021-05-26 19:41:12', '2021-05-26 19:41:12'),
(285, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 4 v&agrave; 5, h&atilde;y cho bi???t hai t???nh n&agrave;o sau ??&acirc;y c???a n?????c ta v???a c&oacute; chung ???????ng bi&ecirc;n gi???i c??? tr&ecirc;n bi???n v&agrave; tr&ecirc;n ?????t li???n v???i n?????c l&aacute;ng gi???ng?</span></p>', 1, 1, 10, 10, '2021-05-26 19:42:03', '2021-05-26 19:42:03'),
(286, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">Lo???i gi&oacute; n&agrave;o sau ??&acirc;y ho???t ?????ng quanh n??m ??? n?????c ta?</span></p>', 1, 1, 10, 10, '2021-05-26 19:42:50', '2021-05-26 19:42:50'),
(287, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">C??n c??? v&agrave;o Atlat ?????a l&iacute;&nbsp; Vi???t Nam trang 14, cho bi???t n&uacute;i cao nh???t trong c&aacute;c n&uacute;i sau ??&acirc;y?</span></p>', 1, 1, 10, 10, '2021-05-26 19:43:53', '2021-05-26 19:43:53'),
(288, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 9, h&atilde;y cho bi???t bi???u bi???u ????? kh&iacute; h???u n&agrave;o d?????i ??&acirc;y c&oacute; l?????ng m??a l???n t???p trung t??? th&aacute;ng IX ?????n th&aacute;ng XII?</span></p>', 1, 1, 10, 10, '2021-05-26 19:45:15', '2021-05-26 19:45:15'),
(289, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">?????c ??i???m c???a ?????ng b???ng ven bi???n Mi???n Trung l&agrave;?</span></p>', 1, 1, 10, 10, '2021-05-26 19:46:35', '2021-05-26 19:46:35'),
(290, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 4 &ndash; 5, h&atilde;y cho bi???t ??i???m c???c B???c c???a n?????c ta thu???c t???nh n&agrave;o sau ??&acirc;y?</span></p>', 1, 1, 10, 10, '2021-05-26 19:47:30', '2021-05-26 19:47:30'),
(291, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 4 &ndash; 5, h&atilde;y cho bi???t t???nh/th&agrave;nh ph??? n&agrave;o sau ??&acirc;y <strong>kh&ocirc;ng</strong> gi&aacute;p v???i bi???n ??&ocirc;ng?</span></p>\r\n<p class=\"MsoNormal\">&nbsp;</p>', 1, 1, 10, 10, '2021-05-26 19:48:38', '2021-05-26 19:48:38'),
(292, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 10, cho bi???t h??? D???u Ti???ng n???m trong l??u v???c h??? th???ng s???ng n&agrave;o sau ??&acirc;y?</span></p>', 1, 1, 10, 10, '2021-05-26 19:49:45', '2021-05-26 19:49:45'),
(293, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">Ph&aacute;t bi???u n&agrave;o sau ??&acirc;y <strong>kh&ocirc;ng </strong>??&uacute;ng khi n&oacute;i v??? ??ai &ocirc;n ?????i gi&oacute; m&ugrave;a tr&ecirc;n n&uacute;i ??? n?????c ta?</span></p>', 1, 1, 10, 10, '2021-05-26 19:51:06', '2021-05-26 19:51:06'),
(294, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">?????c ??i???m n&agrave;o sau ??&acirc;y th??? hi???n ?????a h&igrave;nh c???a v&ugrave;ng nhi???t ?????i ???m gi&oacute; m&ugrave;a n?????c ta?</span></p>', 1, 1, 10, 10, '2021-05-26 19:52:01', '2021-05-26 19:52:01'),
(295, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 9, h&atilde;y cho bi???t nhi???t ????? trung b&igrave;nh n??m c???a TP. H??? Ch&iacute; Minh ??? m???c bao nhi&ecirc;u?</span></p>', 1, 1, 10, 10, '2021-05-26 19:53:02', '2021-05-26 19:53:02'),
(296, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 9, h&atilde;y cho bi???t gi&oacute; m&ugrave;a m&ugrave;a ??&ocirc;ng th???i v&agrave;o n?????c ta theo h?????ng n&agrave;o sau ??&acirc;y?</span></p>', 1, 1, 10, 10, '2021-05-26 19:54:00', '2021-05-26 19:54:00'),
(297, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 14, h&atilde;y cho bi???t l&aacute;t c???t ?????a h&igrave;nh A - B ??i theo h?????ng n&agrave;o sau ??&acirc;y?</span></p>', 1, 1, 10, 10, '2021-05-26 19:55:14', '2021-05-26 19:55:14'),
(298, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 9, h&atilde;y cho bi???t bi???u ????? kh&iacute; h???u n&agrave;o d?????i ??&acirc;y c&oacute; nhi???t ????? trung b&igrave;nh c&aacute;c th&aacute;ng lu&ocirc;n d?????i 20&deg;C?</span></p>', 1, 1, 10, 10, '2021-05-26 19:56:05', '2021-05-26 19:56:05'),
(299, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">??&acirc;u <strong>kh&ocirc;ng </strong>ph???i l&agrave; gi&aacute; tr??? kinh t??? c???a s&ocirc;ng C???u Long?</span></p>', 1, 1, 10, 10, '2021-05-26 19:57:02', '2021-05-26 19:57:02'),
(300, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 13, h&atilde;y cho bi???t ?????nh Phanxip??ng thu???c d&atilde;y n&uacute;i n&agrave;o sau ??&acirc;y?</span></p>', 1, 1, 10, 10, '2021-05-26 19:57:59', '2021-05-26 19:57:59'),
(301, '<p class=\"MsoNormal\"><em><span style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-style: normal;\">Thi&ecirc;n tai g&acirc;y thi???t h???i l???n nh???t cho d&acirc;n c?? v&ugrave;ng ven bi???n n?????c ta l&agrave;?</span></em></p>', 1, 1, 10, 10, '2021-05-26 19:59:06', '2021-05-26 19:59:06'),
(302, '<p class=\"MsoNormal\"><span style=\"font-size: 13.0pt;\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 9, h&atilde;y cho bi???t v&ugrave;ng kh&iacute; h???u n&agrave;o d?????i ??&acirc;y n???m trong mi???n kh&iacute; h???u ph&iacute;a B???c?</span></p>', 1, 1, 10, 10, '2021-05-26 20:00:08', '2021-05-26 20:00:08'),
(303, '<p class=\"MsoNormal\"><span style=\"font-size: 13.0pt;\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 12, h&atilde;y cho bi???t v?????n qu???c gia U Minh Th?????ng thu???c ph&acirc;n khu ?????a l&iacute; ?????ng v???t n&agrave;o sau ??&acirc;y?</span></p>', 1, 1, 10, 10, '2021-05-26 20:00:50', '2021-05-26 20:00:50'),
(304, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13.0pt; font-style: normal; mso-bidi-font-style: italic;\">Nguy&ecirc;n nh&acirc;n n&agrave;o sau ??&acirc;y l&agrave;m cho v&ugrave;ng ?????i n&uacute;i n?????c ta b??? x&acirc;m th???c m???nh?</span></em></p>', 1, 2, 10, 10, '2021-05-26 20:02:36', '2021-05-26 20:02:36'),
(305, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13.0pt; font-style: normal; mso-bidi-font-style: italic;\">N???i dung n&agrave;o sau ??&acirc;y kh&ocirc;ng ??&uacute;ng v???i ?????c ??i???m ?????a h&igrave;nh n?????c ta?</span></em></p>', 1, 2, 10, 10, '2021-05-26 20:03:46', '2021-05-26 20:03:46'),
(306, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13.0pt; font-style: normal; mso-bidi-font-style: italic;\">Nguy&ecirc;n nh&acirc;n d???n ?????n s??? ph&acirc;n h&oacute;a l?????ng m??a theo kh&ocirc;ng gian ??? n?????c ta l&agrave;?</span></em></p>', 1, 2, 10, 10, '2021-05-26 20:04:45', '2021-05-26 20:04:45'),
(307, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13.0pt; font-style: normal; mso-bidi-font-style: italic;\">N?????c ta d??? d&agrave;ng giao l??u v???i c&aacute;c n?????c tr&ecirc;n th??? gi???i do?</span></em></p>', 1, 2, 10, 10, '2021-05-26 20:05:36', '2021-05-26 20:05:36'),
(308, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-style: normal;\">Bi???n ??&ocirc;ng l&agrave;m cho kh&iacute; h???u n?????c ta mang nhi???u ?????c t&iacute;nh c???a kh&iacute; h???u h???i d????ng l&agrave; do?</span></em></p>', 1, 2, 10, 10, '2021-05-26 20:06:30', '2021-05-26 20:06:30'),
(309, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13.0pt; font-style: normal; mso-bidi-font-style: italic;\">Nh???n ?????nh n&agrave;o d?????i ??&acirc;y ??&uacute;ng nh???t v??? t&aacute;c ?????ng c???a gi&oacute; m&ugrave;a ?????n kh&iacute; h???u n?????c ta?</span></em></p>', 1, 2, 10, 10, '2021-05-26 20:07:27', '2021-05-26 20:07:27'),
(310, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13.0pt; font-style: normal; mso-bidi-font-style: italic;\">?????c ??i???m n&agrave;o sau ??&acirc;y kh&ocirc;ng ??&uacute;ng v???i mi???n kh&iacute; h???u ph&iacute;a B???c?</span></em></p>', 1, 2, 10, 10, '2021-05-26 20:08:38', '2021-05-26 20:08:38'),
(311, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13.0pt; font-style: normal; mso-bidi-font-style: italic;\">??ai cao n&agrave;o kh&ocirc;ng c&oacute; ??? mi???n n&uacute;i n?????c ta?</span></em></p>', 1, 2, 10, 10, '2021-05-26 20:09:58', '2021-05-26 20:09:58'),
(312, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13.0pt; font-style: normal; mso-bidi-font-style: italic;\">B??? m???t ?????ng b???ng s&ocirc;ng H???ng b??? chia c???t th&agrave;nh nhi???u &ocirc; ch??? y???u do?</span></em></p>', 1, 2, 10, 10, '2021-05-26 20:11:02', '2021-05-26 20:11:18'),
(313, '<p class=\"MsoNormal\"><em><span style=\"font-size: 13.0pt; font-style: normal; mso-bidi-font-style: italic;\">Kh&oacute; kh??n l???n nh???t c???a thi&ecirc;n nhi&ecirc;n nhi???t ?????i ???m gi&oacute; m&ugrave;a ?????i v???i s???n xu???t n&ocirc;ng nghi???p n?????c ta l&agrave;?</span></em></p>', 1, 2, 10, 10, '2021-05-26 20:12:27', '2021-05-26 20:12:27');
INSERT INTO `questions` (`id`, `content`, `type_question_id`, `level_id`, `grade_id`, `subject_id`, `created_at`, `updated_at`) VALUES
(314, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%;\"><span style=\"font-size: 13.0pt; line-height: 150%;\">Cho b???ng s??? li???u:</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: center; text-indent: 14.15pt; line-height: 150%;\" align=\"center\"><span style=\"font-size: 13.0pt; line-height: 150%;\">NHI???T ?????, L?????NG M??A, L?????NG B???C H??I V&Agrave; C&Acirc;N B???NG ???M C???A H&Agrave; N???I, HU???, TP. H??? CH&Iacute; MINH</span></p>\r\n<div align=\"center\">\r\n<table class=\"MsoNormalTable\" style=\"border-collapse: collapse; mso-table-layout-alt: fixed; mso-yfti-tbllook: 1536; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt;\" border=\"0\" width=\"642\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr style=\"mso-yfti-irow: 0; mso-yfti-firstrow: yes; height: 12.9pt;\">\r\n<td style=\"width: 113.25pt; border: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 12.9pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><strong><span style=\"font-size: 13.0pt;\">?????a ??i???m</span></strong></p>\r\n</td>\r\n<td style=\"width: 110.25pt; border: solid black 1.0pt; border-left: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 12.9pt;\" width=\"147\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><span style=\"font-size: 13.0pt;\">L?????ng m??a (mm)</span></p>\r\n</td>\r\n<td style=\"width: 135.9pt; border: solid black 1.0pt; border-left: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 12.9pt;\" width=\"181\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><span style=\"font-size: 13.0pt;\">L?????ng b???c h??i (mm)</span></p>\r\n</td>\r\n<td style=\"width: 122.05pt; border: solid black 1.0pt; border-left: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 12.9pt;\" width=\"163\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><span style=\"font-size: 13.0pt;\">C&acirc;n b???ng ???m (mm)</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 1; height: 8.75pt;\">\r\n<td style=\"width: 113.25pt; border: solid black 1.0pt; border-top: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 8.75pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><strong><span style=\"font-size: 13.0pt;\">H&agrave; N???i</span></strong></p>\r\n</td>\r\n<td style=\"width: 110.25pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 8.75pt;\" width=\"147\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><span style=\"font-size: 13.0pt;\">1676</span></p>\r\n</td>\r\n<td style=\"width: 135.9pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 8.75pt;\" width=\"181\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><span style=\"font-size: 13.0pt;\">989</span></p>\r\n</td>\r\n<td style=\"width: 122.05pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 8.75pt;\" width=\"163\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><span style=\"font-size: 13.0pt;\">+687</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 2; height: 4.95pt;\">\r\n<td style=\"width: 113.25pt; border: solid black 1.0pt; border-top: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 4.95pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><strong><span style=\"font-size: 13.0pt;\">Hu???</span></strong></p>\r\n</td>\r\n<td style=\"width: 110.25pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 4.95pt;\" width=\"147\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><span style=\"font-size: 13.0pt;\">2868</span></p>\r\n</td>\r\n<td style=\"width: 135.9pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 4.95pt;\" width=\"181\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><span style=\"font-size: 13.0pt;\">1000</span></p>\r\n</td>\r\n<td style=\"width: 122.05pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 4.95pt;\" width=\"163\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><span style=\"font-size: 13.0pt;\">+1868</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 3; mso-yfti-lastrow: yes; height: 7.55pt;\">\r\n<td style=\"width: 113.25pt; border: solid black 1.0pt; border-top: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 7.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><strong><span style=\"font-size: 13.0pt;\">TPHCM</span></strong></p>\r\n</td>\r\n<td style=\"width: 110.25pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 7.55pt;\" width=\"147\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><span style=\"font-size: 13.0pt;\">1931</span></p>\r\n</td>\r\n<td style=\"width: 135.9pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 7.55pt;\" width=\"181\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><span style=\"font-size: 13.0pt;\">1686</span></p>\r\n</td>\r\n<td style=\"width: 122.05pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 7.55pt;\" width=\"163\">\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.15pt;\"><span style=\"font-size: 13.0pt;\">+245</span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify; text-indent: 14.15pt;\"><span style=\"font-size: 13.0pt;\">H&atilde;y cho bi???t nh???n x&eacute;t n&agrave;o sau ??&acirc;y ??&uacute;ng v??? l?????ng m??a, l?????ng b???c h??i v&agrave; c&acirc;n b???ng ???m c???a ba ?????a ??i???m tr&ecirc;n?</span></p>', 1, 3, 10, 10, '2021-05-26 20:13:34', '2021-05-26 20:13:34'),
(315, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%;\"><span style=\"font-size: 13.0pt; line-height: 150%;\">C&aacute;c v&ugrave;ng tr&ecirc;n l&atilde;nh th??? n?????c ta kh&aacute;c nhau v??? ch??? ????? m??a ch??? y???u do t&aacute;c ?????ng c???a?</span></p>', 1, 3, 10, 10, '2021-05-26 20:14:39', '2021-05-26 20:14:39'),
(316, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%;\"><span style=\"font-size: 13.0pt; line-height: 150%;\">Nguy&ecirc;n nh&acirc;n n&agrave;o sau ??&acirc;y l&agrave;m cho th&aacute;ng m??a l???n nh???t ??? Nam B??? n?????c ta ?????n mu???n h??n so v???i B???c B????</span></p>', 1, 3, 10, 10, '2021-05-26 20:15:43', '2021-05-26 20:15:43'),
(317, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%;\"><span style=\"font-size: 13.0pt; line-height: 150%;\">C??n c??? v&agrave;o Atlat ?????a l&iacute; Vi???t Nam trang 10, h&atilde;y cho bi???t s&ocirc;ng Kr&ocirc;ng P??k&ocirc; thu???c l??u v???c s&ocirc;ng n&agrave;o sau ??&acirc;y?</span></p>', 1, 3, 10, 10, '2021-05-26 20:16:34', '2021-05-26 20:16:34'),
(318, '<p class=\"MsoNormal\" style=\"margin-top: 3.0pt; text-align: justify;\"><span style=\"font-size: 13.0pt;\">H???n ch??? ch??? y???u c???a khu v???c ?????ng b???ng ?????i v???i s??? ph&aacute;t tri???n kinh t??? - x&atilde; h???i l&agrave;?</span></p>', 1, 3, 10, 10, '2021-05-26 20:18:04', '2021-05-26 20:18:04'),
(319, '<p class=\"MsoNormal\" style=\"margin-top: 3pt; text-align: justify;\"><span style=\"font-size: 13pt;\">V??? tr&iacute; ?????a l&iacute; c???a n?????c ta ??&atilde; g&oacute;p ph???n t???o n&ecirc;n s??? ??a d???ng v????</span></p>', 1, 3, 10, 10, '2021-05-26 20:19:00', '2021-05-26 20:19:00'),
(320, '<p class=\"MsoNormal\" style=\"text-align: justify; line-height: 150%;\"><span style=\"font-size: 13.0pt; line-height: 150%;\">S??? kh&aacute;c nhau v??? thi&ecirc;n nhi&ecirc;n gi???a s?????n ??&ocirc;ng Tr?????ng S??n v&agrave; v&ugrave;ng T&acirc;y Tr?????ng S??n ch??? y???u do t&aacute;c ?????ng c???a?</span></p>', 1, 3, 10, 10, '2021-05-26 20:20:31', '2021-05-26 20:20:31'),
(321, '<p class=\"Normal0\"><span style=\"font-size: 12.5pt; color: black;\">Cho b???ng s??? li???u:&nbsp; </span></p>\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><span lang=\"VI\" style=\"font-size: 12.5pt; color: black; mso-ansi-language: VI;\">S???N L?????NG TH???Y S???N C???A N?????C TA, GIAI ??O???N 2010 - 2018</span></p>\r\n<div align=\"center\">\r\n<table class=\"MsoNormalTable\" style=\"margin-left: -24.6pt; border-collapse: collapse; mso-table-layout-alt: fixed; border: none; mso-border-alt: solid black .5pt; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm; mso-border-insideh: .5pt solid black; mso-border-insidev: .5pt solid black;\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr style=\"mso-yfti-irow: 0; mso-yfti-firstrow: yes; height: 11.3pt;\">\r\n<td style=\"width: 74.35pt; border: solid black 1.0pt; mso-border-alt: solid black .5pt; padding: 0cm 0cm 0cm 0cm; height: 11.3pt;\" valign=\"top\" width=\"99\">\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none;\" align=\"center\"><strong><span style=\"font-size: 12.5pt; color: black;\">N??m</span></strong></p>\r\n</td>\r\n<td style=\"width: 180.35pt; border: solid black 1.0pt; border-left: none; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt; padding: 0cm 0cm 0cm 0cm; height: 11.3pt;\" valign=\"top\" width=\"240\">\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none;\" align=\"center\"><strong><span style=\"font-size: 12.5pt; color: black;\">T???ng s???n l?????ng</span></strong></p>\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none;\" align=\"center\"><em><span style=\"font-size: 12.5pt; color: black;\">(ngh&igrave;n t???n)</span></em></p>\r\n</td>\r\n<td style=\"width: 183.95pt; border: solid black 1.0pt; border-left: none; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt; padding: 0cm 0cm 0cm 0cm; height: 11.3pt;\" valign=\"top\" width=\"245\">\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none;\" align=\"center\"><strong><span style=\"font-size: 12.5pt; color: black;\">S???n l?????ng nu&ocirc;i tr???ng</span></strong></p>\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none;\" align=\"center\"><em><span style=\"font-size: 12.5pt; color: black;\">(ngh&igrave;n t???n)</span></em></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 1; height: 7.1pt;\">\r\n<td style=\"width: 74.35pt; border: solid black 1.0pt; border-top: none; mso-border-top-alt: solid black .5pt; mso-border-alt: solid black .5pt; padding: 0cm 0cm 0cm 0cm; height: 7.1pt;\" valign=\"top\" width=\"99\">\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none;\" align=\"center\"><strong><span style=\"font-size: 12.5pt; color: black;\">2010</span></strong></p>\r\n</td>\r\n<td style=\"width: 180.35pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt; padding: 0cm 0cm 0cm 0cm; height: 7.1pt;\" valign=\"top\" width=\"240\">\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none; margin: 0cm 25.9pt .0001pt 26.4pt;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">5 143</span></p>\r\n</td>\r\n<td style=\"width: 183.95pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt; padding: 0cm 0cm 0cm 0cm; height: 7.1pt;\" valign=\"top\" width=\"245\">\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none; margin: 0cm 23.75pt .0001pt 24.35pt;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">2 728</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 2; height: 7.05pt;\">\r\n<td style=\"width: 74.35pt; border: solid black 1.0pt; border-top: none; mso-border-top-alt: solid black .5pt; mso-border-alt: solid black .5pt; padding: 0cm 0cm 0cm 0cm; height: 7.05pt;\" valign=\"top\" width=\"99\">\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none;\" align=\"center\"><strong><span style=\"font-size: 12.5pt; color: black;\">2013</span></strong></p>\r\n</td>\r\n<td style=\"width: 180.35pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt; padding: 0cm 0cm 0cm 0cm; height: 7.05pt;\" valign=\"top\" width=\"240\">\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none; margin: 0cm 25.9pt .0001pt 26.4pt;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">6 020</span></p>\r\n</td>\r\n<td style=\"width: 183.95pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt; padding: 0cm 0cm 0cm 0cm; height: 7.05pt;\" valign=\"top\" width=\"245\">\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none; margin: 0cm 23.75pt .0001pt 24.35pt;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">3 216</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 3; height: 7.1pt;\">\r\n<td style=\"width: 74.35pt; border: solid black 1.0pt; border-top: none; mso-border-top-alt: solid black .5pt; mso-border-alt: solid black .5pt; padding: 0cm 0cm 0cm 0cm; height: 7.1pt;\" valign=\"top\" width=\"99\">\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none;\" align=\"center\"><strong><span style=\"font-size: 12.5pt; color: black;\">2014</span></strong></p>\r\n</td>\r\n<td style=\"width: 180.35pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt; padding: 0cm 0cm 0cm 0cm; height: 7.1pt;\" valign=\"top\" width=\"240\">\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none; margin: 0cm 25.9pt .0001pt 26.4pt;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">6 333</span></p>\r\n</td>\r\n<td style=\"width: 183.95pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt; padding: 0cm 0cm 0cm 0cm; height: 7.1pt;\" valign=\"top\" width=\"245\">\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none; margin: 0cm 23.75pt .0001pt 24.35pt;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">3 413</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 4; mso-yfti-lastrow: yes; height: 7.1pt;\">\r\n<td style=\"width: 74.35pt; border: solid black 1.0pt; border-top: none; mso-border-top-alt: solid black .5pt; mso-border-alt: solid black .5pt; padding: 0cm 0cm 0cm 0cm; height: 7.1pt;\" valign=\"top\" width=\"99\">\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none;\" align=\"center\"><strong><span style=\"font-size: 12.5pt; color: black;\">2018</span></strong></p>\r\n</td>\r\n<td style=\"width: 180.35pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt; padding: 0cm 0cm 0cm 0cm; height: 7.1pt;\" valign=\"top\" width=\"240\">\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none; margin: 0cm 25.9pt .0001pt 26.4pt;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">6 582</span></p>\r\n</td>\r\n<td style=\"width: 183.95pt; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; mso-border-top-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-alt: solid black .5pt; padding: 0cm 0cm 0cm 0cm; height: 7.1pt;\" valign=\"top\" width=\"245\">\r\n<p class=\"Normal0\" style=\"text-align: center; text-autospace: none; margin: 0cm 23.75pt .0001pt 24.35pt;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">3 532</span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n<p class=\"Normal0\" style=\"text-align: right;\" align=\"right\"><em><span style=\"font-size: 12.5pt; color: black;\">&nbsp;(Ngu???n: Ni&ecirc;n gi&aacute;m th???ng k&ecirc; Vi???t Nam 2018, NXB Th???ng k&ecirc;, 2019)</span></em></p>\r\n<p class=\"Normal0\" style=\"text-indent: 9.0pt; text-autospace: none;\"><span style=\"font-size: 12.5pt; color: black;\">Theo b???ng s??? li???u, ????? th??? hi???n s??? chuy???n d???ch c?? c???u s???n l?????ng th???y s???n ph&acirc;n theo nu&ocirc;i tr???ng v&agrave; ??&aacute;nh b???t c???a n?????c ta giai ??o???n 2010 - 2018, d???ng bi???u ????? n&agrave;o sau ??&acirc;y l&agrave; th&iacute;ch h???p nh???t?</span></p>', 1, 3, 10, 10, '2021-05-26 20:22:10', '2021-05-26 20:22:10'),
(322, '<p class=\"Normal0\" style=\"text-align: justify; mso-layout-grid-align: none; text-autospace: none;\"><span style=\"font-size: 12.5pt; color: black;\">&Yacute; n&agrave;o sau ??&acirc;y <strong>kh&ocirc;ng</strong> ph???i l&agrave; nguy&ecirc;n nh&acirc;n ????? n</span><span lang=\"PT-BR\" style=\"font-size: 12.5pt; color: black; mso-ansi-language: PT-BR;\">?????c ta p<span style=\"letter-spacing: -.25pt;\">h</span><span style=\"letter-spacing: .1pt;\">???</span>i k<span style=\"letter-spacing: -.25pt;\">h</span><span style=\"letter-spacing: .1pt;\">a</span>i <span style=\"letter-spacing: .2pt;\">t</span><span style=\"letter-spacing: -.25pt;\">h</span><span style=\"letter-spacing: .1pt;\">&aacute;</span>c <span style=\"letter-spacing: .25pt;\">t</span>???ng <span style=\"letter-spacing: -.25pt;\">h</span><span style=\"letter-spacing: .2pt;\">???</span>p <span style=\"letter-spacing: -.15pt;\">c</span><span style=\"letter-spacing: .1pt;\">&aacute;</span>c <span style=\"letter-spacing: -.05pt;\">t</span><span style=\"letter-spacing: .1pt;\">&agrave;</span>i ngu<span style=\"letter-spacing: -.25pt;\">y</span><span style=\"letter-spacing: .1pt;\">&ecirc;</span>n <span style=\"letter-spacing: -.25pt;\">v</span><span style=\"letter-spacing: .25pt;\">&ugrave;</span>ng <span style=\"letter-spacing: .25pt;\">b</span><span style=\"letter-spacing: .05pt;\">i</span><span style=\"letter-spacing: .1pt;\">???</span>n <span style=\"letter-spacing: -.25pt;\">v&agrave; h???i ?????o?</span></span></p>', 1, 3, 10, 10, '2021-05-26 20:23:17', '2021-05-26 20:23:17'),
(323, '<p class=\"Normal0\"><span style=\"font-size: 12.5pt;\">Cho b???ng s??? li???u:</span></p>\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">DI???N T&Iacute;CH, S???N L?????NG NG&Ocirc; C???A M???T S??? T???NH N??M 2018</span></p>\r\n<div align=\"center\">\r\n<table class=\"MsoNormalTable\" style=\"margin-left: -6.65pt; border-collapse: collapse; border: none; mso-border-alt: solid windowtext .5pt; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext;\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr style=\"mso-yfti-irow: 0; mso-yfti-firstrow: yes; height: 17.8pt;\">\r\n<td style=\"width: 5.0cm; border: solid windowtext 1.0pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 17.8pt;\" width=\"189\">\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><strong><span style=\"font-size: 12.5pt; color: black;\">T???nh</span></strong></p>\r\n</td>\r\n<td style=\"width: 70.9pt; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 17.8pt;\" width=\"95\">\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><strong><span style=\"font-size: 12.5pt; color: black;\">H&agrave; N???i</span></strong></p>\r\n</td>\r\n<td style=\"width: 3.0cm; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 17.8pt;\" width=\"113\">\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><strong><span style=\"font-size: 12.5pt; color: black;\">V??nh Ph&uacute;c</span></strong></p>\r\n</td>\r\n<td style=\"width: 70.85pt; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 17.8pt;\" width=\"94\">\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><strong><span style=\"font-size: 12.5pt; color: black;\">H&agrave; Nam</span></strong></p>\r\n</td>\r\n<td style=\"width: 92.75pt; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 17.8pt;\" width=\"124\">\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><strong><span style=\"font-size: 12.5pt; color: black;\">Tuy&ecirc;n Quang</span></strong></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 1; height: 18.9pt;\">\r\n<td style=\"width: 5.0cm; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 18.9pt;\" width=\"189\">\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">Di???n t&iacute;ch<em>(Ngh&igrave;n ha)</em></span></p>\r\n</td>\r\n<td style=\"width: 70.9pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 18.9pt;\" width=\"95\">\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">16.9</span></p>\r\n</td>\r\n<td style=\"width: 3.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 18.9pt;\" width=\"113\">\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">14.3</span></p>\r\n</td>\r\n<td style=\"width: 70.85pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 18.9pt;\" width=\"94\">\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">7.0</span></p>\r\n</td>\r\n<td style=\"width: 92.75pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 18.9pt;\" width=\"124\">\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">17.5</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 2; mso-yfti-lastrow: yes; height: 19.15pt;\">\r\n<td style=\"width: 5.0cm; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt;\" width=\"189\">\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">S???n l?????ng<em>(Ngh&igrave;n t???n)</em></span></p>\r\n</td>\r\n<td style=\"width: 70.9pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt;\" width=\"95\">\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">83.9</span></p>\r\n</td>\r\n<td style=\"width: 3.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt;\" width=\"113\">\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">64.7</span></p>\r\n</td>\r\n<td style=\"width: 70.85pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt;\" width=\"94\">\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">36.9</span></p>\r\n</td>\r\n<td style=\"width: 92.75pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 19.15pt;\" width=\"124\">\r\n<p class=\"Normal0\" style=\"text-align: center;\" align=\"center\"><span style=\"font-size: 12.5pt; color: black;\">77.8</span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n<p class=\"Normal0\" style=\"text-align: right;\" align=\"right\"><em><span style=\"font-size: 12.5pt; color: black;\">&nbsp;(Ngu???n: Ni&ecirc;n gi&aacute;m th???ng k&ecirc; Vi???t Nam 2018, NXB Th???ng k&ecirc;, 2019)</span></em></p>\r\n<p class=\"Normal0\" style=\"text-align: justify;\"><span style=\"font-size: 12.5pt; color: black;\">Theo b???ng s??? li???u, nh???n x&eacute;t n&agrave;o sau ??&acirc;y<strong> kh&ocirc;ng</strong> ??&uacute;ng v??? n??ng su???t ng&ocirc; m???t s??? t???nh n??m 2018?</span></p>', 1, 3, 10, 10, '2021-05-26 20:24:37', '2021-05-26 20:24:37'),
(324, '<p>&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><span style=\"box-sizing: border-box; font-size: 14pt; font-family: \'Times New Roman\', serif;\">Cho h&agrave;m s???&nbsp;<span id=\"MathJax-Element-1-Frame\" class=\"mjx-chtml MathJax_CHTML\" style=\"box-sizing: border-box; display: inline-block; line-height: 0; text-indent: 0px; text-align: left; text-transform: none; font-style: normal; font-weight: normal; font-size: 19.2267px; letter-spacing: normal; overflow-wrap: normal; word-spacing: normal; white-space: nowrap; float: none; direction: ltr; max-width: none; max-height: none; min-width: 0px; min-height: 0px; border: 0px; margin: 0px; padding: 1px 0px; position: relative;\" tabindex=\"0\" role=\"presentation\" data-mathml=\"&lt;math xmlns=&quot;http://www.w3.org/1998/Math/MathML&quot; style=&quot;font-family: \'Times New Roman\';&quot;&gt;&lt;mstyle mathsize=&quot;18px&quot;&gt;&lt;mrow&gt;&lt;mi&gt;y&lt;/mi&gt;&lt;mo&gt;=&lt;/mo&gt;&lt;mi&gt;f&lt;/mi&gt;&lt;mo&gt;(&lt;/mo&gt;&lt;mi&gt;x&lt;/mi&gt;&lt;mo&gt;)&lt;/mo&gt;&lt;/mrow&gt;&lt;/mstyle&gt;&lt;/math&gt;\"><span id=\"MJXc-Node-1\" class=\"mjx-math\" style=\"box-sizing: border-box; display: inline-block; border-collapse: separate; border-spacing: 0px;\" aria-hidden=\"true\"><span id=\"MJXc-Node-2\" class=\"mjx-mrow\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left;\"><span id=\"MJXc-Node-3\" class=\"mjx-mstyle\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left;\"><span id=\"MJXc-Node-4\" class=\"mjx-mrow\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-size: 17.9962px;\"><span id=\"MJXc-Node-5\" class=\"mjx-mrow\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left;\"><span id=\"MJXc-Node-6\" class=\"mjx-mi\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-size: 17.4743px;\"><span class=\"mjx-char\" style=\"box-sizing: content-box !important; display: block; text-align: left; white-space: pre; padding-top: 0.471em; padding-bottom: 0.211em;\"><span class=\"mjx-charbox\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-family: \'Times New Roman\'; font-weight: normal; font-style: italic; padding-bottom: 0.338em; width: 0.447em;\">y</span></span></span><span id=\"MJXc-Node-7\" class=\"mjx-mo MJXc-space3\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; margin-left: 0.278em; font-size: 17.4743px;\"><span class=\"mjx-char\" style=\"box-sizing: content-box !important; display: block; text-align: left; white-space: pre; padding-top: 0.471em; padding-bottom: 0.211em;\"><span class=\"mjx-charbox\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-family: \'Times New Roman\'; font-weight: normal; font-style: normal; padding-bottom: 0.338em; width: 0.562em;\">=</span></span></span><span id=\"MJXc-Node-8\" class=\"mjx-mi MJXc-space3\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; margin-left: 0.278em; font-size: 17.4743px;\"><span class=\"mjx-char\" style=\"box-sizing: content-box !important; display: block; text-align: left; white-space: pre; padding-top: 0.471em; padding-bottom: 0.211em;\"><span class=\"mjx-charbox\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-family: \'Times New Roman\'; font-weight: normal; font-style: italic; padding-bottom: 0.338em; width: 0.281em;\">f</span></span></span><span id=\"MJXc-Node-9\" class=\"mjx-mo\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-size: 17.4743px;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"box-sizing: content-box !important; display: block; text-align: left; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.471em; padding-bottom: 0.575em;\">(</span></span><span id=\"MJXc-Node-10\" class=\"mjx-mi\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-size: 17.4743px;\"><span class=\"mjx-char\" style=\"box-sizing: content-box !important; display: block; text-align: left; white-space: pre; padding-top: 0.471em; padding-bottom: 0.211em;\"><span class=\"mjx-charbox\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-family: \'Times New Roman\'; font-weight: normal; font-style: italic; padding-bottom: 0.338em; width: 0.447em;\">x</span></span></span><span id=\"MJXc-Node-11\" class=\"mjx-mo\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-size: 17.4743px;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"box-sizing: content-box !important; display: block; text-align: left; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.471em; padding-bottom: 0.575em;\">)</span></span></span></span></span></span></span><span class=\"MJX_Assistive_MathML\" style=\"box-sizing: border-box; top: 0px; left: 0px; clip: rect(1px, 1px, 1px, 1px); user-select: none; position: absolute !important; padding: 1px 0px 0px !important; border: 0px !important; height: 1px !important; width: 1px !important; overflow: hidden !important; display: block !important;\" role=\"presentation\">y=f(x)</span></span>&nbsp;c&oacute; ????? th??? nh?? h&igrave;nh v???</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><span style=\"box-sizing: border-box; font-size: 14pt; font-family: \'Times New Roman\', serif;\"><img style=\"box-sizing: border-box; border: 0px; vertical-align: middle; max-width: 100%;\" src=\"https://video.vietjack.com/upload1/quiz_source1/2019/11/anh-7-1575048729.PNG\" alt=\"\" width=\"250\" height=\"236\" /></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><span style=\"box-sizing: border-box; font-size: 14pt; font-family: \'Times New Roman\', serif;\">????? th??? h&agrave;m s???&nbsp;</span><span id=\"MathJax-Element-2-Frame\" class=\"mjx-chtml MathJax_CHTML\" style=\"box-sizing: border-box; display: inline-block; line-height: 0; text-indent: 0px; text-align: left; text-transform: none; font-style: normal; font-weight: normal; font-size: 21.42px; letter-spacing: normal; overflow-wrap: normal; word-spacing: normal; white-space: nowrap; float: none; direction: ltr; max-width: none; max-height: none; min-width: 0px; min-height: 0px; border: 0px; margin: 0px; padding: 1px 0px; position: relative;\" tabindex=\"0\" role=\"presentation\" data-mathml=\"&lt;math xmlns=&quot;http://www.w3.org/1998/Math/MathML&quot; style=&quot;font-family: \'Times New Roman\';&quot;&gt;&lt;mstyle mathsize=&quot;18px&quot;&gt;&lt;mrow&gt;&lt;mi&gt;y&lt;/mi&gt;&lt;mo&gt;=&lt;/mo&gt;&lt;mi&gt;f&lt;/mi&gt;&lt;mo&gt;(&lt;/mo&gt;&lt;mi&gt;x&lt;/mi&gt;&lt;mo&gt;)&lt;/mo&gt;&lt;/mrow&gt;&lt;/mstyle&gt;&lt;/math&gt;\"><span id=\"MJXc-Node-12\" class=\"mjx-math\" style=\"box-sizing: border-box; display: inline-block; border-collapse: separate; border-spacing: 0px;\" aria-hidden=\"true\"><span id=\"MJXc-Node-13\" class=\"mjx-mrow\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left;\"><span id=\"MJXc-Node-14\" class=\"mjx-mstyle\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left;\"><span id=\"MJXc-Node-15\" class=\"mjx-mrow\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-size: 17.9928px;\"><span id=\"MJXc-Node-16\" class=\"mjx-mrow\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left;\"><span id=\"MJXc-Node-17\" class=\"mjx-mi\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-size: 15.114px;\"><span class=\"mjx-char\" style=\"box-sizing: content-box !important; display: block; text-align: left; white-space: pre; padding-top: 0.469em; padding-bottom: 0.236em;\"><span class=\"mjx-charbox\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-family: \'Times New Roman\'; font-weight: normal; font-style: italic; padding-bottom: 0.338em; width: 0.447em;\">y</span></span></span><span id=\"MJXc-Node-18\" class=\"mjx-mo MJXc-space3\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; margin-left: 0.278em; font-size: 15.114px;\"><span class=\"mjx-char\" style=\"box-sizing: content-box !important; display: block; text-align: left; white-space: pre; padding-top: 0.469em; padding-bottom: 0.236em;\"><span class=\"mjx-charbox\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-family: \'Times New Roman\'; font-weight: normal; font-style: normal; padding-bottom: 0.338em; width: 0.562em;\">=</span></span></span><span id=\"MJXc-Node-19\" class=\"mjx-mi MJXc-space3\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; margin-left: 0.278em; font-size: 15.114px;\"><span class=\"mjx-char\" style=\"box-sizing: content-box !important; display: block; text-align: left; white-space: pre; padding-top: 0.469em; padding-bottom: 0.236em;\"><span class=\"mjx-charbox\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-family: \'Times New Roman\'; font-weight: normal; font-style: italic; padding-bottom: 0.338em; width: 0.281em;\">f</span></span></span><span id=\"MJXc-Node-20\" class=\"mjx-mo\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-size: 15.114px;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"box-sizing: content-box !important; display: block; text-align: left; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.469em; padding-bottom: 0.609em;\">(</span></span><span id=\"MJXc-Node-21\" class=\"mjx-mi\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-size: 15.114px;\"><span class=\"mjx-char\" style=\"box-sizing: content-box !important; display: block; text-align: left; white-space: pre; padding-top: 0.469em; padding-bottom: 0.236em;\"><span class=\"mjx-charbox\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-family: \'Times New Roman\'; font-weight: normal; font-style: italic; padding-bottom: 0.338em; width: 0.447em;\">x</span></span></span><span id=\"MJXc-Node-22\" class=\"mjx-mo\" style=\"box-sizing: content-box !important; display: inline-block; text-align: left; font-size: 15.114px;\"><span class=\"mjx-char MJXc-TeX-main-R\" style=\"box-sizing: content-box !important; display: block; text-align: left; white-space: pre; font-family: MJXc-TeX-main-R, MJXc-TeX-main-Rw; padding-top: 0.469em; padding-bottom: 0.609em;\">)</span></span></span></span></span></span></span><span class=\"MJX_Assistive_MathML\" style=\"box-sizing: border-box; top: 0px; left: 0px; clip: rect(1px, 1px, 1px, 1px); user-select: none; position: absolute !important; padding: 1px 0px 0px !important; border: 0px !important; height: 1px !important; width: 1px !important; overflow: hidden !important; display: block !important;\" role=\"presentation\">y=f(x)</span></span><span style=\"box-sizing: border-box; font-family: \'Times New Roman\', serif; font-size: 14pt;\">&nbsp;</span><span style=\"box-sizing: border-box; font-family: \'Times New Roman\', serif; font-size: 14pt;\">c&oacute; m???y ??i???m c???c tr????</span></p>', 1, 1, 10, 1, '2021-06-10 10:16:31', '2021-06-10 10:16:31'),
(325, '<p>What is your name?</p>', 1, 2, 9, 3, '2021-06-10 18:50:35', '2021-06-10 18:50:35'),
(326, '<p>What is your name?</p>', 1, 2, 9, 3, '2021-06-10 18:50:53', '2021-06-10 21:16:39'),
(328, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"SV\" style=\"color: black; mso-ansi-language: SV;\">Kim lo???i n&agrave;o sau ??&acirc;y d???n ??i???n t???t nh???t?</span></p>', 1, 1, 10, 4, '2021-06-15 09:31:44', '2021-06-15 09:31:44'),
(329, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">Kim lo???i n&agrave;o sau ??&acirc;y t&aacute;c d???ng v???i S ??? ??i???u ki???n th?????ng?</span></p>', 1, 1, 10, 4, '2021-06-15 09:37:39', '2021-06-15 09:37:39'),
(330, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Kim lo???i n&agrave;o sau ??&acirc;y ???????c ??i???u ch??? b???ng ph????ng ph&aacute;p nhi???t luy???n? </span></p>', 1, 1, 10, 4, '2021-06-15 09:39:33', '2021-06-15 09:39:33'),
(331, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Kim lo???i n&agrave;o sau ??&acirc;y c&oacute; th??? tan ho&agrave;n to&agrave;n trong n?????c ??? ??i???u ki???n th?????ng? </span></p>', 1, 1, 10, 4, '2021-06-15 09:40:30', '2021-06-15 09:40:30'),
(332, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Ion n&agrave;o sau ??&acirc;y c&oacute; t&iacute;nh oxi h&oacute;a m???nh nh???t? </span></p>', 1, 1, 10, 4, '2021-06-15 09:42:53', '2021-06-15 09:42:53'),
(333, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"NL\" style=\"color: black; mso-ansi-language: NL;\">Kim lo???i n&agrave;o sau ??&acirc;y <strong>kh&ocirc;ng</strong> t&aacute;c d???ng v???i dung d???ch H<sub>2</sub>SO<sub>4</sub> lo&atilde;ng?</span></p>', 1, 1, 10, 4, '2021-06-15 09:51:29', '2021-06-15 09:51:29'),
(334, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"NL\" style=\"color: black; mso-ansi-language: NL;\">C&ocirc;ng th???c h&oacute;a h???c c???a nh&ocirc;m hi??roxit l&agrave;?</span></p>', 1, 1, 10, 4, '2021-06-15 09:53:46', '2021-06-15 09:53:46'),
(335, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Ch???t c&oacute; th??? l&agrave;m m???m c??? n?????c c&oacute; t&iacute;nh c???ng t???m th???i v&agrave; n?????c c&oacute; t&iacute;nh c???ng v??nh c???u l&agrave;?</span></p>', 1, 1, 10, 4, '2021-06-15 09:55:43', '2021-06-15 09:55:43'),
(336, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">C&aacute;c b??? ?????ng n?????c v&ocirc;i trong ????? l&acirc;u ng&agrave;y th?????ng c&oacute; m???t l???p m&agrave;ng c???ng r???t m???ng tr&ecirc;n b??? m???t, ch???m nh??? tay v&agrave;o ??&oacute;, l???p m&agrave;ng s??? v??? ra. Th&agrave;nh ph???n ch&iacute;nh c???a l???p m&agrave;ng c???ng n&agrave;y l&agrave; </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\">&nbsp;</p>', 1, 1, 10, 4, '2021-06-15 09:56:49', '2021-06-15 09:56:49'),
(337, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Ch???t n&agrave;o sau ??&acirc;y c&oacute; m&agrave;u n&acirc;u ??????</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 14.25pt 125.4pt 239.4pt 353.4pt;\">&nbsp;</p>', 1, 1, 10, 4, '2021-06-15 09:58:09', '2021-06-15 09:58:09'),
(338, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"PT-BR\" style=\"color: black; mso-ansi-language: PT-BR; mso-bidi-font-weight: bold;\">S??? oxi h&oacute;a c???a crom trong h???p ch???t K<sub>2</sub>Cr<sub>2</sub>O<sub>7</sub> l&agrave;?</span></p>', 1, 1, 10, 4, '2021-06-15 10:06:37', '2021-06-15 10:06:37'),
(339, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"PT-BR\" style=\"color: black; mso-ansi-language: PT-BR;\">Khi l&agrave;m th&iacute; nghi???m v???i HNO<sub>3</sub> ?????c, n&oacute;ng trong ???ng nghi???m, th?????ng sinh ra kh&iacute; NO<sub>2</sub> r???t ?????c. ????? lo???i b??? kh&iacute; NO<sub>2</sub> tho&aacute;t ra g&acirc;y &ocirc; nhi???m m&ocirc;i tr?????ng, ng?????i ta n&uacute;t ???ng nghi???m b???ng b&ocirc;ng t???m dung d???ch n&agrave;o sau ??&acirc;y?</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify; tab-stops: 14.25pt 128.25pt 239.4pt 353.4pt;\">&nbsp;</p>', 1, 1, 10, 4, '2021-06-15 10:09:36', '2021-06-15 10:09:36'),
(340, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"PT-BR\" style=\"color: black; mso-ansi-language: PT-BR;\">C&ocirc;ng th???c t???ng qu&aacute;t c???a este no, ????n ch???c, m???ch h??? l&agrave;?</span></p>', 1, 1, 10, 4, '2021-06-15 10:10:52', '2021-06-15 10:10:52'),
(341, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">Etyl axetat b??? thu??? ph&acirc;n trong dung d???ch NaOH cho s???n ph???m mu???i n&agrave;o sau ??&acirc;y?</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\">&nbsp;</p>', 1, 1, 10, 4, '2021-06-15 10:12:05', '2021-06-15 10:12:05'),
(342, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Ch???t n&agrave;o sau ??&acirc;y c&oacute; c&ugrave;ng ph&acirc;n t??? kh???i v???i glucoz??? </span></p>', 1, 1, 10, 4, '2021-06-15 10:13:24', '2021-06-15 10:13:24'),
(343, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">??? ??i???u ki???n th?????ng ch???t n&agrave;o sau ??&acirc;y t???n t???i tr???ng th&aacute;i kh&iacute;? </span></p>', 1, 1, 10, 4, '2021-06-15 10:24:37', '2021-06-15 10:24:37'),
(344, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Metylamin (CH<sub>3</sub>NH<sub>2</sub>) t&aacute;c d???ng ???????c v???i ch???t n&agrave;o sau ??&acirc;y trong dung d???ch? </span></p>', 1, 1, 10, 4, '2021-06-15 10:26:03', '2021-06-15 10:26:03'),
(345, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Polime n&agrave;o sau ??&acirc;y thu???c lo???i polime thi&ecirc;n nhi&ecirc;n? </span></p>', 1, 1, 10, 4, '2021-06-15 10:27:24', '2021-06-15 10:27:24'),
(346, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Ch???t n&agrave;o sau ??&acirc;y c&oacute; m???t li&ecirc;n k???t ba trong ph&acirc;n t???? </span></p>', 1, 1, 10, 4, '2021-06-15 10:32:37', '2021-06-15 10:32:37'),
(347, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">S???n ph???m c???a ph???n ???ng nhi???t ph&acirc;n ho&agrave;n to&agrave;n AgNO<sub>3</sub> l&agrave;?</span></p>', 1, 1, 10, 4, '2021-06-15 10:33:41', '2021-06-15 10:33:41'),
(348, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Ph???n ???ng n&agrave;o sau ??&acirc;y <strong>kh&ocirc;ng</strong> t???o ra mu???i s???t(III)?</span></p>', 1, 2, 10, 4, '2021-06-15 10:34:45', '2021-06-15 10:34:45'),
(349, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Este X kh&ocirc;ng no, m???ch h???, c&oacute; t??? kh???i h??i so v???i oxi b???ng 3,125 v&agrave; khi tham gia ph???n ???ng x&agrave; ph&ograve;ng ho&aacute; t???o ra m???t an??ehit v&agrave; m???t mu???i c???a axit h???u c??. C&oacute; bao nhi&ecirc;u c&ocirc;ng th???c c???u t???o ph&ugrave; h???p v???i X? </span></p>\r\n<p>&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\">&nbsp;</p>', 1, 2, 10, 4, '2021-06-15 10:35:34', '2021-06-15 10:35:34'),
(350, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">H&ograve;a tan ho&agrave;n to&agrave;n m gam Al<sub>2</sub>O<sub>3</sub> c???n t???i thi???u 100 ml dung d???ch NaOH 2M. Gi&aacute; tr??? c???a m l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 10:36:59', '2021-06-15 10:36:59'),
(351, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Cho c&aacute;c ch???t: NaOH, Cu, Fe, AgNO<sub>3</sub>, K<sub>2</sub>SO<sub>4</sub>. S??? ch???t ph???n ???ng ???????c v???i dung d???ch FeCl<sub>3</sub> l&agrave;?</span></p>', 1, 2, 10, 4, '2021-06-15 10:37:40', '2021-06-15 10:37:40'),
(352, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">H&ograve;a tan ho&agrave;n to&agrave;n 11,0 gam h???n h???p X g???m Zn v&agrave; Cu b???ng dung d???ch H<sub>2</sub>SO<sub>4</sub> lo&atilde;ng d??, thu ???????c 0,12 mol kh&iacute; H<sub>2</sub>. </span><span lang=\"FR\" style=\"color: black; mso-ansi-language: FR;\">S??? mol Cu trong 11,0 gam X l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 10:41:23', '2021-06-15 10:41:23'),
(353, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Hi??ro h&oacute;a ho&agrave;n to&agrave;n triolein thu ???????c triglixerit X. ??un X v???i dung d???ch NaOH d??, thu ???????c mu???i n&agrave;o sau ??&acirc;y? </span></p>', 1, 2, 10, 4, '2021-06-15 10:42:29', '2021-06-15 10:42:29'),
(354, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"FR\" style=\"color: black; mso-ansi-language: FR;\">X v&agrave; Y l&agrave; hai cacbohi??rat. X l&agrave; ch???t r???n, tinh th??? kh&ocirc;ng m&agrave;u, d??? tan trong n?????c, c&oacute; v??? ng???t nh??ng kh&ocirc;ng ng???t b???ng ???????ng m&iacute;a. Y l&agrave; ch???t r???n d???ng s???i, m&agrave;u tr???ng, kh&ocirc;ng c&oacute; m&ugrave;i v???. T&ecirc;n g???i c???a X, Y l???n l?????t l&agrave;?</span></p>', 1, 2, 10, 4, '2021-06-15 10:43:49', '2021-06-15 10:43:49');
INSERT INTO `questions` (`id`, `content`, `type_question_id`, `level_id`, `grade_id`, `subject_id`, `created_at`, `updated_at`) VALUES
(355, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">L&ecirc;n men r?????u m gam tinh b???t thu ???????c V l&iacute;t CO<sub>2</sub> (??ktc). To&agrave;n b??? l?????ng CO<sub>2</sub> sinh ra ???????c h???p th??? v&agrave;o dung d???ch Ca(OH)<sub>2</sub> d?? thu ???????c 12 gam k???t t???a. Bi???t hi???u su???t qu&aacute; tr&igrave;nh l&ecirc;n men l&agrave; 90%. Gi&aacute; tr??? c???a m l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 10:44:57', '2021-06-15 10:44:57'),
(356, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Cho 8,24 gam &alpha;-amino axit X (ph&acirc;n t??? c&oacute; m???t nh&oacute;m -COOH v&agrave; m???t nh&oacute;m -NH<sub>2</sub>) ph???n ???ng v???i dung d???ch HCl d?? th&igrave; thu ???????c 11,16 gam mu???i. X l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 10:46:08', '2021-06-15 10:46:08'),
(357, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Nh???n x&eacute;t n&agrave;o sau ??&acirc;y <strong>??&uacute;ng</strong>? </span></p>', 1, 2, 10, 4, '2021-06-15 10:47:18', '2021-06-15 10:47:18'),
(358, '<p><span lang=\"VI\" style=\"font-size: 12.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: \'Times New Roman\'; color: black; mso-ansi-language: VI; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">Khi nh??? t??? t??? ?????n d?? dung d???ch HCl v&agrave;o dung d???ch h???n h???p g???m a mol NaOH v&agrave; b mol K<sub>2</sub>CO<sub>3</sub> k???t qu??? th&iacute; nghi???m ???????c bi???u di???n qua ????? th??? sau:</span></p>\r\n<p><span lang=\"VI\" style=\"font-size: 12.0pt; font-family: \'Times New Roman\',\'serif\'; mso-fareast-font-family: \'Times New Roman\'; color: black; mso-ansi-language: VI; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\"><img src=\"http://lilystudy.tk/storage/questions/June2021/1ewe1.png\" alt=\"\" /></span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: 1.35pt; text-align: justify;\"><span lang=\"FR\" style=\"color: black; mso-ansi-language: FR;\">T??? l??? a:b l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 10:51:04', '2021-06-15 10:51:04'),
(359, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">Cho c&aacute;c ph&aacute;t bi???u sau:</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">(a) C&aacute;c oxit c???a kim lo???i ki???m th??? ?????u tan t???t trong n?????c.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">(b) Th???ch cao nung ???????c s??? d???ng ????? b&oacute; b???t trong y h???c.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">(c) Cho b???t Al d?? v&agrave;o dung d???ch FeCl<sub>3</sub>, ph???n ???ng ho&agrave;n to&agrave;n thu ???????c dung d???ch ch???a AlCl<sub>3</sub> v&agrave; FeCl<sub>2</sub>.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">(d) S???c kh&iacute; CO<sub>2</sub> ?????n d?? v&agrave;o dung d???ch NaAlO<sub>2</sub> thu ???????c k???t t???a.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">(e) C&aacute;c kim lo???i ki???m kh??? n?????c d??? d&agrave;ng ??? nhi???t ????? th?????ng v&agrave; gi???i ph&oacute;ng kh&iacute; hi??ro.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"FR\" style=\"color: black; mso-ansi-language: FR;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; S??? ph&aacute;t bi???u <strong>??&uacute;ng</strong> l&agrave;?</span></p>', 1, 2, 10, 4, '2021-06-15 10:52:04', '2021-06-15 10:52:04'),
(360, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">H???n h???p X ch???a butan, ??ietylamin, etyl propionat v&agrave; valin. ?????t ch&aacute;y ho&agrave;n to&agrave;n 0,4 mol X c???n d&ugrave;ng 2,66 mol O<sub>2</sub>, thu ???????c CO<sub>2</sub>, H<sub>2</sub>O v&agrave; N<sub>2</sub>. To&agrave;n b??? s???n ph???m ch&aacute;y ???????c d???n v&agrave;o dung d???ch Ca(OH)<sub>2</sub> d?? th&igrave; th???y c&oacute; a mol kh&iacute; kh&ocirc;ng b??? h???p th???. Gi&aacute; tr??? c???a a l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 10:55:27', '2021-06-15 10:55:27'),
(361, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Cho c&aacute;c ph&aacute;t bi???u sau:</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(a) C&oacute; th??? d&ugrave;ng gi???m ??n ????? gi???m m&ugrave;i tanh c???a c&aacute;.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(b) Th???y ph&acirc;n ho&agrave;n to&agrave;n c&aacute;c triglixerit ?????u thu ???????c glixerol.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(c) Cao su l??u h&oacute;a c&oacute; t&iacute;nh ??&agrave;n h???i t???t h??n cao su ch??a l??u h&oacute;a.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(d) Khi n???u canh cua, ri&ecirc;u cua n???i l&ecirc;n tr&ecirc;n l&agrave; hi???n t?????ng ??&ocirc;ng t??? protein.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(e) V???i l&agrave;m t??? t?? nilon-6,6 k&eacute;m b???n trong n?????c x&agrave; ph&ograve;ng c&oacute; t&iacute;nh ki???m.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(g) Mu???i mononatri glutamat ???????c s??? d???ng l&agrave;m m&igrave; ch&iacute;nh (b???t ng???t).</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span style=\"color: black;\">&nbsp;&nbsp;&nbsp;&nbsp; </span><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">S??? nh???n x&eacute;t ??&uacute;ng l&agrave;?</span></p>', 1, 2, 10, 4, '2021-06-15 10:56:08', '2021-06-15 10:56:08'),
(362, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"PT-BR\" style=\"color: black; mso-ansi-language: PT-BR; mso-bidi-font-weight: bold;\">H???n h???p X g???m Na, Ba, Na<sub>2</sub>O, BaO. H&ograve;a tan h???t 107,9 gam h???n h???p X v&agrave;o n?????c thu ???????c 7,84 l&iacute;t H<sub>2</sub>&nbsp;(??ktc) v&agrave; dung d???ch ki???m Y trong ??&oacute; c&oacute; 28 gam NaOH. H???p th??? 17,92 l&iacute;t kh&iacute; SO<sub>2</sub> (??ktc) v&agrave;o dung d???ch Y thu ???????c m gam k???t t???a. Gi&aacute; tr??? c???a m l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 10:57:33', '2021-06-15 10:57:33'),
(363, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"NL\" style=\"color: black; mso-ansi-language: NL;\">Cho h???n h???p X g???m 2 ch???t A (C<sub>5</sub>H<sub>16</sub>N<sub>2</sub>O<sub>3</sub>) v&agrave; B (C<sub>2</sub>H<sub>8</sub>N<sub>2</sub>O<sub>3</sub>) c&oacute; t??? l??? s??? mol l&agrave; 3 : 2 t&aacute;c d???ng v???i l?????ng d?? dung d???ch NaOH ??un n&oacute;ng. </span><span style=\"color: black;\">Sau ph???n ???ng thu ???????c dung d???ch ch???a 4,88 gam h???n h???p 2 mu???i v&agrave; 1 kh&iacute; duy nh???t l&agrave;m xanh gi???y qu??? ???m. Ph???n tr??m kh???i l?????ng c???a A trong X c&oacute; gi&aacute; tr??? g???n nh???t v???i gi&aacute; tr??? n&agrave;o sau ??&acirc;y?</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\">&nbsp;</p>', 1, 3, 10, 4, '2021-06-15 10:58:57', '2021-06-15 10:58:57'),
(364, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">Cho 8,64 gam Mg v&agrave;o dung d???ch h???n h???p NaNO<sub>3</sub> v&agrave; H<sub>2</sub>SO<sub>4</sub>, ??un nh??? h???n h???p ph???n ???ng, l&uacute;c ?????u t???o ra s???n ph???m kh??? l&agrave; kh&iacute; </span><span lang=\"FR\" style=\"color: black; mso-ansi-language: FR;\">NO, sau ??&oacute; th???y tho&aacute;t ra kh&iacute; kh&ocirc;ng m&agrave;u X. Sau khi c&aacute;c ph???n ???ng k???t th&uacute;c th???y c&ograve;n l???i 4,08 gam ch???t r???n kh&ocirc;ng tan. Bi???t r???ng t???ng th??? t&iacute;ch c???a hai kh&iacute; NO v&agrave; X l&agrave; 1,792 l&iacute;t (??ktc) v&agrave; t???ng kh???i l?????ng l&agrave; 1,84 gam. C&ocirc; c???n c???n th???n dung d???ch sau ph???n ???ng thu ???????c m gam ch???t mu???i khan. Gi&aacute; tr??? n&agrave;o sau ??&acirc;y <strong><em>g???n v???i</em></strong> m nh???t?</span></p>', 1, 3, 10, 4, '2021-06-15 11:00:11', '2021-06-15 11:00:11'),
(365, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Cho h???n h???p X g???m 2 este ????n ch???c (h??n k&eacute;m nhau 1 nguy&ecirc;n t??? C trong ph&acirc;n t???). ??em ?????t ch&aacute;y <strong>m</strong> gam X c???n v???a ????? 0,46 mol O<sub>2</sub>. Th???y ph&acirc;n <strong>m</strong> gam X trong 70 ml dung d???ch NaOH 1M (v???a ?????) th&igrave; thu ???????c 7,06 gam h???n h???p mu???i Y v&agrave; m???t ancol Z no, ????n ch???c, m???ch h???. ??em ?????t ho&agrave;n to&agrave;n h???n h???p mu???i Y th&igrave; c???n 5,6 l&iacute;t (??ktc) kh&iacute; O<sub>2</sub>. Ph???n tr??m kh???i l?????ng c???a este c&oacute; ph&acirc;n t??? kh???i l???n h??n trong X l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 11:01:20', '2021-06-15 11:01:20'),
(366, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">?????t ch&aacute;y ho&agrave;n to&agrave;n a gam ch???t b&eacute;o X (ch???a triglixerit c???a axit stearic, axit panmitic v&agrave; c&aacute;c axit b&eacute;o t??? do ??&oacute;) c???n v???a ????? 18,816 l&iacute;t O<sub>2</sub> (??ktc). Sau ph???n ???ng thu ???????c 13,44 l&iacute;t CO<sub>2</sub> (??ktc) v&agrave; 10,44 gam n?????c. X&agrave; ph&ograve;ng ho&aacute; a gam X b???ng NaOH v???a ????? th&igrave; thu ???????c m gam mu???i. </span><span lang=\"FR\" style=\"color: black; mso-ansi-language: FR;\">Gi&aacute; tr??? c???a m l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 11:02:58', '2021-06-15 11:02:58'),
(367, '<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">Ti???n h&agrave;nh th&iacute; nghi???m theo c&aacute;c b?????c sau:</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">- B?????c 1: Cho v&agrave;o hai b&igrave;nh c???u m???i b&igrave;nh 10 ml etyl fomat.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">- B?????c 2: Th&ecirc;m 10 ml dung d???ch H<sub>2</sub>SO<sub>4</sub> 20% v&agrave;o b&igrave;nh th??? nh???t, 20 ml dung d???ch NaOH 30% v&agrave;o b&igrave;nh th??? hai.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">- B?????c 3: L???c ?????u c??? hai b&igrave;nh, l???p ???ng sinh h&agrave;n, ??un s&ocirc;i nh??? trong 5 ph&uacute;t, sau ??&oacute; ????? ngu???i.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">Cho c&aacute;c ph&aacute;t bi???u sau:</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">(a) K???t th&uacute;c b?????c 2, ch???t l???ng trong hai b&igrave;nh ?????u ph&acirc;n th&agrave;nh hai l???p.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">(b) ??? b?????c 3, c&oacute; th??? thay vi???c ??un s&ocirc;i nh??? b???ng ??un c&aacute;ch th???y (ng&acirc;m trong n?????c n&oacute;ng).</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">(c) ??? b?????c 3, trong b&igrave;nh th??? hai c&oacute; x???y ra ph???n ???ng x&agrave; ph&ograve;ng h&oacute;a.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span style=\"color: black;\">(d) Sau b?????c 3, trong hai b&igrave;nh ?????u ch???a ch???t c&oacute; kh??? n??ng tham gia ph???n ???ng tr&aacute;ng b???c.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"FR\" style=\"color: black; mso-ansi-language: FR;\">S??? ph&aacute;t bi???u <strong>??&uacute;ng</strong> l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 11:03:49', '2021-06-15 11:03:49'),
(368, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"SV\">Kim lo???i c&oacute; kh??? n??ng d???n ??i???n t???t nh???t v&agrave; kim lo???i c&oacute; ????? c???ng cao nh???t l???n l?????t l&agrave;?</span></p>', 1, 1, 10, 4, '2021-06-15 15:12:48', '2021-06-15 15:12:48'),
(369, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"SV\">Kim lo???i n&agrave;o sau ??&acirc;y<strong> kh&ocirc;ng</strong> t&aacute;c d???ng v???i dung d???ch HCl?</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; text-indent: 14.25pt;\">&nbsp;</p>', 1, 1, 10, 4, '2021-06-15 15:20:30', '2021-06-15 15:20:30'),
(370, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"DE\">??? nhi???t ????? th?????ng, kim lo???i Mg <strong>kh&ocirc;ng</strong> ph???n ???ng v???i dung d???ch n&agrave;o sau ??&acirc;y?</span></p>', 1, 1, 10, 4, '2021-06-15 15:23:18', '2021-06-15 15:23:18'),
(371, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Kim lo???i n&agrave;o sau ??&acirc;y </span><span style=\"color: black;\">c&oacute; </span><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">???????c ??i???u ch??? b???ng ph????ng ph&aacute;p </span><span style=\"color: black;\">th???y luy???n</span><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">? </span></p>', 1, 1, 10, 4, '2021-06-15 15:24:39', '2021-06-15 15:24:39'),
(372, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Th???y ng&acirc;n d??? bay h??i v&agrave; r???t ?????c, n???u ch???ng may nhi???t k??? th???y ng&acirc;n b??? v??? th&igrave; d&ugrave;ng ch???t n&agrave;o trong c&aacute;c ch???t sau ??&acirc;y ????? kh??? ?????c th???y ng&acirc;n? </span></p>', 1, 1, 10, 4, '2021-06-15 15:26:04', '2021-06-15 15:26:04'),
(373, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Kim lo???i n&agrave;o sau ??&acirc;y c&oacute; th??? </span><span lang=\"NL\" style=\"color: black; mso-ansi-language: NL;\">t&aacute;c d???ng v???i</span><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\"> n?????c ??? ??i???u ki???n th?????ng? </span></p>', 1, 1, 10, 4, '2021-06-15 15:28:32', '2021-06-15 15:28:32'),
(374, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"ES\">Ch???t n&agrave;o d?????i ??&acirc;y g???m c&aacute;c ch???t v???a t&aacute;c d???ng v???i dung d???ch axit v???a t&aacute;c d???ng v???i dung d???ch ki???m?</span></p>', 1, 1, 10, 4, '2021-06-15 15:31:00', '2021-06-15 15:31:00'),
(375, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Trong t??? nhi&ecirc;n, canxi sunfat t???n t???i d?????i d???ng mu???i ng???m n?????c (CaSO<sub>4</sub>.2H<sub>2</sub>O) ???????c g???i l&agrave;?</span></p>', 1, 1, 10, 4, '2021-06-15 15:33:44', '2021-06-15 15:33:44'),
(376, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Natri hi??roxit ???????c d&ugrave;ng ????? n???u x&agrave; ph&ograve;ng, ch??? ph???m nhu???m, t?? nh&acirc;n t???o, tinh ch??? qu???ng nh&ocirc;m trong c&ocirc;ng nghi???p luy???n nh&ocirc;m v&agrave; d&ugrave;ng trong c&ocirc;ng nghi???p ch??? bi???n d???u m???, &hellip; C&ocirc;ng th???c c???a natri hi??roxit l&agrave;?</span></p>', 1, 1, 10, 4, '2021-06-15 15:36:36', '2021-06-15 15:36:36'),
(377, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Th&agrave;nh ph???n ch&iacute;nh c???a qu???ng manhetit l&agrave;?</span></p>', 1, 1, 10, 4, '2021-06-15 15:37:44', '2021-06-15 15:37:44'),
(378, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\">Khi cho H<sub>2</sub>SO<sub>4</sub> lo&atilde;ng v&agrave;o dung d???ch K<sub>2</sub>CrO<sub>4</sub> s??? c&oacute; hi???n t?????ng?</span></p>', 1, 1, 10, 4, '2021-06-15 15:39:07', '2021-06-15 15:39:07'),
(379, '<p><span lang=\"VI\" style=\"text-align: justify;\">Trong th&agrave;nh ph???n c???a kh&iacute; than ?????t v&agrave; kh&iacute; than kh&ocirc; (kh&iacute; l&ograve; gas) ?????u c&oacute; kh&iacute; X. X kh&ocirc;ng m&agrave;u, kh&ocirc;ng m&ugrave;i, r???t</span><span lang=\"VI\" style=\"text-align: justify;\"> ?????c; X c&oacute; t&iacute;nh kh??? m???nh v&agrave; ???????c s??? d???ng trong qu&aacute; tr&igrave;nh luy???n gang. X l&agrave; kh&iacute; n&agrave;o sau ??&acirc;y?</span></p>', 1, 1, 10, 4, '2021-06-15 15:41:02', '2021-06-15 15:41:02'),
(380, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Ch???t b&eacute;o (triglixerit hay triaxylglixerol) <strong>kh&ocirc;ng</strong> tan trong dung m&ocirc;i n&agrave;o sau ??&acirc;y? </span></p>', 1, 1, 10, 4, '2021-06-15 15:42:53', '2021-06-15 15:42:53'),
(381, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\">Ch???t n&agrave;o sau ??&acirc;y t&aacute;c d???ng v???i metylaxetat?</span></p>', 1, 1, 10, 4, '2021-06-15 15:45:17', '2021-06-15 15:45:17'),
(382, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Trong m&aacute;u ng?????i c&oacute; m???t l?????ng ch???t X v???i n???ng ????? h???u nh?? kh&ocirc;ng ?????i kho???ng 0,1%. Ch???t X l&agrave; </span></p>', 1, 1, 10, 4, '2021-06-15 15:46:46', '2021-06-15 15:46:46'),
(383, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">??? ??i???u ki???n th?????ng ch???t n&agrave;o sau ??&acirc;y t???n t???i tr???ng th&aacute;i r???n? </span></p>', 1, 1, 10, 4, '2021-06-15 15:48:57', '2021-06-15 15:48:57'),
(384, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">S??? li&ecirc;n k???t peptit trong ph&acirc;n t??? peptit Gly-Ala-Val-Gly l&agrave;?</span></p>', 1, 1, 10, 4, '2021-06-15 15:52:11', '2021-06-15 15:52:11'),
(385, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">PVC l&agrave; ch???t r???n v&ocirc; ?????nh h&igrave;nh, c&aacute;ch ??i???n t???t, b???n v???i axit, ???????c d&ugrave;ng l&agrave;m v???t li???u c&aacute;ch ??i???n, ???ng d???n n?????c, v???i che m??a, &hellip; PVC ???????c t???ng h???p tr???c ti???p t??? monome n&agrave;o sau ??&acirc;y? </span></p>', 1, 1, 10, 4, '2021-06-15 15:53:16', '2021-06-15 15:53:16'),
(386, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Ch???t n&agrave;o sau ??&acirc;y thu???c lo???i ch???t ??i???n li m???nh? </span></p>', 1, 1, 10, 4, '2021-06-15 16:04:22', '2021-06-15 16:04:22'),
(387, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Etanol l&agrave; ch???t t&aacute;c ?????ng ?????n th???n kinh trung ????ng. Khi h&agrave;m l?????ng etanol trong m&aacute;u t??ng th&igrave; s??? c&oacute; hi???n t?????ng n&ocirc;n, m???t t???nh t&aacute;o v&agrave; c&oacute; th??? t??? vong. T&ecirc;n g???i kh&aacute;c c???a etanol l&agrave;?</span></p>', 1, 1, 10, 4, '2021-06-15 16:44:32', '2021-06-15 16:44:32'),
(388, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"PT-BR\">Trong c&aacute;c ch???t: Fe<sub>3</sub>O<sub>4</sub>, Fe(NO<sub>3</sub>)<sub>2</sub>, Fe<sub>2</sub>O<sub>3</sub>, FeSO<sub>4</sub>, Fe<sub>2</sub>(SO<sub>4</sub>)<sub>3</sub>. S??? ch???t c&oacute; c??? t&iacute;nh oxi ho&aacute; v&agrave; t&iacute;nh kh??? l&agrave;?</span></p>', 1, 2, 10, 4, '2021-06-15 16:45:57', '2021-06-15 16:45:57'),
(389, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Este n&agrave;o sau ??&acirc;y <strong>kh&ocirc;ng</strong> th??? ??i???u ch??? ???????c b???ng ph???n ???ng este h&oacute;a? </span></p>', 1, 2, 10, 4, '2021-06-15 16:48:03', '2021-06-15 16:48:03'),
(390, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\">Ho&agrave; tan ho&agrave;n to&agrave;n m gam Al b???ng dung d???ch HCl (d??), thu ???????c 3,36 l&iacute;t H<sub>2</sub> (??? ??ktc). </span>Gi&aacute; tr??? c???a m l&agrave;?</p>', 1, 3, 10, 4, '2021-06-15 16:49:22', '2021-06-15 16:49:22'),
(391, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">H???n h???p X g???m hai ch???t c&oacute; c&ugrave;ng s??? mol. Cho X v&agrave;o n?????c d??, th???y tan ho&agrave;n to&agrave;n v&agrave; thu ???????c dung d???ch Y ch???a m???t ch???t tan. Cho ti???p dung d???ch Ba(OH)<sub>2</sub> d?? v&agrave;o Y, thu ???????c ch???t r???n g???m hai ch???t. Ch???t r???n X c&oacute; th??? g???m?</span></p>', 1, 2, 10, 4, '2021-06-15 16:50:42', '2021-06-15 16:50:42'),
(392, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\">?????t ch&aacute;y ho&agrave;n to&agrave;n 17,4 gam h???n h???p Mg v&agrave; Al trong b&igrave;nh k&iacute;n ch???a kh&iacute; O<sub>2</sub> (d??) thu ???????c 30,2 gam h???n h???p oxit. Th??? t&iacute;ch kh&iacute; oxi (??ktc) ??&atilde; tham gia ph???n ???ng l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 16:55:54', '2021-06-15 16:55:54'),
(393, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"FR\">Ph&aacute;t bi???u n&agrave;o sau ??&acirc;y <strong>kh&ocirc;ng </strong>??&uacute;ng?</span></p>', 1, 2, 10, 4, '2021-06-15 17:01:07', '2021-06-15 17:01:07'),
(394, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Ph&aacute;t bi???u n&agrave;o sau ??&acirc;y <strong>sai</strong>? </span></p>', 1, 2, 10, 4, '2021-06-15 17:05:42', '2021-06-15 17:05:42'),
(395, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\">Th???y ph&acirc;n 136,8 gam saccaroz?? v???i hi???u su???t 75%, thu ???????c m gam fructoz??. Gi&aacute; tr??? c???a m l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 17:06:28', '2021-06-15 17:06:28'),
(396, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Cho amin ????n ch???c X t&aacute;c d???ng v???i HNO<sub>3</sub> lo&atilde;ng thu ???????c mu???i amoni Y trong ??&oacute; nit?? chi???m 22,95% v??? kh???i l?????ng. V???y c&ocirc;ng th???c ph&acirc;n t??? c???a amin l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 17:08:02', '2021-06-15 17:08:02'),
(397, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\">Cho c&aacute;c polime g???m: (1) t?? t???m; (2) t?? visco; (3) nilon-6,6; (4) t?? nitron. <span lang=\"FR\">S??? polime thu???c lo???i polime t???ng h???p l&agrave;?</span></p>\r\n<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 14.25pt 125.4pt 239.4pt;\">&nbsp;</p>', 1, 2, 10, 4, '2021-06-15 17:09:50', '2021-06-15 17:09:50'),
(398, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"FR\">?????t ch&aacute;y ho&agrave;n to&agrave;n m gam P r???i cho to&agrave;n b??? s???n ph???m ch&aacute;y v&agrave;o dung d???ch ch???a 0,15 mol KOH. Sau khi c&aacute;c ph???n ???ng ho&agrave;n to&agrave;n c&ocirc; c???n dung d???ch thu ???????c m + 9,72 gam ch???t r???n khan. Gi&aacute; tr??? c???a m l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 17:12:00', '2021-06-15 17:12:00'),
(399, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Ti???n h&agrave;nh c&aacute;c th&iacute; nghi???m sau:</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(a) Cho Cu d?? v&agrave;o dung d???ch Fe(NO<sub>3</sub>)<sub>3</sub>.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(b) S???c kh&iacute; CO<sub>2</sub> d?? v&agrave;o dung d???ch NaOH.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(c) Cho dung d???ch Na<sub>2</sub>CO<sub>3</sub> d?? v&agrave;o dung d???ch Ca(HCO<sub>3</sub>)<sub>2</sub>.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(d) Cho dung d???ch Fe(NO<sub>3</sub>)<sub>2</sub> v&agrave;o dung d???ch AgNO<sub>3</sub> d??.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(e) Ho&agrave; tan h???n h???p r???n g???m Na v&agrave; Al (c&oacute; c&ugrave;ng s??? mol) v&agrave;o l?????ng n?????c d??.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(f) S???c kh&iacute; Cl<sub>2</sub> d?? v&agrave;o dung d???ch FeCl<sub>2</sub>.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span style=\"color: black;\">&nbsp;&nbsp;&nbsp;&nbsp; </span><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Sau khi c&aacute;c ph???n ???ng x???y ra ho&agrave;n to&agrave;n, dung d???ch thu ???????c ch???a m???t mu???i tan?</span></p>', 1, 2, 10, 4, '2021-06-15 17:12:57', '2021-06-15 17:12:57'),
(400, '<p>H???n h???p A g???m ankan X, anken Y, amin no hai ch???c m???ch h??? Z. T??? kh???i c???a A so v???i H2 b???ng 385/29. ?????t ch&aacute;y ho&agrave;n to&agrave;n 6,496 l&iacute;t A thu ???????c 9,632 l&iacute;t CO2 v&agrave; 0,896 l&iacute;t N2 (c&aacute;c th??? t&iacute;ch kh&iacute; ??o ??? ??ktc). Ph???n tr??m kh???i l?????ng c???a anken c&oacute; trong A g???n nh???t v???i?</p>\r\n<p>&nbsp;</p>', 1, 3, 10, 4, '2021-06-15 17:14:46', '2021-06-15 17:14:46'),
(401, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"NL\">Cho c&aacute;c nh???n x&eacute;t sau ??&acirc;y: </span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 13.5pt 5.0cm 262.25pt 389.85pt;\"><span lang=\"NL\">(a) H???p ch???t CH<sub>3</sub>COONH<sub>3</sub>CH<sub>3</sub> c&oacute; t&ecirc;n g???i l&agrave; metyl aminoaxetat. </span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 13.5pt 5.0cm 262.25pt 389.85pt;\"><span lang=\"NL\">(b) Cho glucoz?? v&agrave;o ???ng nghi???m ?????ng dung d???ch H<sub>2</sub>SO<sub>4</sub> ?????c, ??un n&oacute;ng th???y c???c chuy???n sang m&agrave;u ??en, c&oacute; b???t kh&iacute; sinh ra. </span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 13.5pt 5.0cm 262.25pt 389.85pt;\"><span lang=\"NL\">(c) Dung d???ch anilin l&agrave;m qu??? t&iacute;m chuy???n sang m&agrave;u xanh. </span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 13.5pt 5.0cm 262.25pt 389.85pt;\"><span lang=\"NL\">(d) Th???y ph&acirc;n ho&agrave;n to&agrave;n protein ????n gi???n ch??? thu ???????c h???n h???p c&aacute;c &alpha;-aminoaxit. </span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 13.5pt 5.0cm 262.25pt 389.85pt;\"><span lang=\"NL\">(e) Fructoz?? v&agrave; glucoz?? l&agrave; ?????ng ph&acirc;n c???u t???o c???a nhau. </span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 13.5pt 5.0cm 262.25pt 389.85pt;\"><span lang=\"NL\">(g) Hidro h&oacute;a ho&agrave;n to&agrave;n triolein (b???ng H<sub>2</sub>, x&uacute;c t&aacute;c Ni, ??un n&oacute;ng) thu ???????c tristearin. </span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify; tab-stops: 13.5pt 5.0cm 262.25pt 389.85pt;\"><span lang=\"NL\">&nbsp;&nbsp;&nbsp;&nbsp; S??? nh???n x&eacute;t ??&uacute;ng l&agrave;?</span></p>', 1, 2, 10, 4, '2021-06-15 17:15:38', '2021-06-15 17:15:38'),
(402, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"PT-BR\">Cho m gam h???n h???p X g???m Ba, BaO, Al v&agrave;o n?????c thu ???????c 3,024 l&iacute;t kh&iacute; (??ktc), dung d???ch Y v&agrave; ch???t r???n kh&ocirc;ng tan Z. Cho to&agrave;n b??? Z v&agrave;o dung d???ch CuSO<sub>4</sub> d??, k???t th&uacute;c th&iacute; nghi???m thu ???????c dung d???ch c&oacute; kh???i l?????ng gi???m ??i 1,38 gam. Cho t??? t??? 55 ml dung d???ch HCl 2M v&agrave;o Y thu ???????c 5,46 gam ch???t r???n. Gi&aacute; tr??? c???a m l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 17:18:32', '2021-06-15 17:18:32'),
(403, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"PT-BR\">H???n h???p X g???m metyl fomat, an??ehit acrylic v&agrave; axit metacrylic. ?????t ch&aacute;y ho&agrave;n to&agrave;n m gam X r???i h???p th??? h???t s???n ph???m ch&aacute;y v&agrave;o 70 ml dung d???ch Ca(OH)<sub>2</sub> 1M, thu ???????c 5 gam k???t t???a v&agrave; kh???i l?????ng ph???n dung d???ch t??ng th&ecirc;m 0,22 gam. Gi&aacute; tr??? c???a m l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 17:20:16', '2021-06-15 17:20:16'),
(404, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"PT-BR\">H???n h???p X g???m metyl fomat, an??ehit acrylic v&agrave; axit metacrylic. ?????t ch&aacute;y ho&agrave;n to&agrave;n m gam X r???i h???p th??? h???t s???n ph???m ch&aacute;y v&agrave;o 70 ml dung d???ch Ca(OH)<sub>2</sub> 1M, thu ???????c 5 gam k???t t???a v&agrave; kh???i l?????ng ph???n dung d???ch t??ng th&ecirc;m 0,22 gam. Gi&aacute; tr??? c???a m l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 17:20:18', '2021-06-15 17:20:18'),
(405, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"FR\">H???n h???p X g???m Mg, Fe, Fe<sub>3</sub>O<sub>&shy;4</sub> v&agrave; CuO, trong ??&oacute; oxi chi???m 20% kh???i l?????ng. Cho m gam X tan ho&agrave;n to&agrave;n v&agrave;o V ml dung d???ch Y g???m H<sub>2</sub>SO<sub>4</sub> 1,65M v&agrave; NaNO<sub>3</sub> 1M, thu ???????c dung d???ch Z ch??? ch???a 3,66m gam mu???i trung h&ograve;a v&agrave; 1,792 l&iacute;t kh&iacute; NO (??ktc). Dung d???ch Z ph???n ???ng t???i ??a v???i 1,22 mol KOH. </span>Gi&aacute; tr??? c???a V l&agrave;?</p>', 1, 3, 10, 4, '2021-06-15 17:22:37', '2021-06-15 17:22:37'),
(406, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Cho m gam ch???t b&eacute;o X ch???a c&aacute;c triglixerit v&agrave; axit b&eacute;o t??? do t&aacute;c d???ng v???a ????? v???i 250 ml dung d???ch NaOH 1M, ??un n&oacute;ng thu ???????c 69,78 gam h???n h???p mu???i c???a c&aacute;c axit b&eacute;o no. M???t kh&aacute;c, ?????t ch&aacute;y ho&agrave;n to&agrave;n m gam X c???n d&ugrave;ng 6,06 mol O<sub>2</sub>. Gi&aacute; tr??? c???a m l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 17:24:31', '2021-06-15 17:24:31'),
(407, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\">?????t ch&aacute;y ho&agrave;n to&agrave;n 6,46 gam h???n h???p E g???m ba este no, m???ch h??? X, Y, Z (?????u t???o b???i axit cacboxylic v&agrave; ancol; M<sub>X</sub> &lt; M<sub>Y</sub> &lt; M<sub>Z</sub> &lt; 248) c???n v???a ????? 0,235 mol O<sub>2</sub>, thu ???????c 5,376 l&iacute;t kh&iacute; CO<sub>2</sub>. Cho 6,46 gam E t&aacute;c d???ng h???t v???i dung d???ch NaOH (l???y d?? 20% so v???i l?????ng ph???n ???ng) r???i ch??ng c???t dung d???ch, thu ???????c h???n h???p hai ancol ?????ng ?????ng k??? ti???p v&agrave; h???n h???p ch???t r???n khan T. ?????t ch&aacute;y ho&agrave;n to&agrave;n T, thu ???????c Na<sub>2</sub>CO<sub>3</sub>, CO<sub>2</sub> v&agrave; 0,18 gam H<sub>2</sub>O. </span><span lang=\"FR\">Ph&acirc;n t??? kh???i c???a Z l&agrave;?</span></p>', 1, 3, 10, 4, '2021-06-15 17:27:31', '2021-06-15 17:27:31'),
(408, '<p style=\"margin: 0cm; margin-bottom: .0001pt; text-align: justify; tab-stops: 18.0pt 153.0pt 288.0pt 423.0pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Th???c hi???n th&iacute; nghi???m theo c&aacute;c b?????c nh?? sau:</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span style=\"color: black;\">&nbsp;&nbsp;&nbsp;&nbsp; </span><strong><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">B?????c 1:</span></strong><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\"> Th&ecirc;m 4 ml ancol isoamylic v&agrave; 4 ml axit axetic k???t tinh v&agrave; kho???ng 2 ml H<sub>2</sub>SO<sub>4</sub> ?????c v&agrave;o ???ng nghi???m kh&ocirc;. L???c ?????u.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span style=\"color: black;\">&nbsp;&nbsp;&nbsp;&nbsp; </span><strong><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">B?????c 2:</span></strong><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\"> ????a ???ng nghi???m v&agrave;o n???i n?????c s&ocirc;i t??? 10 - 15 ph&uacute;t. Sau ??&oacute; l???y ra v&agrave; l&agrave;m l???nh.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span style=\"color: black;\">&nbsp;&nbsp;&nbsp;&nbsp; </span><strong><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">B?????c 3:</span></strong><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\"> Cho h???n h???p trong ???ng nghi???m v&agrave;o m???t ???ng nghi???m l???n h??n ch???a 10 ml n?????c l???nh.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">Cho c&aacute;c ph&aacute;t bi???u sau:</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(a) T???i b?????c 2 x???y ra ph???n ???ng este h&oacute;a.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(b) Sau b?????c 3, h???n h???p ch???t l???ng t&aacute;ch th&agrave;nh hai l???p.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(c) C&oacute; th??? thay n?????c l???nh trong ???ng nghi???m l???n ??? b?????c 3 b???ng dung d???ch NaCl b&atilde;o h&ograve;a.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(d) Sau b?????c 3, h???n h???p ch???t l???ng thu ???????c c&oacute; m&ugrave;i chu???i ch&iacute;n.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">(e) H<sub>2</sub>SO<sub>4</sub> ?????c ??&oacute;ng vai tr&ograve; ch???t x&uacute;c t&aacute;c v&agrave; h&uacute;t n?????c ????? chuy???n d???ch c&acirc;n b???ng.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\"><span style=\"color: black;\">&nbsp;&nbsp;&nbsp;&nbsp; </span><span lang=\"VI\" style=\"color: black; mso-ansi-language: VI;\">S??? ph&aacute;t bi???u ??&uacute;ng l&agrave;?</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-right: .15pt; text-align: justify; tab-stops: 14.2pt 127.6pt 241.0pt 354.4pt;\">&nbsp;</p>', 1, 3, 10, 4, '2021-06-15 17:28:17', '2021-06-15 17:28:17');

-- --------------------------------------------------------

--
-- Table structure for table `rates`
--

CREATE TABLE `rates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `exam_id` bigint(20) NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` int(11) NOT NULL DEFAULT '3',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rates`
--

INSERT INTO `rates` (`id`, `user_id`, `exam_id`, `content`, `rating`, `created_at`, `updated_at`) VALUES
(4, 2, 1, 'Tuy???t c?? m??o....', 5, '2021-04-28 09:10:24', '2021-04-28 09:10:24'),
(5, 1, 90, 't????ng ?????i t???t', 4, '2021-05-07 09:13:00', '2021-05-07 09:13:00'),
(6, 4, 90, 'Qua de', 3, '2021-05-13 23:20:02', '2021-05-13 23:20:02'),
(7, 7, 90, 'kesm', 1, '2021-05-17 08:33:23', '2021-05-17 08:33:23'),
(8, 4, 94, 'R???t hay', 5, '2021-05-25 09:08:22', '2021-05-25 09:08:22');

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `exam_id` bigint(20) NOT NULL,
  `num_correct` int(11) NOT NULL,
  `score` float NOT NULL,
  `academic_power` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`id`, `user_id`, `exam_id`, `num_correct`, `score`, `academic_power`, `created_at`, `updated_at`) VALUES
(1, 1, 90, 3, 2, 0, '2021-05-08 05:15:36', '2021-05-08 05:15:36'),
(3, 1, 90, 0, 0, 0, '2021-05-08 05:50:38', '2021-05-08 05:50:38'),
(4, 1, 90, 8, 5, 1, '2021-05-08 10:01:29', '2021-05-08 10:01:29'),
(7, 1, 90, 8, 5.33, 1, '2021-05-08 11:43:38', '2021-05-08 11:43:38'),
(8, 4, 90, 8, 5.33, 1, '2021-05-13 23:21:19', '2021-05-13 23:21:19'),
(9, 5, 90, 1, 0.67, 0, '2021-05-14 01:16:19', '2021-05-14 01:16:19'),
(10, 1, 90, 2, 1.33, 0, '2021-05-14 09:52:23', '2021-05-14 09:52:23'),
(11, 2, 90, 0, 0, 0, '2021-05-14 14:22:35', '2021-05-14 14:22:35'),
(12, 7, 90, 0, 0, 0, '2021-05-14 16:29:39', '2021-05-14 16:29:39'),
(13, 8, 90, 2, 1.33, 0, '2021-05-15 22:57:41', '2021-05-15 22:57:41'),
(14, 4, 94, 4, 1, 0, '2021-05-25 09:09:54', '2021-05-25 09:09:54'),
(15, 1, 96, 2, 2, 0, '2021-05-25 10:19:27', '2021-05-25 10:19:27'),
(16, 10, 96, 3, 3, 0, '2021-05-30 08:19:00', '2021-05-30 08:19:00'),
(17, 10, 93, 5, 3.33, 0, '2021-05-30 08:23:11', '2021-05-30 08:23:11'),
(18, 10, 94, 21, 5.25, 1, '2021-05-30 08:30:24', '2021-05-30 08:30:24'),
(19, 10, 97, 21, 5.25, 1, '2021-05-30 09:10:25', '2021-05-30 09:10:25'),
(20, 10, 96, 2, 2, 0, '2021-05-30 09:12:15', '2021-05-30 09:12:15'),
(21, 10, 99, 23, 5.75, 1, '2021-05-30 10:10:32', '2021-05-30 10:10:32'),
(22, 11, 99, 34, 8.5, 3, '2021-06-10 10:48:55', '2021-06-10 10:48:55'),
(23, 11, 97, 32, 8, 2, '2021-06-10 10:53:29', '2021-06-10 10:53:29'),
(24, 9, 96, 2, 2, 0, '2021-06-10 19:24:05', '2021-06-10 19:24:05'),
(25, 9, 93, 5, 3.33, 0, '2021-06-10 19:24:54', '2021-06-10 19:24:54'),
(26, 2, 93, 6, 4, 0, '2021-06-10 20:07:44', '2021-06-10 20:07:44'),
(27, 2, 96, 0, 0, 0, '2021-06-10 20:56:07', '2021-06-10 20:56:07'),
(28, 2, 92, 7, 3.89, 0, '2021-06-10 20:59:34', '2021-06-10 20:59:34'),
(29, 12, 93, 13, 8.67, 3, '2021-06-11 19:59:38', '2021-06-11 19:59:38'),
(30, 12, 96, 10, 10, 3, '2021-06-11 20:04:01', '2021-06-11 20:04:01'),
(31, 12, 105, 20, 10, 3, '2021-06-11 20:06:37', '2021-06-11 20:06:37'),
(32, 12, 92, 18, 10, 3, '2021-06-11 20:09:30', '2021-06-11 20:09:30'),
(33, 12, 94, 39, 9.75, 3, '2021-06-11 20:17:20', '2021-06-11 20:17:20'),
(34, 13, 105, 20, 10, 3, '2021-06-13 14:34:40', '2021-06-13 14:34:40'),
(35, 13, 92, 17, 9.44, 3, '2021-06-13 14:36:25', '2021-06-13 14:36:25'),
(36, 13, 96, 5, 5, 0, '2021-06-13 14:37:25', '2021-06-13 14:37:25'),
(37, 13, 94, 40, 10, 3, '2021-06-13 14:40:14', '2021-06-13 14:40:14'),
(38, 13, 97, 39, 9.75, 3, '2021-06-13 14:43:38', '2021-06-13 14:43:38'),
(39, 13, 99, 31, 7.75, 2, '2021-06-13 14:46:40', '2021-06-13 14:46:40'),
(40, 1, 99, 0, 0, 0, '2021-06-13 22:17:10', '2021-06-13 22:17:10'),
(41, 1, 93, 4, 2.67, 0, '2021-06-13 22:17:57', '2021-06-13 22:17:57'),
(42, 4, 93, 0, 0, 0, '2021-06-13 22:20:48', '2021-06-13 22:20:48'),
(43, 11, 96, 1, 1, 0, '2021-06-13 22:41:53', '2021-06-13 22:41:53'),
(44, 4, 93, 4, 2.67, 0, '2021-06-14 19:07:09', '2021-06-14 19:07:09');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(2, 'user', 'Normal User', '2021-04-11 02:26:06', '2021-04-11 02:26:06'),
(3, 'teacher', 'Gi??o vi??n', '2021-04-11 02:57:43', '2021-04-11 02:57:43');

-- --------------------------------------------------------

--
-- Table structure for table `semesters`
--

CREATE TABLE `semesters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `semesters`
--

INSERT INTO `semesters` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, '15 ph??t', '15-phut', '2021-04-11 02:58:46', '2021-04-11 02:58:46'),
(2, '45 ph??t', '45-phut', '2021-04-11 02:58:55', '2021-04-11 02:58:55'),
(3, 'HS Gi???i', 'hs-gioi', '2021-04-11 02:59:26', '2021-04-11 02:59:26'),
(4, 'THPT Qu???c Gia', 'thpt-quoc-gia', '2021-04-11 02:59:41', '2021-04-11 02:59:41'),
(5, 'KT H???c K???', 'kt-hoc-ky', '2021-04-11 02:59:54', '2021-04-11 02:59:54');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', 'settings/June2021/wORexwjBMY362n5Sf4Yx.png', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Lily Study', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Trang qu???n tr??? h??? th???ng Lily Study', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', 'settings/June2021/2QjeGTlFwGqHSQ024nDj.png', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `link`, `title`, `content`, `image`, `created_at`, `updated_at`) VALUES
(1, NULL, 'LILYStudy- THEO ??U???I ?????C M??', 'Trang h???c tr???c tuy???n t???t nh???t', 'slides/May2021/4HLUiw4t3NU9FK61intm.jpeg', '2021-04-24 17:48:33', '2021-05-31 17:19:26'),
(2, NULL, 'LILYStudy- THEO ??U???I ?????C M??', 'Trang h???c tr???c tuy???n t???t nh???t', 'slides/May2021/dQ3I1ZK68wkM8Y8WCChz.jpeg', '2021-04-24 17:48:59', '2021-05-31 17:19:11'),
(3, NULL, 'LILYStudy- THEO ??U???I ?????C M??', 'Trang h???c tr???c tuy???n t???t nh???t', 'slides/May2021/dOCCPDGYPxR9yr4h4WmC.jpeg', '2021-04-24 17:49:46', '2021-05-31 17:18:22');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `name`, `image`, `created_at`, `updated_at`) VALUES
(1, 'To??n', 'subjects/April2021/y4BP7MdyhGfVH3QPxVFp.jpg', '2019-04-01 13:44:40', '2021-04-11 03:36:40'),
(2, 'V???t L??', 'subjects/April2021/Kl5vqpamtdYXRnIiYaBt.jpg', '2019-04-01 13:44:40', '2021-04-11 03:34:37'),
(3, 'Ngo???i Ng???', 'subjects/April2021/n86JxZ2glfMvv0wmmQQq.jpg', '2019-04-01 13:44:40', '2021-04-11 03:34:47'),
(4, 'H??a H???c', 'subjects/April2021/uIuSnPqKNJdov0e51KPI.png', '2019-04-01 13:44:40', '2021-04-11 03:35:49'),
(5, 'Sinh H???c', 'subjects/April2021/bGo161Qcp34E3fUyLUIh.jpg', '2019-04-01 13:44:40', '2021-04-11 03:35:58'),
(6, 'Ng??? V??n', 'subjects/April2021/lc3S4WD9DewsSMd99LNi.jpg', '2019-04-01 13:44:40', '2021-04-11 03:36:17'),
(7, 'C??ng Ngh???', 'subjects/April2021/kQdFaJFuCrqJtFMQjfXI.png', '2019-04-01 13:44:40', '2021-04-11 03:36:50'),
(8, 'Tin H???c', 'subjects/April2021/67NUL0Nw8lpKPHzo84As.png', '2019-04-01 13:44:40', '2021-04-11 03:37:01'),
(9, 'L???ch S???', 'subjects/April2021/7pubyQ3g6L6VYWc2e9Cp.jpg', '2019-04-01 13:44:40', '2021-04-11 03:37:10'),
(10, '?????a L??', 'subjects/April2021/PntpABkVP4A12vsPblrG.jpg', '2019-04-01 13:44:40', '2021-04-11 03:40:31'),
(11, 'GDCD', 'subjects/April2021/BUInCKhXxFeSWCib9FmB.png', '2019-04-17 10:11:40', '2021-04-11 03:33:46');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'H??? v?? t??n',
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `image`, `address`, `phone`, `subject_id`, `created_at`, `updated_at`) VALUES
(1, 'Ho??ng Anh', 'teachers/April2021/AfHm66y7MXZt3NrVPDVk.png', 'Thanh Xu??n- H?? N???i', '0335200600', 8, NULL, '2021-05-14 10:09:12'),
(2, 'Ti???n H???i', 'teachers/April2021/JcFEUVkHDv5iNt7oaS9i.png', 'H???i D????ng', '0967978998', 3, NULL, '2021-05-14 10:18:25'),
(3, 'Ng???c Linh', 'teachers/April2021/DBuPowO5Nju3tnzDMBMf.png', 'Ph?? Th???', '0326176363', 1, NULL, '2021-05-14 10:18:58'),
(4, 'Nguy???n V??n ?????c', 'teachers/April2021/vd07qMflbka55T0CwfBd.png', 'H???i D????ng', '0967989898', 5, NULL, '2021-05-14 10:19:39');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@lilystudy.com', 'users/default.png', NULL, '$2y$10$5ZY0i3loe/3e4h4zI8bD4.WtYaXRAyh/Dg9KFsLGF9S4970WcJnaW', 'MESBahIiqWYgWlkE0DiTS3OKCVKDvCdeA35Lx3KaSguzOpcdv8Jz7BxWM0nE', '{\"locale\":\"vi\"}', '2021-04-11 02:26:59', '2021-05-13 22:38:44'),
(2, 2, 'Nguy???n V??n ?????c', 'uocnv.soict.hust@gmail.com', 'users/Jun2021/c81e728d9d4c2f636f067f89cc14862c.png', NULL, '$2y$10$0E2kICoF7QOSCMFReUmEYeRh.bZcpC8IITazcXNFomkWp6s0qUNfC', 'BEeF6ppD1gEKuUCohkGoC5hzfEowpc4SxJUuk74Dw8YAxNBd3Jhf5YbGvMkf', '{\"locale\":\"vi\"}', '2021-04-17 09:31:45', '2021-06-10 20:04:46'),
(3, 2, 'Nguyen Ngoc Linh', 'linh@gmail.com', 'users/default.png', '2021-05-11 09:00:17', '12345678', NULL, NULL, NULL, NULL),
(4, 2, 'gautrucmap', 'ngoclinhhmh@gmail.com', 'users/default.png', NULL, '$2y$10$vN4R9ZcplhPo4u0Ieywi2e.8TE5QaDaSZ5CNt7vvr4xYMsmdPEtEy', NULL, NULL, '2021-05-13 23:18:56', '2021-05-13 23:18:56'),
(5, 2, 'Miumiu', 'linhnn1@kaopiz.com', 'users/default.png', NULL, '$2y$10$4toBtPQBMe4C0b8KZX7CfO9f3Ydy/kE57h/OHA2xVrF1E7EnHB0/W', NULL, NULL, '2021-05-13 23:29:29', '2021-05-13 23:29:29'),
(6, 3, 'Miumiu', 'linhnn1@gmail.com', 'users/default.png', NULL, '$2y$10$4toBtPQBMe4C0b8KZX7CfO9f3Ydy/kE57h/OHA2xVrF1E7EnHB0/W', NULL, NULL, '2021-05-13 23:29:29', '2021-05-13 23:29:29'),
(7, 2, 'Nguyen Truong Xuan', 'xuan4tvtvp@gmail.com', 'users/default.png', NULL, '$2y$10$JGPvLVVvHtgpRnY0sg1jn.sB1c2tczcxiFjZTb3Oh.oiO9oDf54Da', NULL, NULL, '2021-05-14 16:29:05', '2021-05-14 16:29:05'),
(8, 3, 'MrHung', 'nguyenvanhunghd1098@gmail.com', 'users/default.png', NULL, '$2y$10$DIh0dERzC1XTSPs8yefx2uGV6Q7YDL90bk2iHcuzUvv3G2ijA0iq6', NULL, '{\"locale\":\"vi\"}', '2021-05-15 22:55:57', '2021-05-25 09:11:57'),
(9, 3, 'Nguy???n Th??y D????ng', 'CCTuyDuong@gmail.com', 'users/May2021/zCdl9Ng7qU2D84RtAEvi.jpg', NULL, '$2y$10$cBiTC6ZsbxF3MJYQyaU5veJ1vMbZlCrZpeqCpG2vF762L6cZjzR.W', NULL, '{\"locale\":\"vi\"}', '2021-05-25 11:09:39', '2021-05-31 17:23:31'),
(10, 2, 'Nguy???n Th??y D????ng', 'duongthcstc1@gmail.com', 'users/May2021/5Uju4Xd0jkdW62nQYJCv.jpg', NULL, '$2y$10$lrPozW3B3PG6rVH8SkFa/OO.HU.39dD/al1nI/hVbz07pqe0xLJY6', NULL, '{\"locale\":\"vi\"}', '2021-05-30 08:13:11', '2021-05-31 17:22:11'),
(11, 2, 'Ho??ng Anh', 'lbbccb@gmai.com', 'users/Jun2021/6512bd43d9caa6e02c990b0a82652dca.png', NULL, '$2y$10$ua2Wzy7OU52wT8Hkugc3X.bPl3Cx.6MnsUr91Kp6To2L90YmZIxVa', NULL, NULL, '2021-06-10 10:42:31', '2021-06-10 22:45:13'),
(12, 2, '??an T??m', 'dantam@gmail.com', 'users/default.png', NULL, '$2y$10$ivgauHRGgyDOw9EjqVLIYOphzvwOEmjbODqs2CRQm8Mry9rP2NTti', NULL, NULL, '2021-06-11 19:49:00', '2021-06-11 19:49:00'),
(13, 2, 'Th??? Con', 'thocon@gmail.com', 'users/default.png', NULL, '$2y$10$OxWGY1H7XoeO8xplw2i.eOofV9G5o5XGIXvV.iJMfxKlqp5clZtM6', NULL, NULL, '2021-06-11 20:33:41', '2021-06-11 20:33:41'),
(14, 2, 'Nguy???n Ho??ng', 'nguyenhoang@gmail.com', 'users/default.png', NULL, '$2y$10$DqducAw9LyskRnKn1PoHWu4MnGMLQqgvwEsTiFV4t/1XnnWoq6CyG', NULL, NULL, '2021-06-17 11:06:14', '2021-06-17 11:06:14');

-- --------------------------------------------------------

--
-- Table structure for table `user_answers`
--

CREATE TABLE `user_answers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `exam_id` bigint(20) NOT NULL,
  `question_id` bigint(20) NOT NULL,
  `answer_selected` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_answers`
--

INSERT INTO `user_answers` (`id`, `user_id`, `exam_id`, `question_id`, `answer_selected`, `created_at`, `updated_at`) VALUES
(122, 4, 90, 1, 1, '2021-05-13 23:20:15', '2021-05-13 23:20:15'),
(123, 4, 90, 2, 6, '2021-05-13 23:20:24', '2021-05-13 23:20:24'),
(124, 4, 90, 3, 9, '2021-05-13 23:20:28', '2021-05-13 23:20:28'),
(125, 4, 90, 4, 13, '2021-05-13 23:20:31', '2021-05-13 23:20:31'),
(126, 4, 90, 11, 21, '2021-05-13 23:20:35', '2021-05-13 23:20:35'),
(127, 4, 90, 40, 23, '2021-05-13 23:20:38', '2021-05-13 23:20:38'),
(128, 4, 90, 41, 27, '2021-05-13 23:20:41', '2021-05-13 23:20:41'),
(129, 4, 90, 42, 31, '2021-05-13 23:20:43', '2021-05-13 23:20:43'),
(130, 4, 90, 44, 39, '2021-05-13 23:20:46', '2021-05-13 23:20:46'),
(131, 4, 90, 45, 45, '2021-05-13 23:20:49', '2021-05-13 23:20:49'),
(132, 4, 90, 47, 51, '2021-05-13 23:20:52', '2021-05-13 23:20:52'),
(133, 4, 90, 48, 57, '2021-05-13 23:20:54', '2021-05-13 23:20:54'),
(134, 4, 90, 51, 59, '2021-05-13 23:20:57', '2021-05-13 23:20:57'),
(135, 4, 90, 52, 63, '2021-05-13 23:21:00', '2021-05-13 23:21:00'),
(136, 4, 90, 53, 67, '2021-05-13 23:21:03', '2021-05-13 23:21:03'),
(137, 5, 90, 1, 1, '2021-05-14 01:14:22', '2021-05-14 01:14:22'),
(140, 8, 90, 1, 1, '2021-05-15 22:56:24', '2021-05-15 22:56:24'),
(141, 8, 90, 2, 8, '2021-05-15 22:56:33', '2021-05-15 22:56:42'),
(142, 8, 90, 3, 9, '2021-05-15 22:56:57', '2021-05-15 22:56:57'),
(143, 8, 90, 4, 14, '2021-05-15 22:57:06', '2021-05-15 22:57:06'),
(144, 8, 90, 11, 21, '2021-05-15 22:57:27', '2021-05-15 22:57:27'),
(145, 8, 90, 40, 24, '2021-05-15 22:57:33', '2021-05-15 22:57:33'),
(146, 8, 90, 53, 67, '2021-05-15 22:57:37', '2021-05-15 22:57:37'),
(148, 7, 93, 1, 2, '2021-05-19 08:29:27', '2021-05-19 08:57:37'),
(149, 7, 93, 42, 33, '2021-05-19 08:29:33', '2021-05-19 08:29:33'),
(150, 7, 93, 11, 21, '2021-05-19 08:30:11', '2021-05-19 08:30:13'),
(151, 7, 93, 41, 27, '2021-05-19 08:30:15', '2021-05-19 08:30:15'),
(152, 7, 93, 53, 69, '2021-05-19 08:30:33', '2021-05-19 09:01:19'),
(153, 7, 93, 3, 9, '2021-05-19 08:35:13', '2021-05-19 08:58:10'),
(154, 7, 93, 40, 25, '2021-05-19 08:39:24', '2021-05-19 08:39:24'),
(164, 7, 90, 2, 5, '2021-05-19 16:28:33', '2021-05-19 16:33:09'),
(165, 4, 94, 127, 319, '2021-05-25 09:08:41', '2021-05-25 09:08:41'),
(166, 4, 94, 112, 259, '2021-05-25 09:08:46', '2021-05-25 09:08:46'),
(167, 4, 94, 113, 263, '2021-05-25 09:08:48', '2021-05-25 09:08:48'),
(168, 4, 94, 115, 273, '2021-05-25 09:08:50', '2021-05-25 09:08:50'),
(169, 4, 94, 117, 281, '2021-05-25 09:08:52', '2021-05-25 09:08:52'),
(170, 4, 94, 119, 287, '2021-05-25 09:08:53', '2021-05-25 09:08:53'),
(171, 4, 94, 123, 305, '2021-05-25 09:08:55', '2021-05-25 09:08:55'),
(172, 4, 94, 124, 307, '2021-05-25 09:08:57', '2021-05-25 09:08:57'),
(173, 4, 94, 126, 315, '2021-05-25 09:08:58', '2021-05-25 09:08:58'),
(174, 4, 94, 111, 256, '2021-05-25 09:09:00', '2021-05-25 09:09:00'),
(175, 4, 94, 129, 327, '2021-05-25 09:09:02', '2021-05-25 09:09:02'),
(176, 4, 94, 131, 338, '2021-05-25 09:09:04', '2021-05-25 09:09:04'),
(177, 4, 94, 134, 347, '2021-05-25 09:09:06', '2021-05-25 09:09:06'),
(178, 4, 94, 136, 358, '2021-05-25 09:09:08', '2021-05-25 09:09:08'),
(179, 4, 94, 140, 371, '2021-05-25 09:09:10', '2021-05-25 09:09:10'),
(180, 4, 94, 141, 377, '2021-05-25 09:09:13', '2021-05-25 09:09:13'),
(181, 4, 94, 144, 387, '2021-05-25 09:09:14', '2021-05-25 09:09:14'),
(182, 4, 94, 146, 395, '2021-05-25 09:09:15', '2021-05-25 09:09:15'),
(183, 4, 94, 147, 400, '2021-05-25 09:09:17', '2021-05-25 09:09:17'),
(184, 4, 94, 90, 173, '2021-05-25 09:09:18', '2021-05-25 09:09:18'),
(185, 4, 94, 71, 95, '2021-05-25 09:09:20', '2021-05-25 09:09:20'),
(186, 4, 94, 72, 101, '2021-05-25 09:09:22', '2021-05-25 09:09:22'),
(187, 4, 94, 76, 115, '2021-05-25 09:09:24', '2021-05-25 09:09:24'),
(188, 4, 94, 77, 119, '2021-05-25 09:09:26', '2021-05-25 09:09:26'),
(189, 4, 94, 80, 133, '2021-05-25 09:09:27', '2021-05-25 09:09:27'),
(190, 4, 94, 81, 135, '2021-05-25 09:09:29', '2021-05-25 09:09:29'),
(191, 4, 94, 86, 157, '2021-05-25 09:09:31', '2021-05-25 09:09:31'),
(192, 4, 94, 88, 163, '2021-05-25 09:09:33', '2021-05-25 09:09:33'),
(193, 4, 94, 89, 169, '2021-05-25 09:09:34', '2021-05-25 09:09:34'),
(194, 4, 94, 70, 91, '2021-05-25 09:09:36', '2021-05-25 09:09:36'),
(195, 4, 94, 91, 175, '2021-05-25 09:09:37', '2021-05-25 09:09:37'),
(196, 4, 94, 96, 195, '2021-05-25 09:09:39', '2021-05-25 09:09:39'),
(197, 4, 94, 97, 201, '2021-05-25 09:09:40', '2021-05-25 09:09:40'),
(198, 4, 94, 98, 203, '2021-05-25 09:09:42', '2021-05-25 09:09:42'),
(199, 4, 94, 100, 211, '2021-05-25 09:09:43', '2021-05-25 09:09:43'),
(200, 4, 94, 103, 225, '2021-05-25 09:09:45', '2021-05-25 09:09:45'),
(201, 4, 94, 104, 227, '2021-05-25 09:09:46', '2021-05-25 09:09:46'),
(202, 4, 94, 106, 238, '2021-05-25 09:09:48', '2021-05-25 09:09:48'),
(203, 4, 94, 108, 243, '2021-05-25 09:09:51', '2021-05-25 09:09:51'),
(204, 1, 96, 150, 411, '2021-05-25 10:18:59', '2021-05-25 10:18:59'),
(205, 1, 96, 151, 418, '2021-05-25 10:19:01', '2021-05-25 10:19:01'),
(206, 1, 96, 152, 419, '2021-05-25 10:19:03', '2021-05-25 10:19:03'),
(207, 1, 96, 153, 425, '2021-05-25 10:19:06', '2021-05-25 10:19:06'),
(208, 1, 96, 154, 428, '2021-05-25 10:19:07', '2021-05-25 10:19:07'),
(209, 1, 96, 155, 432, '2021-05-25 10:19:14', '2021-05-25 10:19:14'),
(210, 1, 96, 156, 435, '2021-05-25 10:19:17', '2021-05-25 10:19:17'),
(211, 1, 96, 157, 442, '2021-05-25 10:19:19', '2021-05-25 10:19:19'),
(212, 1, 96, 158, 446, '2021-05-25 10:19:21', '2021-05-25 10:19:21'),
(213, 1, 96, 159, 447, '2021-05-25 10:19:24', '2021-05-25 10:19:24'),
(224, 10, 93, 1, 4, '2021-05-30 08:19:59', '2021-05-30 08:19:59'),
(225, 10, 93, 3, 11, '2021-05-30 08:20:17', '2021-05-30 08:20:17'),
(226, 10, 93, 4, 15, '2021-05-30 08:20:26', '2021-05-30 08:20:26'),
(227, 10, 93, 5, 19, '2021-05-30 08:20:31', '2021-05-30 08:20:31'),
(228, 10, 93, 11, 21, '2021-05-30 08:20:40', '2021-05-30 08:20:40'),
(229, 10, 93, 40, 23, '2021-05-30 08:20:49', '2021-05-30 08:20:49'),
(230, 10, 93, 41, 27, '2021-05-30 08:21:09', '2021-05-30 08:21:09'),
(231, 10, 93, 42, 33, '2021-05-30 08:21:29', '2021-05-30 08:21:35'),
(232, 10, 93, 43, 38, '2021-05-30 08:21:50', '2021-05-30 08:21:50'),
(233, 10, 93, 44, 40, '2021-05-30 08:22:17', '2021-05-30 08:22:17'),
(234, 10, 93, 45, 43, '2021-05-30 08:22:33', '2021-05-30 08:22:33'),
(235, 10, 93, 46, 50, '2021-05-30 08:22:50', '2021-05-30 08:22:50'),
(236, 10, 93, 47, 51, '2021-05-30 08:22:56', '2021-05-30 08:22:56'),
(237, 10, 93, 48, 55, '2021-05-30 08:23:04', '2021-05-30 08:23:05'),
(238, 10, 93, 53, 70, '2021-05-30 08:23:09', '2021-05-30 08:23:09'),
(239, 10, 94, 127, 319, '2021-05-30 08:23:40', '2021-05-30 08:23:40'),
(240, 10, 94, 112, 260, '2021-05-30 08:23:46', '2021-05-30 08:23:46'),
(241, 10, 94, 113, 266, '2021-05-30 08:23:55', '2021-05-30 08:23:55'),
(242, 10, 94, 115, 272, '2021-05-30 08:24:00', '2021-05-30 08:24:00'),
(243, 10, 94, 117, 279, '2021-05-30 08:24:06', '2021-05-30 08:24:06'),
(244, 10, 94, 119, 290, '2021-05-30 08:24:21', '2021-05-30 08:24:21'),
(245, 10, 94, 120, 293, '2021-05-30 08:24:29', '2021-05-30 08:24:29'),
(246, 10, 94, 123, 304, '2021-05-30 08:24:44', '2021-05-30 08:24:44'),
(247, 10, 94, 124, 310, '2021-05-30 08:24:52', '2021-05-30 08:24:54'),
(248, 10, 94, 126, 316, '2021-05-30 08:25:03', '2021-05-30 08:25:03'),
(249, 10, 94, 111, 257, '2021-05-30 08:25:13', '2021-05-30 08:25:13'),
(250, 10, 94, 129, 329, '2021-05-30 08:25:31', '2021-05-30 08:25:31'),
(251, 10, 94, 131, 335, '2021-05-30 08:25:47', '2021-05-30 08:25:47'),
(252, 10, 94, 134, 349, '2021-05-30 08:25:56', '2021-05-30 08:25:57'),
(253, 10, 94, 136, 356, '2021-05-30 08:26:15', '2021-05-30 08:26:15'),
(254, 10, 94, 140, 374, '2021-05-30 08:26:22', '2021-05-30 08:26:22'),
(255, 10, 94, 141, 376, '2021-05-30 08:26:36', '2021-05-30 08:26:36'),
(256, 10, 94, 144, 388, '2021-05-30 08:26:51', '2021-05-30 08:27:02'),
(257, 10, 94, 146, 398, '2021-05-30 08:27:10', '2021-05-30 08:27:10'),
(258, 10, 94, 147, 401, '2021-05-30 08:27:21', '2021-05-30 08:27:21'),
(259, 10, 94, 90, 171, '2021-05-30 08:27:28', '2021-05-30 08:27:28'),
(260, 10, 94, 71, 98, '2021-05-30 08:27:34', '2021-05-30 08:27:34'),
(261, 10, 94, 72, 99, '2021-05-30 08:27:48', '2021-05-30 08:27:48'),
(262, 10, 94, 76, 115, '2021-05-30 08:28:03', '2021-05-30 08:28:03'),
(263, 10, 94, 77, 120, '2021-05-30 08:28:08', '2021-05-30 08:28:08'),
(264, 10, 94, 80, 131, '2021-05-30 08:28:15', '2021-05-30 08:28:15'),
(265, 10, 94, 81, 138, '2021-05-30 08:28:23', '2021-05-30 08:28:23'),
(266, 10, 94, 86, 156, '2021-05-30 08:28:32', '2021-05-30 08:28:32'),
(267, 10, 94, 88, 164, '2021-05-30 08:28:42', '2021-05-30 08:28:42'),
(268, 10, 94, 89, 168, '2021-05-30 08:28:47', '2021-05-30 08:28:47'),
(269, 10, 94, 70, 91, '2021-05-30 08:28:53', '2021-05-30 08:28:53'),
(270, 10, 94, 91, 176, '2021-05-30 08:29:00', '2021-05-30 08:29:00'),
(271, 10, 94, 96, 198, '2021-05-30 08:29:13', '2021-05-30 08:29:13'),
(272, 10, 94, 97, 201, '2021-05-30 08:29:21', '2021-05-30 08:29:21'),
(273, 10, 94, 98, 206, '2021-05-30 08:29:35', '2021-05-30 08:29:35'),
(274, 10, 94, 100, 211, '2021-05-30 08:29:44', '2021-05-30 08:29:44'),
(275, 10, 94, 103, 224, '2021-05-30 08:29:53', '2021-05-30 08:29:53'),
(276, 10, 94, 104, 228, '2021-05-30 08:30:00', '2021-05-30 08:30:03'),
(277, 10, 94, 106, 236, '2021-05-30 08:30:15', '2021-05-30 08:30:15'),
(278, 10, 94, 108, 245, '2021-05-30 08:30:21', '2021-05-30 08:30:21'),
(279, 10, 97, 304, 1029, '2021-05-30 09:04:28', '2021-05-30 09:04:30'),
(280, 10, 97, 288, 965, '2021-05-30 09:04:55', '2021-05-30 09:04:55'),
(281, 10, 97, 290, 974, '2021-05-30 09:05:04', '2021-05-30 09:05:04'),
(282, 10, 97, 294, 987, '2021-05-30 09:05:14', '2021-05-30 09:05:18'),
(283, 10, 97, 295, 992, '2021-05-30 09:05:25', '2021-05-30 09:05:25'),
(284, 10, 97, 296, 995, '2021-05-30 09:05:31', '2021-05-30 09:05:31'),
(285, 10, 97, 298, 1005, '2021-05-30 09:05:43', '2021-05-30 09:05:43'),
(286, 10, 97, 301, 1015, '2021-05-30 09:05:51', '2021-05-30 09:05:51'),
(287, 10, 97, 302, 1020, '2021-05-30 09:06:04', '2021-05-30 09:06:04'),
(288, 10, 97, 303, 1023, '2021-05-30 09:06:13', '2021-05-30 09:06:13'),
(289, 10, 97, 285, 954, '2021-05-30 09:06:49', '2021-05-30 09:06:49'),
(290, 10, 97, 309, 1047, '2021-05-30 09:06:57', '2021-05-30 09:06:57'),
(291, 10, 97, 311, 1058, '2021-05-30 09:06:59', '2021-05-30 09:07:08'),
(292, 10, 97, 313, 1064, '2021-05-30 09:07:11', '2021-05-30 09:07:17'),
(293, 10, 97, 315, 1071, '2021-05-30 09:07:23', '2021-05-30 09:07:23'),
(294, 10, 97, 316, 1077, '2021-05-30 09:07:31', '2021-05-30 09:07:32'),
(295, 10, 97, 317, 1081, '2021-05-30 09:07:40', '2021-05-30 09:07:40'),
(296, 10, 97, 319, 1087, '2021-05-30 09:07:42', '2021-05-30 09:07:42'),
(297, 10, 97, 322, 1100, '2021-05-30 09:07:44', '2021-05-30 09:07:44'),
(298, 10, 97, 323, 1105, '2021-05-30 09:08:20', '2021-05-30 09:08:20'),
(299, 10, 97, 263, 866, '2021-05-30 09:08:40', '2021-05-30 09:08:40'),
(300, 10, 97, 245, 792, '2021-05-30 09:08:48', '2021-05-30 09:08:48'),
(301, 10, 97, 247, 802, '2021-05-30 09:09:04', '2021-05-30 09:09:04'),
(302, 10, 97, 250, 813, '2021-05-30 09:09:14', '2021-05-30 09:09:14'),
(303, 10, 97, 251, 816, '2021-05-30 09:09:25', '2021-05-30 09:09:25'),
(304, 10, 97, 252, 821, '2021-05-30 09:09:35', '2021-05-30 09:09:35'),
(305, 10, 97, 254, 829, '2021-05-30 09:09:43', '2021-05-30 09:09:43'),
(306, 10, 97, 255, 832, '2021-05-30 09:09:51', '2021-05-30 09:09:51'),
(307, 10, 97, 260, 853, '2021-05-30 09:09:53', '2021-05-30 09:09:53'),
(308, 10, 97, 261, 857, '2021-05-30 09:09:54', '2021-05-30 09:09:59'),
(309, 10, 97, 244, 787, '2021-05-30 09:10:02', '2021-05-30 09:10:02'),
(310, 10, 97, 264, 869, '2021-05-30 09:10:03', '2021-05-30 09:10:03'),
(311, 10, 97, 268, 884, '2021-05-30 09:10:05', '2021-05-30 09:10:05'),
(312, 10, 97, 269, 887, '2021-05-30 09:10:07', '2021-05-30 09:10:07'),
(313, 10, 97, 270, 893, '2021-05-30 09:10:09', '2021-05-30 09:10:09'),
(314, 10, 97, 272, 899, '2021-05-30 09:10:11', '2021-05-30 09:10:13'),
(315, 10, 97, 277, 919, '2021-05-30 09:10:15', '2021-05-30 09:10:15'),
(316, 10, 97, 279, 928, '2021-05-30 09:10:17', '2021-05-30 09:10:17'),
(317, 10, 97, 281, 938, '2021-05-30 09:10:19', '2021-05-30 09:10:20'),
(318, 10, 97, 283, 943, '2021-05-30 09:10:23', '2021-05-30 09:10:23'),
(319, 10, 96, 150, 412, '2021-05-30 09:11:14', '2021-05-30 09:11:14'),
(320, 10, 96, 151, 415, '2021-05-30 09:11:26', '2021-05-30 09:11:31'),
(321, 10, 96, 152, 419, '2021-05-30 09:11:39', '2021-05-30 09:11:39'),
(322, 10, 96, 153, 426, '2021-05-30 09:11:42', '2021-05-30 09:11:42'),
(323, 10, 96, 154, 429, '2021-05-30 09:11:46', '2021-05-30 09:11:46'),
(324, 10, 96, 155, 431, '2021-05-30 09:11:51', '2021-05-30 09:11:51'),
(325, 10, 96, 156, 435, '2021-05-30 09:11:55', '2021-05-30 09:11:55'),
(326, 10, 96, 157, 440, '2021-05-30 09:12:00', '2021-05-30 09:12:00'),
(327, 10, 96, 158, 443, '2021-05-30 09:12:06', '2021-05-30 09:12:06'),
(328, 10, 96, 159, 447, '2021-05-30 09:12:12', '2021-05-30 09:12:12'),
(329, 10, 101, 132, 342, '2021-05-30 09:18:40', '2021-05-30 09:18:40'),
(330, 10, 101, 115, 272, '2021-05-30 09:18:45', '2021-05-30 09:18:45'),
(331, 10, 101, 116, 275, '2021-05-30 09:18:54', '2021-05-30 09:18:54'),
(332, 10, 101, 118, 284, '2021-05-30 09:18:58', '2021-05-30 09:18:58'),
(333, 10, 101, 119, 290, '2021-05-30 09:19:05', '2021-05-30 09:19:05'),
(334, 10, 101, 122, 300, '2021-05-30 09:19:09', '2021-05-30 09:19:09'),
(335, 10, 101, 123, 304, '2021-05-30 09:19:15', '2021-05-30 09:19:15'),
(336, 10, 101, 126, 316, '2021-05-30 09:19:19', '2021-05-30 09:19:19'),
(337, 10, 101, 130, 331, '2021-05-30 09:19:28', '2021-05-30 09:19:31'),
(338, 10, 101, 131, 335, '2021-05-30 09:19:39', '2021-05-30 09:19:41'),
(339, 10, 101, 113, 264, '2021-05-30 09:19:45', '2021-05-30 09:19:45'),
(340, 10, 101, 135, 351, '2021-05-30 09:19:52', '2021-05-30 09:19:52'),
(341, 10, 101, 136, 356, '2021-05-30 09:19:56', '2021-05-30 09:19:56'),
(342, 10, 101, 137, 361, '2021-05-30 09:19:58', '2021-05-30 09:19:58'),
(343, 10, 101, 139, 368, '2021-05-30 09:20:00', '2021-05-30 09:20:00'),
(344, 10, 101, 143, 386, '2021-05-30 09:20:02', '2021-05-30 09:20:06'),
(345, 10, 101, 141, 375, '2021-05-30 09:20:04', '2021-05-30 09:20:04'),
(346, 10, 101, 144, 387, '2021-05-30 09:20:08', '2021-05-30 09:20:08'),
(347, 10, 101, 145, 394, '2021-05-30 09:20:10', '2021-05-30 09:20:10'),
(348, 10, 99, 223, 703, '2021-05-30 09:59:50', '2021-05-30 10:00:02'),
(349, 10, 99, 208, 645, '2021-05-30 10:00:09', '2021-05-30 10:00:13'),
(350, 10, 99, 209, 647, '2021-05-30 10:00:46', '2021-05-30 10:00:54'),
(351, 10, 99, 210, 654, '2021-05-30 10:01:02', '2021-05-30 10:01:02'),
(352, 10, 99, 212, 660, '2021-05-30 10:01:28', '2021-05-30 10:01:28'),
(353, 10, 99, 213, 665, '2021-05-30 10:01:36', '2021-05-30 10:01:36'),
(354, 10, 99, 214, 668, '2021-05-30 10:01:48', '2021-05-30 10:01:48'),
(355, 10, 99, 215, 673, '2021-05-30 10:01:59', '2021-05-30 10:01:59'),
(356, 10, 99, 219, 690, '2021-05-30 10:02:11', '2021-05-30 10:02:14'),
(357, 10, 99, 222, 702, '2021-05-30 10:02:25', '2021-05-30 10:02:32'),
(358, 10, 99, 205, 631, '2021-05-30 10:02:48', '2021-05-30 10:02:48'),
(359, 10, 99, 224, 707, '2021-05-30 10:02:57', '2021-05-30 10:02:57'),
(360, 10, 99, 225, 711, '2021-05-30 10:03:03', '2021-05-30 10:03:03'),
(361, 10, 99, 226, 715, '2021-05-30 10:03:39', '2021-05-30 10:03:39'),
(362, 10, 99, 227, 719, '2021-05-30 10:03:51', '2021-05-30 10:03:51'),
(363, 10, 99, 230, 734, '2021-05-30 10:03:58', '2021-05-30 10:04:02'),
(364, 10, 99, 235, 753, '2021-05-30 10:04:07', '2021-05-30 10:04:07'),
(365, 10, 99, 237, 759, '2021-05-30 10:04:14', '2021-05-30 10:04:14'),
(366, 10, 99, 239, 767, '2021-05-30 10:04:23', '2021-05-30 10:04:23'),
(367, 10, 99, 240, 771, '2021-05-30 10:04:36', '2021-05-30 10:04:36'),
(368, 10, 99, 175, 514, '2021-05-30 10:05:01', '2021-05-30 10:05:01'),
(369, 10, 99, 163, 465, '2021-05-30 10:05:19', '2021-05-30 10:05:19'),
(370, 10, 99, 164, 467, '2021-05-30 10:05:26', '2021-05-30 10:05:35'),
(371, 10, 99, 165, 471, '2021-05-30 10:05:48', '2021-05-30 10:05:48'),
(372, 10, 99, 166, 478, '2021-05-30 10:06:01', '2021-05-30 10:06:01'),
(373, 10, 99, 167, 481, '2021-05-30 10:06:25', '2021-05-30 10:06:25'),
(374, 10, 99, 168, 483, '2021-05-30 10:06:33', '2021-05-30 10:06:38'),
(375, 10, 99, 169, 488, '2021-05-30 10:06:45', '2021-05-30 10:06:47'),
(376, 10, 99, 170, 492, '2021-05-30 10:07:00', '2021-05-30 10:07:00'),
(377, 10, 99, 173, 505, '2021-05-30 10:07:18', '2021-05-30 10:07:18'),
(378, 10, 99, 162, 460, '2021-05-30 10:07:45', '2021-05-30 10:07:45'),
(379, 10, 99, 178, 525, '2021-05-30 10:08:09', '2021-05-30 10:08:09'),
(380, 10, 99, 179, 527, '2021-05-30 10:08:19', '2021-05-30 10:08:20'),
(381, 10, 99, 193, 584, '2021-05-30 10:08:51', '2021-05-30 10:08:51'),
(382, 10, 99, 196, 595, '2021-05-30 10:09:02', '2021-05-30 10:09:57'),
(383, 10, 99, 197, 600, '2021-05-30 10:10:10', '2021-05-30 10:10:10'),
(384, 10, 99, 198, 604, '2021-05-30 10:10:18', '2021-05-30 10:10:18'),
(385, 10, 99, 199, 610, '2021-05-30 10:10:21', '2021-05-30 10:10:21'),
(386, 10, 99, 200, 611, '2021-05-30 10:10:23', '2021-05-30 10:10:23'),
(387, 10, 99, 203, 624, '2021-05-30 10:10:25', '2021-05-30 10:10:29'),
(388, 11, 99, 223, 703, '2021-06-10 10:46:01', '2021-06-10 10:46:01'),
(389, 11, 99, 208, 645, '2021-06-10 10:46:05', '2021-06-10 10:46:05'),
(390, 11, 99, 209, 650, '2021-06-10 10:46:08', '2021-06-10 10:46:08'),
(391, 11, 99, 210, 654, '2021-06-10 10:46:12', '2021-06-10 10:46:12'),
(392, 11, 99, 212, 659, '2021-06-10 10:46:16', '2021-06-10 10:46:16'),
(393, 11, 99, 213, 665, '2021-06-10 10:46:20', '2021-06-10 10:46:20'),
(394, 11, 99, 214, 670, '2021-06-10 10:46:29', '2021-06-10 10:46:29'),
(395, 11, 99, 215, 671, '2021-06-10 10:46:34', '2021-06-10 10:46:34'),
(396, 11, 99, 219, 688, '2021-06-10 10:46:37', '2021-06-10 10:46:37'),
(397, 11, 99, 222, 701, '2021-06-10 10:46:43', '2021-06-10 10:46:43'),
(398, 11, 99, 205, 634, '2021-06-10 10:46:46', '2021-06-10 10:46:46'),
(399, 11, 99, 224, 707, '2021-06-10 10:46:52', '2021-06-10 10:46:52'),
(400, 11, 99, 225, 711, '2021-06-10 10:46:54', '2021-06-10 10:46:54'),
(401, 11, 99, 226, 715, '2021-06-10 10:46:58', '2021-06-10 10:46:58'),
(402, 11, 99, 227, 719, '2021-06-10 10:47:01', '2021-06-10 10:47:01'),
(403, 11, 99, 230, 734, '2021-06-10 10:47:08', '2021-06-10 10:47:08'),
(404, 11, 99, 235, 751, '2021-06-10 10:47:10', '2021-06-10 10:47:10'),
(405, 11, 99, 237, 762, '2021-06-10 10:47:15', '2021-06-10 10:47:15'),
(406, 11, 99, 239, 769, '2021-06-10 10:47:21', '2021-06-10 10:47:21'),
(407, 11, 99, 240, 772, '2021-06-10 10:47:23', '2021-06-10 10:47:23'),
(408, 11, 99, 175, 514, '2021-06-10 10:47:26', '2021-06-10 10:47:26'),
(409, 11, 99, 163, 463, '2021-06-10 10:47:30', '2021-06-10 10:47:30'),
(410, 11, 99, 164, 467, '2021-06-10 10:47:32', '2021-06-10 10:47:32'),
(411, 11, 99, 165, 473, '2021-06-10 10:47:36', '2021-06-10 10:47:36'),
(412, 11, 99, 166, 478, '2021-06-10 10:47:39', '2021-06-10 10:47:39'),
(413, 11, 99, 167, 481, '2021-06-10 10:47:43', '2021-06-10 10:47:43'),
(414, 11, 99, 168, 483, '2021-06-10 10:47:47', '2021-06-10 10:47:47'),
(415, 11, 99, 169, 488, '2021-06-10 10:48:01', '2021-06-10 10:48:01'),
(416, 11, 99, 170, 492, '2021-06-10 10:48:02', '2021-06-10 10:48:02'),
(417, 11, 99, 173, 504, '2021-06-10 10:48:04', '2021-06-10 10:48:04'),
(418, 11, 99, 162, 462, '2021-06-10 10:48:13', '2021-06-10 10:48:13'),
(419, 11, 99, 178, 523, '2021-06-10 10:48:18', '2021-06-10 10:48:18'),
(420, 11, 99, 179, 527, '2021-06-10 10:48:25', '2021-06-10 10:48:25'),
(421, 11, 99, 193, 585, '2021-06-10 10:48:28', '2021-06-10 10:48:28'),
(422, 11, 99, 196, 597, '2021-06-10 10:48:30', '2021-06-10 10:48:30'),
(423, 11, 99, 197, 601, '2021-06-10 10:48:33', '2021-06-10 10:48:33'),
(424, 11, 99, 198, 603, '2021-06-10 10:48:35', '2021-06-10 10:48:35'),
(425, 11, 99, 199, 608, '2021-06-10 10:48:40', '2021-06-10 10:48:40'),
(426, 11, 99, 200, 613, '2021-06-10 10:48:43', '2021-06-10 10:48:43'),
(427, 11, 99, 203, 624, '2021-06-10 10:48:52', '2021-06-10 10:48:52'),
(428, 11, 97, 304, 1027, '2021-06-10 10:51:10', '2021-06-10 10:51:10'),
(429, 11, 97, 288, 966, '2021-06-10 10:51:12', '2021-06-10 10:51:12'),
(430, 11, 97, 290, 974, '2021-06-10 10:51:14', '2021-06-10 10:51:14'),
(431, 11, 97, 294, 988, '2021-06-10 10:51:20', '2021-06-10 10:51:20'),
(432, 11, 97, 295, 992, '2021-06-10 10:51:22', '2021-06-10 10:51:22'),
(433, 11, 97, 296, 995, '2021-06-10 10:51:24', '2021-06-10 10:51:24'),
(434, 11, 97, 298, 1004, '2021-06-10 10:51:27', '2021-06-10 10:51:27'),
(435, 11, 97, 301, 1015, '2021-06-10 10:51:32', '2021-06-10 10:51:32'),
(436, 11, 97, 302, 1020, '2021-06-10 10:51:37', '2021-06-10 10:51:37'),
(437, 11, 97, 303, 1026, '2021-06-10 10:51:40', '2021-06-10 10:51:40'),
(438, 11, 97, 285, 953, '2021-06-10 10:51:43', '2021-06-10 10:51:43'),
(439, 11, 97, 309, 1047, '2021-06-10 10:51:49', '2021-06-10 10:51:49'),
(440, 11, 97, 311, 1058, '2021-06-10 10:51:53', '2021-06-10 10:51:53'),
(441, 11, 97, 313, 1064, '2021-06-10 10:51:58', '2021-06-10 10:51:58'),
(442, 11, 97, 315, 1071, '2021-06-10 10:52:02', '2021-06-10 10:52:02'),
(443, 11, 97, 316, 1075, '2021-06-10 10:52:08', '2021-06-10 10:52:08'),
(444, 11, 97, 317, 1081, '2021-06-10 10:52:11', '2021-06-10 10:52:11'),
(445, 11, 97, 319, 1088, '2021-06-10 10:52:14', '2021-06-10 10:52:14'),
(446, 11, 97, 322, 1100, '2021-06-10 10:52:20', '2021-06-10 10:52:20'),
(447, 11, 97, 323, 1106, '2021-06-10 10:52:27', '2021-06-10 10:52:27'),
(448, 11, 97, 263, 865, '2021-06-10 10:52:32', '2021-06-10 10:52:32'),
(449, 11, 97, 245, 792, '2021-06-10 10:52:36', '2021-06-10 10:52:36'),
(450, 11, 97, 247, 802, '2021-06-10 10:52:41', '2021-06-10 10:52:41'),
(451, 11, 97, 250, 813, '2021-06-10 10:52:46', '2021-06-10 10:52:46'),
(452, 11, 97, 251, 817, '2021-06-10 10:52:49', '2021-06-10 10:52:49'),
(453, 11, 97, 252, 821, '2021-06-10 10:52:53', '2021-06-10 10:52:53'),
(454, 11, 97, 254, 830, '2021-06-10 10:52:55', '2021-06-10 10:52:55'),
(455, 11, 97, 255, 831, '2021-06-10 10:52:57', '2021-06-10 10:52:57'),
(456, 11, 97, 260, 854, '2021-06-10 10:52:59', '2021-06-10 10:52:59'),
(457, 11, 97, 261, 856, '2021-06-10 10:53:01', '2021-06-10 10:53:01'),
(458, 11, 97, 244, 789, '2021-06-10 10:53:07', '2021-06-10 10:53:07'),
(459, 11, 97, 264, 867, '2021-06-10 10:53:09', '2021-06-10 10:53:09'),
(460, 11, 97, 268, 886, '2021-06-10 10:53:12', '2021-06-10 10:53:12'),
(461, 11, 97, 269, 888, '2021-06-10 10:53:14', '2021-06-10 10:53:14'),
(462, 11, 97, 270, 892, '2021-06-10 10:53:15', '2021-06-10 10:53:15'),
(463, 11, 97, 272, 900, '2021-06-10 10:53:17', '2021-06-10 10:53:17'),
(464, 11, 97, 277, 920, '2021-06-10 10:53:19', '2021-06-10 10:53:19'),
(465, 11, 97, 279, 928, '2021-06-10 10:53:20', '2021-06-10 10:53:20'),
(466, 11, 97, 281, 938, '2021-06-10 10:53:24', '2021-06-10 10:53:24'),
(467, 11, 97, 283, 946, '2021-06-10 10:53:26', '2021-06-10 10:53:26'),
(468, 9, 96, 150, 411, '2021-06-10 19:08:01', '2021-06-10 19:08:01'),
(469, 9, 96, 152, 419, '2021-06-10 19:08:04', '2021-06-10 19:08:04'),
(470, 9, 96, 153, 423, '2021-06-10 19:08:06', '2021-06-10 19:08:06'),
(471, 9, 96, 151, 415, '2021-06-10 19:08:08', '2021-06-10 19:08:08'),
(472, 9, 96, 154, 427, '2021-06-10 19:08:10', '2021-06-10 19:08:10'),
(473, 9, 96, 156, 436, '2021-06-10 19:08:12', '2021-06-10 19:08:12'),
(474, 9, 96, 158, 444, '2021-06-10 19:08:14', '2021-06-10 19:08:20'),
(475, 9, 96, 157, 441, '2021-06-10 19:08:15', '2021-06-10 19:08:15'),
(476, 9, 96, 159, 450, '2021-06-10 19:08:17', '2021-06-10 19:08:17'),
(477, 9, 93, 1, 1, '2021-06-10 19:24:29', '2021-06-10 19:24:29'),
(478, 9, 93, 3, 9, '2021-06-10 19:24:31', '2021-06-10 19:24:31'),
(479, 9, 93, 4, 15, '2021-06-10 19:24:32', '2021-06-10 19:24:32'),
(480, 9, 93, 5, 17, '2021-06-10 19:24:34', '2021-06-10 19:24:34'),
(481, 9, 93, 11, 22, '2021-06-10 19:24:35', '2021-06-10 19:24:35'),
(482, 9, 93, 40, 23, '2021-06-10 19:24:37', '2021-06-10 19:24:37'),
(483, 9, 93, 41, 30, '2021-06-10 19:24:38', '2021-06-10 19:24:38'),
(484, 9, 93, 42, 31, '2021-06-10 19:24:40', '2021-06-10 19:24:40'),
(485, 9, 93, 43, 36, '2021-06-10 19:24:42', '2021-06-10 19:24:42'),
(486, 9, 93, 44, 41, '2021-06-10 19:24:43', '2021-06-10 19:24:43'),
(487, 9, 93, 45, 44, '2021-06-10 19:24:45', '2021-06-10 19:24:45'),
(488, 9, 93, 46, 47, '2021-06-10 19:24:46', '2021-06-10 19:24:46'),
(489, 9, 93, 47, 54, '2021-06-10 19:24:48', '2021-06-10 19:24:48'),
(490, 9, 93, 48, 55, '2021-06-10 19:24:49', '2021-06-10 19:24:49'),
(491, 9, 93, 53, 70, '2021-06-10 19:24:51', '2021-06-10 19:24:51'),
(492, 2, 93, 1, 1, '2021-06-10 20:06:54', '2021-06-10 20:06:54'),
(493, 2, 93, 3, 9, '2021-06-10 20:06:58', '2021-06-10 20:06:58'),
(494, 2, 93, 4, 13, '2021-06-10 20:07:02', '2021-06-10 20:07:02'),
(495, 2, 93, 5, 17, '2021-06-10 20:07:06', '2021-06-10 20:07:06'),
(496, 2, 93, 11, 21, '2021-06-10 20:07:08', '2021-06-10 20:07:08'),
(497, 2, 93, 40, 23, '2021-06-10 20:07:10', '2021-06-10 20:07:10'),
(498, 2, 93, 41, 27, '2021-06-10 20:07:13', '2021-06-10 20:07:13'),
(499, 2, 93, 42, 31, '2021-06-10 20:07:16', '2021-06-10 20:07:16'),
(500, 2, 93, 43, 35, '2021-06-10 20:07:20', '2021-06-10 20:07:20'),
(501, 2, 93, 44, 41, '2021-06-10 20:07:24', '2021-06-10 20:07:24'),
(502, 2, 93, 45, 43, '2021-06-10 20:07:27', '2021-06-10 20:07:27'),
(503, 2, 93, 46, 47, '2021-06-10 20:07:30', '2021-06-10 20:07:30'),
(504, 2, 93, 47, 53, '2021-06-10 20:07:33', '2021-06-10 20:07:33'),
(505, 2, 93, 48, 55, '2021-06-10 20:07:35', '2021-06-10 20:07:35'),
(506, 2, 93, 53, 69, '2021-06-10 20:07:39', '2021-06-10 20:07:39'),
(537, 2, 92, 53, 67, '2021-06-10 20:58:35', '2021-06-10 20:58:35'),
(538, 2, 92, 52, 65, '2021-06-10 20:58:37', '2021-06-10 20:58:37'),
(539, 2, 92, 43, 37, '2021-06-10 20:58:39', '2021-06-10 20:58:39'),
(540, 2, 92, 51, 61, '2021-06-10 20:58:41', '2021-06-10 20:58:41'),
(541, 2, 92, 47, 53, '2021-06-10 20:58:43', '2021-06-10 20:58:43'),
(542, 2, 92, 48, 57, '2021-06-10 20:58:45', '2021-06-10 20:58:45'),
(543, 2, 92, 45, 45, '2021-06-10 20:58:47', '2021-06-10 20:58:47'),
(544, 2, 92, 44, 41, '2021-06-10 20:58:49', '2021-06-10 20:58:49'),
(545, 2, 92, 46, 49, '2021-06-10 20:58:51', '2021-06-10 20:58:51'),
(546, 2, 92, 1, 1, '2021-06-10 20:58:54', '2021-06-10 20:58:54'),
(547, 2, 92, 42, 33, '2021-06-10 20:58:56', '2021-06-10 20:58:56'),
(548, 2, 92, 41, 29, '2021-06-10 20:58:58', '2021-06-10 20:58:58'),
(549, 2, 92, 40, 25, '2021-06-10 20:59:00', '2021-06-10 20:59:00'),
(550, 2, 92, 11, 21, '2021-06-10 20:59:03', '2021-06-10 20:59:03'),
(551, 2, 92, 5, 17, '2021-06-10 20:59:05', '2021-06-10 20:59:05'),
(552, 2, 92, 4, 13, '2021-06-10 20:59:07', '2021-06-10 20:59:07'),
(553, 2, 92, 3, 9, '2021-06-10 20:59:10', '2021-06-10 20:59:10'),
(554, 2, 92, 2, 7, '2021-06-10 20:59:12', '2021-06-10 20:59:12'),
(555, 12, 93, 1, 1, '2021-06-11 19:54:14', '2021-06-11 19:54:14'),
(556, 12, 93, 3, 11, '2021-06-11 19:54:55', '2021-06-11 19:54:55'),
(557, 12, 93, 4, 13, '2021-06-11 19:55:25', '2021-06-11 19:55:25'),
(558, 12, 93, 5, 17, '2021-06-11 19:55:46', '2021-06-11 19:55:46'),
(559, 12, 93, 11, 21, '2021-06-11 19:55:51', '2021-06-11 19:55:51'),
(560, 12, 93, 40, 23, '2021-06-11 19:55:57', '2021-06-11 19:55:57'),
(561, 12, 93, 41, 27, '2021-06-11 19:56:23', '2021-06-11 19:56:23'),
(562, 12, 93, 42, 33, '2021-06-11 19:56:54', '2021-06-11 19:56:54'),
(563, 12, 93, 43, 37, '2021-06-11 19:57:28', '2021-06-11 19:57:28'),
(564, 12, 93, 44, 42, '2021-06-11 19:57:43', '2021-06-11 19:57:43'),
(565, 12, 93, 45, 45, '2021-06-11 19:58:34', '2021-06-11 19:58:34'),
(566, 12, 93, 46, 48, '2021-06-11 19:58:55', '2021-06-11 19:58:55'),
(567, 12, 93, 47, 52, '2021-06-11 19:59:11', '2021-06-11 19:59:11'),
(568, 12, 93, 48, 55, '2021-06-11 19:59:28', '2021-06-11 19:59:28'),
(569, 12, 93, 53, 68, '2021-06-11 19:59:31', '2021-06-11 19:59:31'),
(570, 12, 96, 150, 414, '2021-06-11 20:02:50', '2021-06-11 20:02:50'),
(571, 12, 96, 151, 418, '2021-06-11 20:03:00', '2021-06-11 20:03:00'),
(572, 12, 96, 152, 420, '2021-06-11 20:03:11', '2021-06-11 20:03:11'),
(573, 12, 96, 153, 426, '2021-06-11 20:03:22', '2021-06-11 20:03:22'),
(574, 12, 96, 154, 427, '2021-06-11 20:03:43', '2021-06-11 20:03:43'),
(575, 12, 96, 155, 432, '2021-06-11 20:03:45', '2021-06-11 20:03:45'),
(576, 12, 96, 156, 438, '2021-06-11 20:03:50', '2021-06-11 20:03:50'),
(577, 12, 96, 157, 439, '2021-06-11 20:03:52', '2021-06-11 20:03:52'),
(578, 12, 96, 158, 443, '2021-06-11 20:03:54', '2021-06-11 20:03:54'),
(579, 12, 96, 159, 450, '2021-06-11 20:03:58', '2021-06-11 20:03:58'),
(580, 12, 105, 103, 224, '2021-06-11 20:05:07', '2021-06-11 20:05:07'),
(581, 12, 105, 141, 376, '2021-06-11 20:05:18', '2021-06-11 20:05:18'),
(582, 12, 105, 138, 364, '2021-06-11 20:05:20', '2021-06-11 20:05:20'),
(583, 12, 105, 134, 349, '2021-06-11 20:05:21', '2021-06-11 20:05:21'),
(584, 12, 105, 132, 339, '2021-06-11 20:05:29', '2021-06-11 20:05:29'),
(585, 12, 105, 127, 319, '2021-06-11 20:05:30', '2021-06-11 20:05:30'),
(586, 12, 105, 125, 313, '2021-06-11 20:05:32', '2021-06-11 20:05:32'),
(587, 12, 105, 109, 248, '2021-06-11 20:05:38', '2021-06-11 20:05:38'),
(588, 12, 105, 107, 239, '2021-06-11 20:05:40', '2021-06-11 20:05:40'),
(589, 12, 105, 105, 233, '2021-06-11 20:05:42', '2021-06-11 20:05:42'),
(590, 12, 105, 70, 93, '2021-06-11 20:05:49', '2021-06-11 20:05:49'),
(591, 12, 105, 99, 207, '2021-06-11 20:05:54', '2021-06-11 20:05:54'),
(592, 12, 105, 96, 198, '2021-06-11 20:06:02', '2021-06-11 20:06:02'),
(593, 12, 105, 92, 181, '2021-06-11 20:06:04', '2021-06-11 20:06:04'),
(594, 12, 105, 84, 150, '2021-06-11 20:06:05', '2021-06-11 20:06:05'),
(595, 12, 105, 81, 138, '2021-06-11 20:06:18', '2021-06-11 20:06:18'),
(596, 12, 105, 78, 124, '2021-06-11 20:06:21', '2021-06-11 20:06:21'),
(597, 12, 105, 74, 107, '2021-06-11 20:06:23', '2021-06-11 20:06:23'),
(598, 12, 105, 72, 100, '2021-06-11 20:06:25', '2021-06-11 20:06:25'),
(599, 12, 105, 71, 98, '2021-06-11 20:06:27', '2021-06-11 20:06:27'),
(600, 12, 92, 53, 67, '2021-06-11 20:08:28', '2021-06-11 20:08:28'),
(601, 12, 92, 52, 63, '2021-06-11 20:08:29', '2021-06-11 20:08:29'),
(602, 12, 92, 43, 37, '2021-06-11 20:08:37', '2021-06-11 20:08:37'),
(603, 12, 92, 51, 60, '2021-06-11 20:08:39', '2021-06-11 20:08:39'),
(604, 12, 92, 47, 52, '2021-06-11 20:08:40', '2021-06-11 20:08:40'),
(605, 12, 92, 48, 55, '2021-06-11 20:08:43', '2021-06-11 20:08:43'),
(606, 12, 92, 45, 45, '2021-06-11 20:08:50', '2021-06-11 20:08:50'),
(607, 12, 92, 44, 42, '2021-06-11 20:08:51', '2021-06-11 20:08:51'),
(608, 12, 92, 46, 48, '2021-06-11 20:08:53', '2021-06-11 20:08:53'),
(609, 12, 92, 1, 1, '2021-06-11 20:08:55', '2021-06-11 20:08:55'),
(610, 12, 92, 42, 33, '2021-06-11 20:09:06', '2021-06-11 20:09:06'),
(611, 12, 92, 41, 27, '2021-06-11 20:09:08', '2021-06-11 20:09:08'),
(612, 12, 92, 40, 23, '2021-06-11 20:09:09', '2021-06-11 20:09:09'),
(613, 12, 92, 11, 22, '2021-06-11 20:09:11', '2021-06-11 20:09:11'),
(614, 12, 92, 5, 17, '2021-06-11 20:09:20', '2021-06-11 20:09:20'),
(615, 12, 92, 4, 13, '2021-06-11 20:09:21', '2021-06-11 20:09:21'),
(616, 12, 92, 3, 11, '2021-06-11 20:09:26', '2021-06-11 20:09:26'),
(617, 12, 92, 2, 6, '2021-06-11 20:09:28', '2021-06-11 20:09:28'),
(618, 12, 94, 127, 319, '2021-06-11 20:10:55', '2021-06-11 20:10:55'),
(619, 12, 94, 112, 261, '2021-06-11 20:10:57', '2021-06-11 20:10:57'),
(620, 12, 94, 113, 265, '2021-06-11 20:10:59', '2021-06-11 20:10:59'),
(621, 12, 94, 115, 272, '2021-06-11 20:11:01', '2021-06-11 20:11:01'),
(622, 12, 94, 117, 280, '2021-06-11 20:11:08', '2021-06-11 20:11:08'),
(623, 12, 94, 119, 287, '2021-06-11 20:11:09', '2021-06-11 20:11:09'),
(624, 12, 94, 120, 291, '2021-06-11 20:11:11', '2021-06-11 20:11:11'),
(625, 12, 94, 123, 306, '2021-06-11 20:11:13', '2021-06-11 20:11:13'),
(626, 12, 94, 124, 309, '2021-06-11 20:11:21', '2021-06-11 20:11:21'),
(627, 12, 94, 126, 316, '2021-06-11 20:11:22', '2021-06-11 20:11:22'),
(628, 12, 94, 111, 257, '2021-06-11 20:11:24', '2021-06-11 20:11:24'),
(629, 12, 94, 129, 327, '2021-06-11 20:11:25', '2021-06-11 20:11:25'),
(630, 12, 94, 131, 335, '2021-06-11 20:11:32', '2021-06-11 20:11:32'),
(631, 12, 94, 134, 349, '2021-06-11 20:11:34', '2021-06-11 20:11:34'),
(632, 12, 94, 136, 356, '2021-06-11 20:11:35', '2021-06-11 20:11:35'),
(633, 12, 94, 140, 373, '2021-06-11 20:11:37', '2021-06-11 20:11:37'),
(634, 12, 94, 141, 376, '2021-06-11 20:12:47', '2021-06-11 20:12:47'),
(635, 12, 94, 144, 387, '2021-06-11 20:12:48', '2021-06-11 20:12:48'),
(636, 12, 94, 146, 397, '2021-06-11 20:12:50', '2021-06-11 20:12:50'),
(637, 12, 94, 147, 402, '2021-06-11 20:12:51', '2021-06-11 20:12:51'),
(638, 12, 94, 90, 171, '2021-06-11 20:13:00', '2021-06-11 20:13:00'),
(639, 12, 94, 71, 98, '2021-06-11 20:13:03', '2021-06-11 20:13:03'),
(640, 12, 94, 72, 100, '2021-06-11 20:13:05', '2021-06-11 20:13:05'),
(641, 12, 94, 76, 115, '2021-06-11 20:13:07', '2021-06-11 20:13:07'),
(642, 12, 94, 77, 121, '2021-06-11 20:13:17', '2021-06-11 20:13:17'),
(643, 12, 94, 80, 132, '2021-06-11 20:13:19', '2021-06-11 20:13:19'),
(644, 12, 94, 81, 138, '2021-06-11 20:13:21', '2021-06-11 20:13:21'),
(645, 12, 94, 86, 158, '2021-06-11 20:13:23', '2021-06-11 20:13:23'),
(646, 12, 94, 88, 164, '2021-06-11 20:13:32', '2021-06-11 20:13:32'),
(647, 12, 94, 89, 168, '2021-06-11 20:13:34', '2021-06-11 20:13:34'),
(648, 12, 94, 70, 93, '2021-06-11 20:13:36', '2021-06-11 20:13:36'),
(649, 12, 94, 91, 176, '2021-06-11 20:13:37', '2021-06-11 20:13:37'),
(650, 12, 94, 96, 198, '2021-06-11 20:16:53', '2021-06-11 20:16:53'),
(651, 12, 94, 97, 202, '2021-06-11 20:16:55', '2021-06-11 20:16:55'),
(652, 12, 94, 98, 206, '2021-06-11 20:16:57', '2021-06-11 20:16:57'),
(653, 12, 94, 100, 214, '2021-06-11 20:16:58', '2021-06-11 20:16:58'),
(654, 12, 94, 103, 224, '2021-06-11 20:17:06', '2021-06-11 20:17:06'),
(655, 12, 94, 104, 229, '2021-06-11 20:17:07', '2021-06-11 20:17:07'),
(656, 12, 94, 106, 236, '2021-06-11 20:17:09', '2021-06-11 20:17:09'),
(657, 12, 94, 108, 245, '2021-06-11 20:17:11', '2021-06-11 20:17:11'),
(658, 13, 105, 103, 224, '2021-06-13 14:33:42', '2021-06-13 14:33:42'),
(659, 13, 105, 141, 376, '2021-06-13 14:33:44', '2021-06-13 14:33:44'),
(660, 13, 105, 138, 364, '2021-06-13 14:33:46', '2021-06-13 14:33:46'),
(661, 13, 105, 134, 349, '2021-06-13 14:33:49', '2021-06-13 14:33:49'),
(662, 13, 105, 132, 339, '2021-06-13 14:33:52', '2021-06-13 14:33:52'),
(663, 13, 105, 127, 319, '2021-06-13 14:33:54', '2021-06-13 14:33:54'),
(664, 13, 105, 125, 313, '2021-06-13 14:33:56', '2021-06-13 14:33:56'),
(665, 13, 105, 109, 248, '2021-06-13 14:33:59', '2021-06-13 14:33:59'),
(666, 13, 105, 107, 239, '2021-06-13 14:34:04', '2021-06-13 14:34:04'),
(667, 13, 105, 105, 233, '2021-06-13 14:34:10', '2021-06-13 14:34:10'),
(668, 13, 105, 70, 93, '2021-06-13 14:34:13', '2021-06-13 14:34:13'),
(669, 13, 105, 99, 207, '2021-06-13 14:34:14', '2021-06-13 14:34:14'),
(670, 13, 105, 96, 198, '2021-06-13 14:34:18', '2021-06-13 14:34:18'),
(671, 13, 105, 92, 181, '2021-06-13 14:34:21', '2021-06-13 14:34:21'),
(672, 13, 105, 84, 150, '2021-06-13 14:34:23', '2021-06-13 14:34:23'),
(673, 13, 105, 81, 138, '2021-06-13 14:34:26', '2021-06-13 14:34:26'),
(674, 13, 105, 78, 124, '2021-06-13 14:34:30', '2021-06-13 14:34:30'),
(675, 13, 105, 74, 107, '2021-06-13 14:34:33', '2021-06-13 14:34:33'),
(676, 13, 105, 72, 100, '2021-06-13 14:34:35', '2021-06-13 14:34:35'),
(677, 13, 105, 71, 98, '2021-06-13 14:34:37', '2021-06-13 14:34:37'),
(678, 13, 92, 53, 67, '2021-06-13 14:35:35', '2021-06-13 14:35:35'),
(679, 13, 92, 52, 63, '2021-06-13 14:35:36', '2021-06-13 14:35:36'),
(680, 13, 92, 43, 37, '2021-06-13 14:35:39', '2021-06-13 14:35:39'),
(681, 13, 92, 51, 60, '2021-06-13 14:35:43', '2021-06-13 14:35:43'),
(682, 13, 92, 47, 52, '2021-06-13 14:35:46', '2021-06-13 14:35:46'),
(683, 13, 92, 48, 55, '2021-06-13 14:35:47', '2021-06-13 14:35:47'),
(684, 13, 92, 45, 45, '2021-06-13 14:35:50', '2021-06-13 14:35:50'),
(685, 13, 92, 44, 42, '2021-06-13 14:35:55', '2021-06-13 14:35:55'),
(686, 13, 92, 46, 48, '2021-06-13 14:35:58', '2021-06-13 14:35:58'),
(687, 13, 92, 1, 1, '2021-06-13 14:36:01', '2021-06-13 14:36:01'),
(688, 13, 92, 42, 33, '2021-06-13 14:36:04', '2021-06-13 14:36:04'),
(689, 13, 92, 41, 27, '2021-06-13 14:36:06', '2021-06-13 14:36:06'),
(690, 13, 92, 40, 23, '2021-06-13 14:36:07', '2021-06-13 14:36:07'),
(691, 13, 92, 11, 21, '2021-06-13 14:36:10', '2021-06-13 14:36:10'),
(692, 13, 92, 5, 17, '2021-06-13 14:36:13', '2021-06-13 14:36:13'),
(693, 13, 92, 4, 13, '2021-06-13 14:36:16', '2021-06-13 14:36:16'),
(694, 13, 92, 3, 11, '2021-06-13 14:36:18', '2021-06-13 14:36:20'),
(695, 13, 92, 2, 6, '2021-06-13 14:36:22', '2021-06-13 14:36:22'),
(696, 13, 96, 150, 414, '2021-06-13 14:36:43', '2021-06-13 14:36:43'),
(697, 13, 96, 151, 418, '2021-06-13 14:36:46', '2021-06-13 14:36:46'),
(698, 13, 96, 152, 420, '2021-06-13 14:36:48', '2021-06-13 14:36:48'),
(699, 13, 96, 153, 426, '2021-06-13 14:36:51', '2021-06-13 14:36:51'),
(700, 13, 96, 154, 427, '2021-06-13 14:36:53', '2021-06-13 14:36:53'),
(701, 13, 96, 155, 431, '2021-06-13 14:36:58', '2021-06-13 14:36:58'),
(702, 13, 96, 156, 435, '2021-06-13 14:37:03', '2021-06-13 14:37:03'),
(703, 13, 96, 157, 440, '2021-06-13 14:37:05', '2021-06-13 14:37:07'),
(704, 13, 96, 159, 448, '2021-06-13 14:37:13', '2021-06-13 14:37:13'),
(705, 13, 96, 158, 445, '2021-06-13 14:37:15', '2021-06-13 14:37:15'),
(706, 13, 94, 127, 319, '2021-06-13 14:38:28', '2021-06-13 14:38:28'),
(707, 13, 94, 112, 261, '2021-06-13 14:38:31', '2021-06-13 14:38:31'),
(708, 13, 94, 113, 265, '2021-06-13 14:38:32', '2021-06-13 14:38:32'),
(709, 13, 94, 115, 272, '2021-06-13 14:38:34', '2021-06-13 14:38:34'),
(710, 13, 94, 117, 280, '2021-06-13 14:38:36', '2021-06-13 14:38:36'),
(711, 13, 94, 119, 287, '2021-06-13 14:38:38', '2021-06-13 14:38:38'),
(712, 13, 94, 120, 291, '2021-06-13 14:38:39', '2021-06-13 14:38:39'),
(713, 13, 94, 123, 306, '2021-06-13 14:38:43', '2021-06-13 14:38:43'),
(714, 13, 94, 124, 309, '2021-06-13 14:38:44', '2021-06-13 14:38:44'),
(715, 13, 94, 126, 316, '2021-06-13 14:38:50', '2021-06-13 14:38:50'),
(716, 13, 94, 111, 257, '2021-06-13 14:38:51', '2021-06-13 14:38:51'),
(717, 13, 94, 129, 329, '2021-06-13 14:38:53', '2021-06-13 14:38:53'),
(718, 13, 94, 131, 335, '2021-06-13 14:38:54', '2021-06-13 14:38:54'),
(719, 13, 94, 134, 349, '2021-06-13 14:38:58', '2021-06-13 14:38:58'),
(720, 13, 94, 136, 356, '2021-06-13 14:39:00', '2021-06-13 14:39:00'),
(721, 13, 94, 140, 373, '2021-06-13 14:39:06', '2021-06-13 14:39:06'),
(722, 13, 94, 141, 376, '2021-06-13 14:39:07', '2021-06-13 14:39:07'),
(723, 13, 94, 144, 387, '2021-06-13 14:39:09', '2021-06-13 14:39:09'),
(724, 13, 94, 146, 397, '2021-06-13 14:39:10', '2021-06-13 14:39:10'),
(725, 13, 94, 147, 402, '2021-06-13 14:39:12', '2021-06-13 14:39:12'),
(726, 13, 94, 90, 171, '2021-06-13 14:39:21', '2021-06-13 14:39:21'),
(727, 13, 94, 71, 98, '2021-06-13 14:39:22', '2021-06-13 14:39:22'),
(728, 13, 94, 72, 100, '2021-06-13 14:39:25', '2021-06-13 14:39:25'),
(729, 13, 94, 76, 115, '2021-06-13 14:39:27', '2021-06-13 14:39:27'),
(730, 13, 94, 77, 121, '2021-06-13 14:39:34', '2021-06-13 14:39:34'),
(731, 13, 94, 80, 132, '2021-06-13 14:39:35', '2021-06-13 14:39:35'),
(732, 13, 94, 81, 138, '2021-06-13 14:39:39', '2021-06-13 14:39:39'),
(733, 13, 94, 86, 158, '2021-06-13 14:39:41', '2021-06-13 14:39:41'),
(734, 13, 94, 88, 164, '2021-06-13 14:39:43', '2021-06-13 14:39:43'),
(735, 13, 94, 89, 168, '2021-06-13 14:39:44', '2021-06-13 14:39:44'),
(736, 13, 94, 70, 93, '2021-06-13 14:39:52', '2021-06-13 14:39:52'),
(737, 13, 94, 91, 176, '2021-06-13 14:39:53', '2021-06-13 14:39:53'),
(738, 13, 94, 96, 198, '2021-06-13 14:39:54', '2021-06-13 14:39:54'),
(739, 13, 94, 97, 202, '2021-06-13 14:39:55', '2021-06-13 14:39:55'),
(740, 13, 94, 98, 206, '2021-06-13 14:39:57', '2021-06-13 14:39:57'),
(741, 13, 94, 100, 214, '2021-06-13 14:39:58', '2021-06-13 14:39:58'),
(742, 13, 94, 103, 224, '2021-06-13 14:40:04', '2021-06-13 14:40:04'),
(743, 13, 94, 104, 229, '2021-06-13 14:40:06', '2021-06-13 14:40:06'),
(744, 13, 94, 106, 236, '2021-06-13 14:40:08', '2021-06-13 14:40:08'),
(745, 13, 94, 108, 245, '2021-06-13 14:40:12', '2021-06-13 14:40:12'),
(746, 13, 97, 304, 1027, '2021-06-13 14:41:22', '2021-06-13 14:41:22'),
(747, 13, 97, 288, 966, '2021-06-13 14:41:25', '2021-06-13 14:41:25'),
(748, 13, 97, 290, 974, '2021-06-13 14:41:26', '2021-06-13 14:41:26'),
(749, 13, 97, 294, 988, '2021-06-13 14:41:30', '2021-06-13 14:41:30'),
(750, 13, 97, 295, 992, '2021-06-13 14:41:31', '2021-06-13 14:41:31'),
(751, 13, 97, 296, 995, '2021-06-13 14:41:32', '2021-06-13 14:41:32'),
(752, 13, 97, 298, 1004, '2021-06-13 14:41:35', '2021-06-13 14:41:35'),
(753, 13, 97, 301, 1016, '2021-06-13 14:41:48', '2021-06-13 14:41:48'),
(754, 13, 97, 302, 1020, '2021-06-13 14:41:50', '2021-06-13 14:41:50'),
(755, 13, 97, 303, 1026, '2021-06-13 14:41:53', '2021-06-13 14:41:53'),
(756, 13, 97, 285, 953, '2021-06-13 14:41:55', '2021-06-13 14:41:55'),
(757, 13, 97, 309, 1047, '2021-06-13 14:41:59', '2021-06-13 14:41:59'),
(758, 13, 97, 311, 1058, '2021-06-13 14:42:01', '2021-06-13 14:42:01'),
(759, 13, 97, 313, 1064, '2021-06-13 14:42:03', '2021-06-13 14:42:03'),
(760, 13, 97, 315, 1071, '2021-06-13 14:42:05', '2021-06-13 14:42:05'),
(761, 13, 97, 316, 1075, '2021-06-13 14:42:15', '2021-06-13 14:42:15'),
(762, 13, 97, 317, 1081, '2021-06-13 14:42:17', '2021-06-13 14:42:17'),
(763, 13, 97, 319, 1088, '2021-06-13 14:42:18', '2021-06-13 14:42:18'),
(764, 13, 97, 322, 1100, '2021-06-13 14:42:20', '2021-06-13 14:42:20'),
(765, 13, 97, 323, 1106, '2021-06-13 14:42:22', '2021-06-13 14:42:22'),
(766, 13, 97, 263, 865, '2021-06-13 14:42:30', '2021-06-13 14:42:30'),
(767, 13, 97, 245, 792, '2021-06-13 14:42:32', '2021-06-13 14:42:32'),
(768, 13, 97, 247, 802, '2021-06-13 14:42:35', '2021-06-13 14:42:35'),
(769, 13, 97, 250, 813, '2021-06-13 14:42:37', '2021-06-13 14:42:37'),
(770, 13, 97, 251, 817, '2021-06-13 14:42:38', '2021-06-13 14:42:38'),
(771, 13, 97, 252, 821, '2021-06-13 14:42:47', '2021-06-13 14:42:47'),
(772, 13, 97, 254, 829, '2021-06-13 14:42:48', '2021-06-13 14:42:48'),
(773, 13, 97, 255, 832, '2021-06-13 14:42:49', '2021-06-13 14:42:49'),
(774, 13, 97, 260, 854, '2021-06-13 14:42:51', '2021-06-13 14:42:51'),
(775, 13, 97, 261, 856, '2021-06-13 14:42:53', '2021-06-13 14:42:53'),
(776, 13, 97, 244, 789, '2021-06-13 14:43:00', '2021-06-13 14:43:00'),
(777, 13, 97, 264, 867, '2021-06-13 14:43:01', '2021-06-13 14:43:01'),
(778, 13, 97, 268, 884, '2021-06-13 14:43:03', '2021-06-13 14:43:03'),
(779, 13, 97, 269, 887, '2021-06-13 14:43:04', '2021-06-13 14:43:04'),
(780, 13, 97, 270, 891, '2021-06-13 14:43:05', '2021-06-13 14:43:05'),
(781, 13, 97, 272, 900, '2021-06-13 14:43:12', '2021-06-13 14:43:12'),
(782, 13, 97, 277, 919, '2021-06-13 14:43:13', '2021-06-13 14:43:13'),
(783, 13, 97, 279, 929, '2021-06-13 14:43:14', '2021-06-13 14:43:14'),
(784, 13, 97, 281, 938, '2021-06-13 14:43:17', '2021-06-13 14:43:17'),
(785, 13, 97, 283, 945, '2021-06-13 14:43:19', '2021-06-13 14:43:19'),
(786, 13, 99, 223, 703, '2021-06-13 14:44:57', '2021-06-13 14:44:57'),
(787, 13, 99, 208, 645, '2021-06-13 14:44:58', '2021-06-13 14:44:58'),
(788, 13, 99, 209, 650, '2021-06-13 14:45:01', '2021-06-13 14:45:01'),
(789, 13, 99, 210, 654, '2021-06-13 14:45:02', '2021-06-13 14:45:02'),
(790, 13, 99, 212, 659, '2021-06-13 14:45:08', '2021-06-13 14:45:08'),
(791, 13, 99, 213, 665, '2021-06-13 14:45:09', '2021-06-13 14:45:09'),
(792, 13, 99, 214, 670, '2021-06-13 14:45:11', '2021-06-13 14:45:11'),
(793, 13, 99, 215, 673, '2021-06-13 14:45:12', '2021-06-13 14:45:12'),
(794, 13, 99, 219, 688, '2021-06-13 14:45:17', '2021-06-13 14:45:17'),
(795, 13, 99, 222, 702, '2021-06-13 14:45:19', '2021-06-13 14:45:19'),
(796, 13, 99, 205, 633, '2021-06-13 14:45:26', '2021-06-13 14:45:26'),
(797, 13, 99, 224, 710, '2021-06-13 14:45:28', '2021-06-13 14:45:28'),
(798, 13, 99, 225, 711, '2021-06-13 14:45:30', '2021-06-13 14:45:30'),
(799, 13, 99, 226, 716, '2021-06-13 14:45:32', '2021-06-13 14:45:32'),
(800, 13, 99, 227, 719, '2021-06-13 14:45:33', '2021-06-13 14:45:33'),
(801, 13, 99, 230, 734, '2021-06-13 14:45:40', '2021-06-13 14:45:40'),
(802, 13, 99, 235, 751, '2021-06-13 14:45:42', '2021-06-13 14:45:42'),
(803, 13, 99, 237, 762, '2021-06-13 14:45:43', '2021-06-13 14:45:43'),
(804, 13, 99, 239, 767, '2021-06-13 14:45:45', '2021-06-13 14:45:45'),
(805, 13, 99, 240, 771, '2021-06-13 14:45:47', '2021-06-13 14:45:47'),
(806, 13, 99, 175, 514, '2021-06-13 14:45:52', '2021-06-13 14:45:52'),
(807, 13, 99, 163, 463, '2021-06-13 14:45:53', '2021-06-13 14:45:53'),
(808, 13, 99, 164, 467, '2021-06-13 14:45:55', '2021-06-13 14:45:55'),
(809, 13, 99, 165, 473, '2021-06-13 14:45:57', '2021-06-13 14:45:57'),
(810, 13, 99, 166, 478, '2021-06-13 14:45:58', '2021-06-13 14:45:58'),
(811, 13, 99, 167, 481, '2021-06-13 14:46:05', '2021-06-13 14:46:05'),
(812, 13, 99, 168, 485, '2021-06-13 14:46:06', '2021-06-13 14:46:06'),
(813, 13, 99, 169, 488, '2021-06-13 14:46:08', '2021-06-13 14:46:08'),
(814, 13, 99, 170, 494, '2021-06-13 14:46:10', '2021-06-13 14:46:10'),
(815, 13, 99, 173, 504, '2021-06-13 14:46:11', '2021-06-13 14:46:11'),
(816, 13, 99, 162, 460, '2021-06-13 14:46:19', '2021-06-13 14:46:19'),
(817, 13, 99, 178, 526, '2021-06-13 14:46:21', '2021-06-13 14:46:21'),
(818, 13, 99, 179, 527, '2021-06-13 14:46:23', '2021-06-13 14:46:23'),
(819, 13, 99, 193, 585, '2021-06-13 14:46:24', '2021-06-13 14:46:24'),
(820, 13, 99, 196, 597, '2021-06-13 14:46:26', '2021-06-13 14:46:26'),
(821, 13, 99, 197, 599, '2021-06-13 14:46:30', '2021-06-13 14:46:30'),
(822, 13, 99, 198, 604, '2021-06-13 14:46:31', '2021-06-13 14:46:31'),
(823, 13, 99, 199, 609, '2021-06-13 14:46:33', '2021-06-13 14:46:33'),
(824, 13, 99, 200, 612, '2021-06-13 14:46:35', '2021-06-13 14:46:35'),
(825, 13, 99, 203, 624, '2021-06-13 14:46:39', '2021-06-13 14:46:39'),
(826, 1, 99, 223, 704, '2021-06-13 22:17:06', '2021-06-13 22:17:06'),
(827, 1, 99, 203, 625, '2021-06-13 22:17:07', '2021-06-13 22:17:07'),
(828, 1, 93, 1, 1, '2021-06-13 22:17:47', '2021-06-13 22:17:47'),
(829, 1, 93, 3, 11, '2021-06-13 22:17:48', '2021-06-13 22:17:48'),
(830, 1, 93, 4, 13, '2021-06-13 22:17:49', '2021-06-13 22:17:49'),
(831, 1, 93, 5, 19, '2021-06-13 22:17:50', '2021-06-13 22:17:50'),
(832, 1, 93, 11, 22, '2021-06-13 22:17:52', '2021-06-13 22:17:52'),
(833, 1, 93, 53, 68, '2021-06-13 22:17:54', '2021-06-13 22:17:54'),
(837, 11, 96, 150, 411, '2021-06-13 22:41:39', '2021-06-13 22:41:39'),
(838, 11, 96, 151, 417, '2021-06-13 22:41:40', '2021-06-13 22:41:40'),
(839, 11, 96, 153, 423, '2021-06-13 22:41:42', '2021-06-13 22:41:42'),
(840, 11, 96, 154, 429, '2021-06-13 22:41:43', '2021-06-13 22:41:43'),
(841, 11, 96, 155, 431, '2021-06-13 22:41:45', '2021-06-13 22:41:45'),
(842, 11, 96, 156, 435, '2021-06-13 22:41:46', '2021-06-13 22:41:46'),
(843, 11, 96, 157, 441, '2021-06-13 22:41:47', '2021-06-13 22:41:47'),
(844, 11, 96, 158, 443, '2021-06-13 22:41:49', '2021-06-13 22:41:49'),
(845, 11, 96, 159, 449, '2021-06-13 22:41:50', '2021-06-13 22:41:50'),
(846, 4, 93, 1, 1, '2021-06-14 19:06:29', '2021-06-14 19:06:29'),
(847, 4, 93, 3, 9, '2021-06-14 19:06:38', '2021-06-14 19:06:38'),
(848, 4, 93, 4, 13, '2021-06-14 19:06:46', '2021-06-14 19:06:46'),
(849, 4, 93, 5, 19, '2021-06-14 19:06:47', '2021-06-14 19:06:47'),
(850, 4, 93, 11, 21, '2021-06-14 19:06:49', '2021-06-14 19:06:49'),
(851, 4, 93, 40, 23, '2021-06-14 19:06:50', '2021-06-14 19:06:50'),
(852, 4, 93, 41, 29, '2021-06-14 19:06:52', '2021-06-14 19:06:52'),
(853, 4, 93, 42, 31, '2021-06-14 19:06:53', '2021-06-14 19:06:53'),
(854, 4, 93, 43, 35, '2021-06-14 19:06:55', '2021-06-14 19:06:55'),
(855, 4, 93, 44, 39, '2021-06-14 19:06:58', '2021-06-14 19:06:58'),
(856, 4, 93, 45, 43, '2021-06-14 19:06:59', '2021-06-14 19:06:59'),
(857, 4, 93, 46, 47, '2021-06-14 19:07:01', '2021-06-14 19:07:01'),
(858, 4, 93, 47, 51, '2021-06-14 19:07:02', '2021-06-14 19:07:02'),
(859, 4, 93, 48, 57, '2021-06-14 19:07:04', '2021-06-14 19:07:04'),
(860, 4, 93, 53, 67, '2021-06-14 19:07:06', '2021-06-14 19:07:06');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`user_id`, `role_id`) VALUES
(8, 2),
(9, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_user_id_index` (`user_id`),
  ADD KEY `comments_exam_id_index` (`exam_id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`id`),
  ADD KEY `semester_id` (`semester_id`),
  ADD KEY `grade_id` (`grade_id`),
  ADD KEY `subject_id` (`subject_id`),
  ADD KEY `teacher_id` (`teacher_id`);

--
-- Indexes for table `exam_question`
--
ALTER TABLE `exam_question`
  ADD PRIMARY KEY (`exam_id`,`question_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grades`
--
ALTER TABLE `grades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `levels`
--
ALTER TABLE `levels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type_question_id` (`type_question_id`),
  ADD KEY `level_id` (`level_id`),
  ADD KEY `grade_id` (`grade_id`),
  ADD KEY `subject_id` (`subject_id`);

--
-- Indexes for table `rates`
--
ALTER TABLE `rates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_rates` (`user_id`,`exam_id`),
  ADD KEY `rates_user_id_index` (`user_id`),
  ADD KEY `rates_exam_id_index` (`exam_id`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `semesters`
--
ALTER TABLE `semesters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `semesters_slug_unique` (`slug`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `teachers_subject_id_index` (`subject_id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_answers`
--
ALTER TABLE `user_answers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `key_unique` (`user_id`,`exam_id`,`question_id`),
  ADD KEY `user_answers_user_id_index` (`user_id`),
  ADD KEY `user_answers_exam_id_index` (`exam_id`),
  ADD KEY `user_answers_question_id_index` (`question_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1458;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;
--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `exams`
--
ALTER TABLE `exams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `grades`
--
ALTER TABLE `grades`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `levels`
--
ALTER TABLE `levels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=409;
--
-- AUTO_INCREMENT for table `rates`
--
ALTER TABLE `rates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `semesters`
--
ALTER TABLE `semesters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `user_answers`
--
ALTER TABLE `user_answers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=861;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
