-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 02 sep. 2024 à 14:01
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `gestion_materiel`
--

-- --------------------------------------------------------

--
-- Structure de la table `affectations`
--

CREATE TABLE `affectations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `p_matricule` bigint(20) NOT NULL,
  `m_code_immo` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `date_acq` date NOT NULL DEFAULT '2024-07-19',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `is_desaffectation` tinyint(1) NOT NULL DEFAULT 0,
  `desaff_remarque` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `affectations`
--

INSERT INTO `affectations` (`id`, `user_id`, `p_matricule`, `m_code_immo`, `created_at`, `updated_at`, `date_acq`, `deleted_at`, `is_desaffectation`, `desaff_remarque`) VALUES
(15, 12, 5323, 'poiuytreza159', '2024-07-23 14:17:45', '2024-07-26 09:40:03', '2024-07-19', '2024-07-26 09:40:03', 1, 'hors service'),
(16, 12, 5323, '3a3b3c3d', '2024-07-26 09:40:37', '2024-07-26 09:43:28', '2024-07-19', '2024-07-26 09:43:28', 1, 'hors service'),
(17, 12, 5323, 'poiuytreza159', '2024-07-26 09:42:11', '2024-07-28 19:39:15', '2024-07-19', '2024-07-28 19:39:15', 1, 'test recuperation 3'),
(18, 12, 1108, 'azerty1234', '2024-07-26 13:06:26', '2024-07-28 19:29:53', '2024-07-19', '2024-07-28 19:29:53', 1, 'test recuperation 2'),
(19, 12, 1028, 'SIUD9875', '2024-07-28 19:21:47', '2024-07-28 19:22:15', '2024-07-19', '2024-07-28 19:22:15', 1, 'test recuperation generator'),
(21, 12, 1251, 'poiuytreza159', '2024-07-29 07:10:22', '2024-07-29 13:09:07', '2024-07-19', '2024-07-29 13:09:07', 1, 'hors service'),
(22, 12, 5142, 'SIUD9875', '2024-07-29 07:18:10', '2024-07-29 11:59:39', '2024-07-29', '2024-07-29 11:59:39', 1, 'hors service'),
(24, 12, 5290, 'azerty1234', '2024-07-29 07:47:02', '2024-07-29 13:09:17', '2024-07-29', '2024-07-29 13:09:17', 1, 'hors service'),
(25, 12, 1233, '7a7b7c7d7e', '2024-07-29 07:54:54', '2024-07-29 11:47:41', '2024-07-29', '2024-07-29 11:47:41', 1, 'hors service'),
(26, 12, 1233, 'oussama5748', '2024-07-29 07:55:23', '2024-07-29 08:14:17', '2024-07-29', '2024-07-29 08:14:17', 1, 'test recuperation kassou'),
(27, 12, 5574, '3a3b3c3d', '2024-07-29 08:02:07', '2024-07-29 13:09:25', '2024-07-29', '2024-07-29 13:09:25', 1, 'hors service'),
(28, 12, 5051, 'azertyuiop^123466', '2024-07-29 13:10:05', '2024-07-29 13:10:20', '2024-07-29', '2024-07-29 13:10:20', 1, 'hors service'),
(29, 12, 5051, 'poiuytreza159', '2024-07-29 13:10:05', '2024-07-29 13:10:30', '2024-07-29', '2024-07-29 13:10:30', 1, 'hors service'),
(30, 12, 2234, 'apple_9999999', '2024-07-29 13:11:05', '2024-07-29 15:41:20', '2024-07-29', '2024-07-29 15:41:20', 1, 'idk'),
(31, 12, 2234, '3a3b3c3d', '2024-07-29 13:11:05', '2024-07-29 15:41:28', '2024-07-29', '2024-07-29 15:41:28', 1, 'idc'),
(32, 12, 5051, 'SFOIFIOVH14785', '2024-07-29 18:13:56', '2024-07-29 18:17:28', '2024-07-29', '2024-07-29 18:17:28', 1, 'hors'),
(33, 12, 5051, 'Moha-000', '2024-07-29 18:13:56', '2024-07-29 18:17:35', '2024-07-29', '2024-07-29 18:17:35', 1, 'hors'),
(34, 12, 5051, 'SIUD9875', '2024-07-29 18:13:56', '2024-07-29 18:17:42', '2024-07-29', '2024-07-29 18:17:42', 1, 'hors'),
(35, 12, 5051, 'SFOIFIOVH14785', '2024-07-29 18:18:24', '2024-07-29 18:30:16', '2024-07-29', '2024-07-29 18:30:16', 1, 'la7'),
(36, 12, 5051, 'Moha-000', '2024-07-29 18:18:24', '2024-07-29 18:30:22', '2024-07-29', '2024-07-29 18:30:22', 1, '^p'),
(37, 12, 5051, 'SIUD9875', '2024-07-29 18:18:24', '2024-07-29 18:30:28', '2024-07-29', '2024-07-29 18:30:28', 1, 'p'),
(38, 12, 5051, 'SFOIFIOVH14785', '2024-07-29 18:31:38', '2024-07-29 18:48:52', '2024-07-29', '2024-07-29 18:48:52', 1, 'pl'),
(39, 12, 5051, 'Moha-000', '2024-07-29 18:31:38', '2024-07-29 18:48:57', '2024-07-29', '2024-07-29 18:48:57', 1, 'pl'),
(40, 12, 5051, 'SIUD9875', '2024-07-29 18:31:38', '2024-07-29 18:49:04', '2024-07-29', '2024-07-29 18:49:04', 1, 'p'),
(41, 12, 5051, 'SFOIFIOVH14785', '2024-07-29 18:50:16', '2024-07-29 18:51:28', '2024-07-29', '2024-07-29 18:51:28', 1, 'p'),
(42, 12, 5051, 'Moha-000', '2024-07-29 18:50:16', '2024-07-29 18:51:33', '2024-07-29', '2024-07-29 18:51:33', 1, 'p'),
(43, 12, 5051, 'SIUD9875', '2024-07-29 18:50:16', '2024-07-29 18:51:37', '2024-07-29', '2024-07-29 18:51:37', 1, 'p'),
(44, 12, 5051, 'SFOIFIOVH14785', '2024-07-29 18:52:09', '2024-07-29 18:53:18', '2024-07-29', '2024-07-29 18:53:18', 1, 'p'),
(45, 12, 5051, 'Moha-000', '2024-07-29 18:52:09', '2024-07-29 18:53:35', '2024-07-29', '2024-07-29 18:53:35', 1, 'p'),
(46, 12, 5051, 'SIUD9875', '2024-07-29 18:52:09', '2024-07-29 18:53:40', '2024-07-29', '2024-07-29 18:53:40', 1, 'p'),
(47, 12, 5051, 'SFOIFIOVH14785', '2024-07-29 18:54:41', '2024-07-29 18:56:23', '2024-07-29', '2024-07-29 18:56:23', 1, 'p'),
(48, 12, 5051, 'Moha-000', '2024-07-29 18:54:41', '2024-07-29 18:56:28', '2024-07-29', '2024-07-29 18:56:28', 1, 'p'),
(49, 12, 5051, 'SIUD9875', '2024-07-29 18:54:41', '2024-07-29 18:56:32', '2024-07-29', '2024-07-29 18:56:32', 1, 'p'),
(50, 12, 5051, 'SFOIFIOVH14785', '2024-07-29 18:56:43', '2024-07-29 18:58:16', '2024-07-29', '2024-07-29 18:58:16', 1, 'p'),
(51, 12, 5051, 'Moha-000', '2024-07-29 18:56:43', '2024-07-29 18:58:21', '2024-07-29', '2024-07-29 18:58:21', 1, 'p'),
(52, 12, 5051, 'SIUD9875', '2024-07-29 18:56:43', '2024-07-29 18:58:25', '2024-07-29', '2024-07-29 18:58:25', 1, 'p'),
(53, 12, 5051, 'SFOIFIOVH14785', '2024-07-29 18:58:36', '2024-07-30 18:31:24', '2024-07-29', '2024-07-30 18:31:24', 1, 'p'),
(54, 12, 5051, 'Moha-000', '2024-07-29 18:58:36', '2024-07-30 18:31:30', '2024-07-29', '2024-07-30 18:31:30', 1, 'p'),
(55, 12, 5051, 'SIUD9875', '2024-07-29 18:58:36', '2024-07-30 18:31:35', '2024-07-29', '2024-07-30 18:31:35', 1, 'p'),
(56, 12, 1155, '3a3b3c3d', '2024-07-29 19:02:24', '2024-07-30 18:31:42', '2024-07-29', '2024-07-30 18:31:42', 1, 'p'),
(57, 12, 1155, 'apple_9999999', '2024-07-29 19:02:24', '2024-07-30 18:31:47', '2024-07-29', '2024-07-30 18:31:47', 1, 'p'),
(58, 12, 5373, 'azerty1234', '2024-07-29 19:06:02', '2024-07-30 18:31:53', '2024-07-29', '2024-07-30 18:31:53', 1, 'p'),
(59, 12, 5373, 'azertyuiop^123466', '2024-07-29 19:06:02', '2024-07-30 18:31:58', '2024-07-29', '2024-07-30 18:31:58', 1, 'p'),
(60, 12, 5373, 'poiuytreza159', '2024-07-29 19:06:02', '2024-07-30 18:32:03', '2024-07-29', '2024-07-30 18:32:03', 1, 'p'),
(61, 12, 5257, 'poiuytreza159', '2024-07-30 18:33:06', '2024-07-30 21:25:00', '2024-07-30', '2024-07-30 21:25:00', 1, 'test nouveau recuperation 1'),
(62, 12, 5257, 'azerty1234', '2024-07-30 18:33:06', '2024-07-30 21:25:00', '2024-07-30', '2024-07-30 21:25:00', 1, 'test nouveau recuperation 1'),
(63, 12, 5257, '3a3b3c3d', '2024-07-30 18:33:06', '2024-07-30 21:25:00', '2024-07-30', '2024-07-30 21:25:00', 1, 'test nouveau recuperation 1'),
(64, 12, 5051, 'SFOIFIOVH14785', '2024-07-30 21:28:23', '2024-07-30 21:28:53', '2024-07-30', '2024-07-30 21:28:53', 1, 'test recuperation 2'),
(65, 12, 5051, 'SIUD9875', '2024-07-30 21:28:23', '2024-07-30 21:28:53', '2024-07-30', '2024-07-30 21:28:53', 1, 'test recuperation 2'),
(66, 12, 5051, 'SFOIFIOVH14785', '2024-07-30 21:31:15', '2024-07-30 21:39:57', '2024-07-30', '2024-07-30 21:39:57', 1, 'recuperation test 5'),
(67, 12, 5051, 'SIUD9875', '2024-07-30 21:31:15', '2024-07-30 21:39:57', '2024-07-30', '2024-07-30 21:39:57', 1, 'recuperation test 5'),
(68, 12, 5051, 'Moha-000', '2024-07-30 21:31:15', '2024-07-30 21:39:58', '2024-07-30', '2024-07-30 21:39:58', 1, 'recuperation test 5'),
(69, 12, 5469, 'poiuytreza159', '2024-07-31 07:06:02', '2024-07-31 07:08:03', '2024-07-31', '2024-07-31 07:08:03', 1, 'hors service'),
(70, 12, 5469, 'azerty1234', '2024-07-31 07:06:02', '2024-07-31 07:08:03', '2024-07-31', '2024-07-31 07:08:03', 1, 'hors service'),
(71, 12, 5607, 'poiuytreza159', '2024-07-31 07:14:00', '2024-07-31 07:15:27', '2024-07-31', '2024-07-31 07:15:27', 1, 'Hors service'),
(72, 12, 5607, 'azerty1234', '2024-07-31 07:14:00', '2024-07-31 07:15:27', '2024-07-31', '2024-07-31 07:15:27', 1, 'Hors service'),
(73, 12, 3113, 'SIUD9875', '2024-07-31 07:32:07', '2024-07-31 07:33:11', '2024-07-31', '2024-07-31 07:33:11', 1, 'hors service'),
(74, 12, 3113, 'SFOIFIOVH14785', '2024-07-31 07:32:07', '2024-07-31 07:33:11', '2024-07-31', '2024-07-31 07:33:11', 1, 'hors service'),
(75, 12, 5275, 'poiuytreza159', '2024-07-31 07:45:48', '2024-08-01 08:47:01', '2024-07-31', '2024-08-01 08:47:01', 1, 'hors service'),
(76, 11, 5375, 'SIUD9875', '2024-08-01 13:18:50', '2024-08-01 13:38:40', '2024-08-01', '2024-08-01 13:38:40', 1, 'hors service'),
(77, 11, 5375, 'poiuytreza159', '2024-08-01 13:18:50', '2024-08-01 13:38:40', '2024-08-01', '2024-08-01 13:38:40', 1, 'hors service'),
(78, 12, 5051, 'IMMO1234', '2024-08-02 08:01:44', '2024-08-02 10:47:20', '2024-08-02', '2024-08-02 10:47:20', 1, '7ayd 3liya'),
(79, 12, 2234, 'SIUD9875', '2024-08-02 10:22:14', '2024-08-02 10:27:58', '2024-08-02', '2024-08-02 10:27:58', 1, 'hors service'),
(80, 12, 2234, 'azerty1234', '2024-08-02 10:22:14', '2024-08-02 10:27:58', '2024-08-02', '2024-08-02 10:27:58', 1, 'hors service'),
(81, 12, 5517, 'poiuytreza159', '2024-08-02 10:28:51', '2024-08-02 10:41:49', '2024-08-02', '2024-08-02 10:41:49', 1, 'mooo'),
(82, 12, 5517, 'SIUD9875', '2024-08-02 10:28:51', '2024-08-02 10:41:59', '2024-08-02', '2024-08-02 10:41:59', 1, 'pole'),
(83, 12, 2423, 'poiuytreza159', '2024-08-02 10:42:46', '2024-08-02 10:46:41', '2024-08-02', '2024-08-02 10:46:41', 1, 'yes'),
(84, 12, 2423, 'SIUD9875', '2024-08-02 10:42:46', '2024-08-02 10:46:48', '2024-08-02', '2024-08-02 10:46:48', 1, 'ok'),
(85, 12, 1251, '7a7b7c7d7e', '2024-08-02 10:45:20', '2024-08-02 10:47:08', '2024-08-02', '2024-08-02 10:47:08', 1, 'ye^p'),
(86, 12, 1251, 'eight8888', '2024-08-02 10:45:20', '2024-08-02 10:46:58', '2024-08-02', '2024-08-02 10:46:58', 1, 'shady'),
(87, 12, 5469, 'IMMO1234', '2024-08-02 10:48:22', '2024-08-02 10:57:04', '2024-08-02', '2024-08-02 10:57:04', 1, 'p'),
(88, 12, 5469, 'SIUD9875', '2024-08-02 10:48:22', '2024-08-02 10:57:11', '2024-08-02', '2024-08-02 10:57:11', 1, 'x'),
(89, 12, 5469, '7a7b7c7d7e', '2024-08-02 10:48:22', '2024-08-02 10:57:17', '2024-08-02', '2024-08-02 10:57:17', 1, 'z'),
(90, 12, 1105, 'azerty1234', '2024-08-02 10:58:17', '2024-08-02 11:08:49', '2024-08-02', '2024-08-02 11:08:49', 1, 'p'),
(91, 12, 1105, 'SIUD9875', '2024-08-02 10:58:17', '2024-08-02 11:09:08', '2024-08-02', '2024-08-02 11:09:08', 1, 'z'),
(92, 12, 1105, '7a7b7c7d7e', '2024-08-02 10:58:17', '2024-08-02 11:08:58', '2024-08-02', '2024-08-02 11:08:58', 1, 's'),
(93, 12, 5516, 'SIUD9875', '2024-08-02 11:11:45', '2024-08-02 12:21:05', '2024-08-02', '2024-08-02 12:21:05', 1, 'nnnnnnnnnnnnnnnnng'),
(94, 12, 5516, 'azerty1234', '2024-08-02 11:11:45', '2024-08-02 12:21:05', '2024-08-02', '2024-08-02 12:21:05', 1, 'nnnnnnnnnnnnnnnnng'),
(95, 12, 1155, 'IMMO1234', '2024-08-02 11:17:22', '2024-08-02 11:17:22', '2024-08-02', NULL, 0, NULL),
(96, 12, 1159, 'poiuytreza159', '2024-08-02 11:23:08', '2024-08-02 12:22:31', '2024-08-02', '2024-08-02 12:22:31', 1, 'aaaaaaaaaaaaaaaa'),
(97, 12, 1161, '3a3b3c3d', '2024-08-02 12:05:46', '2024-08-02 12:19:54', '2024-08-02', '2024-08-02 12:19:54', 1, 'nnnnnnnnnnnnnnnnng'),
(98, 12, 1161, 'SFOIFIOVH14785', '2024-08-02 12:05:46', '2024-08-02 12:19:54', '2024-08-02', '2024-08-02 12:19:54', 1, 'nnnnnnnnnnnnnnnnng'),
(99, 12, 1159, 'azerty1234', '2024-08-02 12:22:02', '2024-08-02 12:22:31', '2024-08-02', '2024-08-02 12:22:31', 1, 'aaaaaaaaaaaaaaaa'),
(100, 12, 1159, 'SIUD9875', '2024-08-02 12:22:03', '2024-08-02 12:22:31', '2024-08-02', '2024-08-02 12:22:31', 1, 'aaaaaaaaaaaaaaaa'),
(101, 12, 5373, '3a3b3c3d', '2024-08-02 12:24:28', '2024-08-02 12:24:55', '2024-08-02', '2024-08-02 12:24:55', 1, 'wwwwwwwwwwwwwwwwwwww'),
(102, 12, 5373, 'SIUD9875', '2024-08-02 12:24:28', '2024-08-02 12:24:55', '2024-08-02', '2024-08-02 12:24:55', 1, 'wwwwwwwwwwwwwwwwwwww'),
(103, 12, 5508, 'SIUD9875', '2024-08-06 07:16:50', '2024-08-06 07:17:29', '2024-08-06', '2024-08-06 07:17:29', 1, 'hors service'),
(104, 12, 5508, 'SFOIFIOVH14785', '2024-08-06 07:16:50', '2024-08-06 07:17:29', '2024-08-06', '2024-08-06 07:17:29', 1, 'hors service'),
(105, 12, 5373, 'SIUD9875', '2024-08-06 07:27:34', '2024-08-06 07:30:00', '2024-08-06', '2024-08-06 07:30:00', 1, 'Hors srvice'),
(106, 12, 5373, 'SFOIFIOVH14785', '2024-08-06 07:27:34', '2024-08-06 07:30:00', '2024-08-06', '2024-08-06 07:30:00', 1, 'Hors srvice'),
(107, 12, 1089, 'SIUD9875', '2024-08-06 07:32:03', '2024-08-06 07:32:37', '2024-08-06', '2024-08-06 07:32:37', 1, 'hafid'),
(108, 12, 1089, 'SFOIFIOVH14785', '2024-08-06 07:32:03', '2024-08-06 07:32:37', '2024-08-06', '2024-08-06 07:32:37', 1, 'hafid'),
(109, 12, 5469, 'SIUD9875', '2024-08-06 07:38:51', '2024-08-06 07:39:24', '2024-08-06', '2024-08-06 07:39:24', 1, 'talal'),
(110, 12, 5469, 'SFOIFIOVH14785', '2024-08-06 07:38:51', '2024-08-06 07:39:24', '2024-08-06', '2024-08-06 07:39:24', 1, 'talal'),
(111, 12, 5237, 'SIUD9875', '2024-08-06 07:51:38', '2024-08-06 07:55:20', '2024-08-06', '2024-08-06 07:55:20', 1, 'laayouni'),
(112, 12, 5237, 'SFOIFIOVH14785', '2024-08-06 07:51:38', '2024-08-06 07:55:20', '2024-08-06', '2024-08-06 07:55:20', 1, 'laayouni'),
(113, 12, 5051, 'SIUD9875', '2024-08-06 07:59:38', '2024-08-06 08:01:44', '2024-08-06', '2024-08-06 08:01:44', 1, 'fatih'),
(114, 12, 5051, 'SFOIFIOVH14785', '2024-08-06 07:59:38', '2024-08-06 08:01:45', '2024-08-06', '2024-08-06 08:01:45', 1, 'fatih'),
(115, 12, 5385, 'SIUD9875', '2024-08-06 08:02:49', '2024-08-07 09:08:28', '2024-08-06', '2024-08-07 09:08:28', 1, 'recuperation'),
(116, 12, 5385, 'Moha-000', '2024-08-06 08:02:49', '2024-08-07 09:08:28', '2024-08-06', '2024-08-07 09:08:28', 1, 'recuperation'),
(117, 12, 5418, 'SFOIFIOVH14785', '2024-08-06 08:04:39', '2024-08-07 10:03:37', '2024-08-06', '2024-08-07 10:03:37', 1, 'test recuperation 3'),
(118, 12, 5418, 'eight8888', '2024-08-06 08:04:39', '2024-08-07 10:03:37', '2024-08-06', '2024-08-07 10:03:37', 1, 'test recuperation 3'),
(119, 12, 5290, 'SIUD9875', '2024-08-07 09:10:51', '2024-08-07 09:15:18', '2024-08-07', '2024-08-07 09:15:18', 1, 'x'),
(120, 12, 5290, 'Moha-000', '2024-08-07 09:10:51', '2024-08-07 09:15:29', '2024-08-07', '2024-08-07 09:15:29', 1, 'xx'),
(121, 12, 5177, 'SIUD9875', '2024-08-07 09:16:08', '2024-08-07 09:20:12', '2024-08-07', '2024-08-07 09:20:12', 1, 'pp'),
(122, 12, 5177, 'Moha-000', '2024-08-07 09:16:09', '2024-08-07 09:20:20', '2024-08-07', '2024-08-07 09:20:20', 1, 'ppp'),
(123, 12, 5472, 'SIUD9875', '2024-08-07 09:20:53', '2024-08-15 07:15:47', '2024-08-07', '2024-08-15 07:15:47', 1, 'recuperation hors service'),
(124, 12, 5472, 'Moha-000', '2024-08-07 09:20:53', '2024-08-07 10:01:02', '2024-08-07', '2024-08-07 10:01:02', 1, 'test affectation 1'),
(125, 12, 1174, 'poiuytreza159', '2024-08-09 06:53:49', '2024-08-09 06:56:49', '2024-08-09', '2024-08-09 06:56:49', 1, 'Recuperation touil'),
(126, 12, 1174, 'eight8888', '2024-08-09 06:53:49', '2024-08-09 06:56:49', '2024-08-09', '2024-08-09 06:56:49', 1, 'Recuperation touil'),
(127, 12, 1174, 'Moha-000', '2024-08-09 06:53:49', '2024-08-09 06:56:49', '2024-08-09', '2024-08-09 06:56:49', 1, 'Recuperation touil'),
(128, 12, 1174, '7a7b7c7d7e', '2024-08-09 06:53:49', '2024-08-09 06:56:49', '2024-08-09', '2024-08-09 06:56:49', 1, 'Recuperation touil'),
(129, 12, 3170, 'poiuytreza159', '2024-08-09 06:58:48', '2024-08-09 07:10:04', '2024-08-09', '2024-08-09 07:10:04', 1, 'recuperation nassima'),
(130, 12, 3170, 'SFOIFIOVH14785', '2024-08-09 06:58:48', '2024-08-09 07:10:04', '2024-08-09', '2024-08-09 07:10:04', 1, 'recuperation nassima'),
(131, 12, 3170, 'Moha-000', '2024-08-09 06:58:48', '2024-08-09 07:10:04', '2024-08-09', '2024-08-09 07:10:04', 1, 'recuperation nassima'),
(132, 12, 3170, '7a7b7c7d7e', '2024-08-09 06:58:48', '2024-08-09 07:10:04', '2024-08-09', '2024-08-09 07:10:04', 1, 'recuperation nassima'),
(133, 18, 1235, 'SIUD9875', '2024-08-22 10:02:33', '2024-08-22 10:02:33', '2024-08-22', NULL, 0, NULL),
(134, 11, 5373, 'poiuytreza159', '2024-08-22 11:07:56', '2024-08-22 11:12:02', '2024-08-22', '2024-08-22 11:12:02', 1, 'Cet Employé est hors service'),
(135, 18, 5177, '7a7b7c7d7e', '2024-08-27 08:56:58', '2024-08-27 08:56:58', '2024-08-27', NULL, 0, NULL),
(136, 18, 5177, 'oussama5748', '2024-08-27 08:56:58', '2024-08-28 09:15:10', '2024-08-27', '2024-08-28 09:15:10', 1, 'ploo'),
(137, 18, 5234, '3a3b3c3d', '2024-08-27 10:05:34', '2024-08-29 06:53:25', '2024-08-27', '2024-08-29 06:53:25', 1, 'cause test'),
(138, 18, 5234, 'apple_9999999', '2024-08-27 10:05:34', '2024-08-28 09:15:28', '2024-08-27', '2024-08-28 09:15:28', 1, 'rec');

-- --------------------------------------------------------

--
-- Structure de la table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `departements`
--

CREATE TABLE `departements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_dept` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `dir_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `departements`
--

INSERT INTO `departements` (`id`, `nom_dept`, `created_at`, `updated_at`, `dir_id`, `deleted_at`) VALUES
(393, 'ANTENNE', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 1, NULL),
(394, 'PROGRAMMES', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 1, NULL),
(395, 'DIRECTION GENERALE', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 2, NULL),
(396, 'DIRECTION MARKETING & DIGITAL', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 2, NULL),
(397, 'FICTION', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 2, NULL),
(398, 'PERSONNEL & AFFAIRES SOCIALES', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 2, NULL),
(399, 'RADIO', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 2, NULL),
(400, 'DIRECTION MAGAZINES INFO & DOCUMENTAIRES', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 3, NULL),
(401, 'ADMINISTRATION PRODUCTION', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 4, NULL),
(402, 'ARTS GRAPHIQUES', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 4, NULL),
(403, 'BANDES ANNONCES', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 4, NULL),
(404, 'DECOR', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 4, NULL),
(405, 'DIRECTION PRODUCTION', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 5, NULL),
(406, 'IMAGE', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 4, NULL),
(407, 'LUMIERE', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 4, NULL),
(408, 'MONTAGE', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 4, NULL),
(409, 'PLANNING', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 4, NULL),
(410, 'PLATEAUX & MAGASINS', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 4, NULL),
(411, 'PRODUCTION', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 4, NULL),
(412, 'REALISATEURS & ASSISTANTS', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 4, NULL),
(413, 'SON', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 4, NULL),
(414, 'INFORMATION', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 6, NULL),
(415, 'SPORT', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 6, NULL),
(416, 'ACHATS & AFFAIRES GENERALES', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 7, NULL),
(417, 'DSI', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 7, NULL),
(418, 'FINANCIERE', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 7, NULL),
(419, 'JURIDIQUE & RH', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 7, NULL),
(420, 'POLE SUPPORT', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 7, NULL),
(421, 'DEVELOPPEMENT REGIONAL', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 8, NULL),
(422, 'DIRECTION TECHNIQUE', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 8, NULL),
(423, 'ENVIRONNEMENT TECHNIQUE', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 8, NULL),
(424, 'TRANSMISSION', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 8, NULL),
(425, 'TELEDIFFUSION', '2024-07-14 22:00:00', '2024-07-14 22:00:00', 8, NULL),
(427, 'departement de oussama71', '2024-07-20 18:13:25', '2024-07-24 08:41:06', 2, '2024-07-24 08:41:06'),
(430, 'Departement test', '2024-08-01 13:33:15', '2024-08-01 13:33:55', 5, '2024-08-01 13:33:55'),
(431, 'TEST DEPARTEMENT', '2024-08-22 11:26:21', '2024-08-22 11:26:21', 3, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `directions`
--

CREATE TABLE `directions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_dir` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `directions`
--

INSERT INTO `directions` (`id`, `nom_dir`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'DIRECTION ANTENNE / PROGRAMMMES', '2024-07-14 22:00:00', '2024-08-02 08:17:11', NULL),
(2, 'DIRECTION GENERALE', '2024-07-14 22:00:00', '2024-08-02 08:17:34', NULL),
(3, 'DIRECTION MAGAZINES INFO & DOCUMENTAIRES', '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(4, 'DIRECTION PRODUCTION', '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5, 'RESP OPERATIONS', '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(6, 'INFORMATION & SPORT', '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(7, 'POLE SUPPORT', '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(8, 'POLE TECHNIQUE & TRANSMISSION', '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `marques`
--

CREATE TABLE `marques` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `marque_nom` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `marques`
--

INSERT INTO `marques` (`id`, `marque_nom`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'HP', '2024-07-17 12:12:17', '2024-07-17 12:12:17', NULL),
(2, 'DELL', '2024-07-17 12:12:52', '2024-07-17 12:12:52', NULL),
(3, 'APPLE', '2024-07-20 15:59:59', '2024-07-20 16:01:24', NULL),
(4, 'NVIDIA', '2024-07-22 12:04:27', '2024-07-22 12:04:27', NULL),
(5, 'KINGSTON', '2024-08-09 08:34:38', '2024-09-02 08:48:38', NULL),
(6, 'LENOVO', '2024-08-09 08:36:13', '2024-08-09 08:36:13', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `materiels`
--

CREATE TABLE `materiels` (
  `code_immo` varchar(255) NOT NULL,
  `etat` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `type_id` bigint(20) UNSIGNED NOT NULL,
  `marque_id` bigint(20) UNSIGNED NOT NULL,
  `modele_id` bigint(20) UNSIGNED NOT NULL,
  `num_serie` varchar(255) NOT NULL,
  `date_garantie` date DEFAULT NULL,
  `is_notified` tinyint(1) NOT NULL DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `materiels`
--

INSERT INTO `materiels` (`code_immo`, `etat`, `created_at`, `updated_at`, `type_id`, `marque_id`, `modele_id`, `num_serie`, `date_garantie`, `is_notified`, `deleted_at`) VALUES
('3a3b3c3d', 0, '2024-07-23 10:06:33', '2024-08-30 07:15:43', 1, 3, 5, '9191919', '2024-07-28', 1, NULL),
('7a7b7c7d7e', 1, '2024-07-23 10:05:24', '2024-08-30 07:15:05', 5, 2, 1, '777777', '2024-07-30', 1, NULL),
('apple_9999999', 0, '2024-07-22 10:19:36', '2024-08-30 07:14:17', 1, 3, 5, '99999', '2024-07-31', 1, NULL),
('azerty1234', 0, '2024-07-17 19:50:50', '2024-08-30 07:15:18', 1, 2, 1, '567891', '2024-07-31', 1, NULL),
('azertyuiop^123466', 0, '2024-07-23 14:08:18', '2024-08-30 07:27:52', 1, 1, 2, '55556', '2024-07-31', 1, NULL),
('eight8888', 0, '2024-07-25 07:23:44', '2024-08-09 06:56:49', 4, 3, 5, '888888', '2027-07-25', 0, NULL),
('IM020001', 0, '2024-08-01 13:51:48', '2024-08-01 13:52:45', 4, 1, 2, 'czc8130yy', '2027-08-01', 0, '2024-08-01 13:52:45'),
('IMMO1234', 1, '2024-08-02 07:09:48', '2024-08-02 11:17:22', 1, 1, 7, 'ccsz123456', '2026-08-02', 0, NULL),
('IMMO456987123', 0, '2024-08-16 07:11:53', '2024-08-16 07:11:53', 6, 5, 7, 'KNG122114', '2027-08-16', 0, NULL),
('IMMO84568', 0, '2024-08-22 11:24:00', '2024-08-22 11:24:00', 4, 2, 1, 'CSZ8957', '2027-08-22', 0, NULL),
('Moha-000', 0, '2024-07-24 09:35:31', '2024-08-30 07:14:53', 4, 1, 1, '24622', '2026-07-24', 0, NULL),
('oussama5748', 0, '2024-07-24 09:29:08', '2024-08-30 07:14:38', 5, 2, 7, '015748', '2028-07-24', 0, NULL),
('poiuytreza159', 0, '2024-07-20 18:10:05', '2024-08-30 07:15:29', 1, 1, 7, '95758', '2024-07-31', 1, NULL),
('qwerty321', 1, '2024-07-17 19:51:21', '2024-07-31 07:13:11', 1, 1, 7, '15963574', '2024-07-31', 1, '2024-07-31 07:13:11'),
('SFOIFIOVH14785', 0, '2024-07-22 12:09:02', '2024-08-30 07:13:14', 4, 2, 1, '0000', '2024-12-12', 0, NULL),
('SIUD9875', 1, '2024-07-22 12:09:49', '2024-08-30 07:28:12', 4, 1, 2, '4444', '2024-08-20', 1, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_07_15_112553_create_departements_table', 1),
(5, '2024_07_15_112614_create_personnels_table', 1),
(6, '2024_07_15_112630_create_materiels_table', 1),
(7, '2024_07_15_112651_create_affectations_table', 1),
(8, '2024_07_15_144145_create_directions_table', 1),
(9, '2024_07_15_144745_add_direction_key_to_departement', 1),
(10, '2024_07_17_085814_add_etat_to_materiels_table', 2),
(11, '2024_07_17_090603_create_types_table', 3),
(12, '2024_07_17_090829_create_marques_table', 3),
(13, '2024_07_17_093234_add_type_key_to_meteriels_table', 4),
(14, '2024_07_17_093309_add_marques_key_to_meteriels_table', 4),
(15, '2024_07_17_094659_drop_marque_and_type_attributes_on_materiels_table', 5),
(16, '2024_07_17_095039_drop_marque_and_type_attributes_on_materiels_table', 6),
(17, '2024_07_17_095704_drop_marque_and_type_attributes_on_materiels_table', 7),
(18, '2024_07_17_101816_create_modeles_table', 8),
(19, '2024_07_17_103734_add_modele_key_to_materiels_table', 9),
(20, '2024_07_17_105936_drop_num_serie_from_materiels_table', 10),
(21, '2024_07_19_121640_create_date_in_affectations_table', 11),
(22, '2024_07_22_114204_add_garentie_and_notified_to_materiels_table', 12),
(23, '2024_07_22_114502_create_notifications_table', 12),
(24, '2024_07_24_101644_add_delete_to_all_tables', 13),
(25, '2024_07_24_104921_drop_fonction_from_personnels_table', 14),
(26, '2024_07_24_151336_remove_soft_delete_from_users', 15),
(27, '2024_07_26_103443_add_remarque_and_dessafectaion_to_affectations_table', 16);

-- --------------------------------------------------------

--
-- Structure de la table `modeles`
--

CREATE TABLE `modeles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_modele` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `modeles`
--

INSERT INTO `modeles` (`id`, `nom_modele`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Dell-XYZ', '2024-07-17 21:43:23', '2024-07-17 21:43:23', NULL),
(2, 'HP ELITEBOOK G8 4800', '2024-07-22 12:02:46', '2024-07-23 08:40:09', NULL),
(5, 'APPLE-1234', '2024-07-23 08:33:07', '2024-08-28 08:33:46', NULL),
(6, 'NVIDIA-456', '2024-07-23 08:33:19', '2024-07-23 08:33:19', NULL),
(7, 'HP-000', '2024-07-23 08:37:18', '2024-07-23 08:37:18', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `notifications`
--

CREATE TABLE `notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `m_code_immo` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `notifications`
--

INSERT INTO `notifications` (`id`, `m_code_immo`, `message`, `is_read`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '3a3b3c3d', 'Le materiel avec code IMMO : 3a3b3c3d will be expired in \"4 days 10 hours 16 minutes 26 seconds\" .', 1, '2024-07-23 11:43:33', '2024-07-24 09:19:09', NULL),
(2, '7a7b7c7d7e', 'Le materiel avec code IMMO : 7a7b7c7d7e will be expired in \"6 days 10 hours 16 minutes 26 seconds\" .', 1, '2024-07-23 11:43:33', '2024-07-24 07:49:50', NULL),
(3, 'apple_9999999', 'Le materiel avec code IMMO : apple_9999999 will be expired in \"1 week 10 hours 16 minutes 26 seconds\" .', 1, '2024-07-23 11:43:33', '2024-07-24 07:49:54', NULL),
(4, 'azerty1234', 'Le materiel avec code IMMO : azerty1234 will be expired in \"1 week 10 hours 16 minutes 26 seconds\" .', 1, '2024-07-23 11:43:33', '2024-07-24 09:27:43', NULL),
(5, 'poiuytreza159', 'Le materiel avec code IMMO : poiuytreza159 will be expired in \"1 week 10 hours 16 minutes 26 seconds\" .', 1, '2024-07-23 11:43:33', '2024-07-24 07:49:44', NULL),
(8, 'azertyuiop^123466', 'Le materiel avec code IMMO : azertyuiop^123466 will be expired in \"6 days 15 hours 18 minutes 32 seconds\" .', 1, '2024-07-24 06:41:27', '2024-07-24 09:18:51', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `username` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personnels`
--

CREATE TABLE `personnels` (
  `matricule` bigint(20) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `dept_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `personnels`
--

INSERT INTO `personnels` (`matricule`, `nom`, `prenom`, `dept_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1028, 'NAIT YOUSSEF', 'MALIKA', 398, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1048, 'GADIRI', 'KARIMA', 401, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1059, 'AIT HEMMOU', 'BOUJEMAA', 401, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1085, 'HALLOUCHI', 'SAID', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1089, 'MAIDEN', 'HAFID', 398, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1091, 'MNIA', 'ABDELLAH', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1103, 'EL RHARFI', 'MUSTAPHA', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1104, 'EL BAZ', 'TAYEB', 417, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1105, 'JAOUDI', 'SAID', 418, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1108, 'SARGHINI', 'EL KBIR', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1119, 'LAAMANE', 'MOHAMED', 410, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1122, 'FOUDAIL', 'YOUSSEF', 402, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1124, 'SABRI', 'ABDELLATIF', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1125, 'KALILY', 'MEHDI', 417, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1127, 'BERRADA EL MAADI', 'MERIEM', 419, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1139, 'JEBBAR', 'BOUCHRA', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1146, 'JOUMAYL', 'JILALI', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1149, 'RAGOUBA', 'ABDELLAH', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1151, 'SADAR', 'ZAKIA', 401, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1154, 'MOUSSAOUI', 'YOUNES MOHAMED', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1155, 'SAKHI', 'MONSEF', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1159, 'KHALDOUNI', 'SANA', 396, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1161, 'OUADI', 'MOHAMED SAAD', 417, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1162, 'JAIDI', 'SIDI OMAR', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1163, 'OUARDANE', 'YOUNES', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1170, 'MAAZOUZ', 'ADIL', 419, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1174, 'TOUIL', 'TAHAR', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1180, 'SAHIMI', 'YOUSSEF', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1184, 'EL HANNOUNI', 'LAILA', 398, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1190, 'BOUJANOUI', 'KHADIJA', 420, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1198, 'FATH', 'KHADIJA', 420, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1202, 'SALOUI', 'HANANE', 398, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1204, 'LRHOMARI', 'MOHAMED', 417, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1208, 'BROUHI', 'MOHAMED', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1209, 'DJELLAB', 'SELOUA', 420, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1212, 'FADIL', 'MOHAMED', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1213, 'BEN KHAYAT', 'MOHAMED', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1214, 'JNANE', 'HASSAN', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1216, 'RAGUITI', 'FAICAL', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1219, 'EN-NAMATE', 'SAID', 418, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1222, 'HAFID', 'AHMED', 417, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1223, 'RAFAS', 'HAKIMA', 398, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1229, 'KARAMA', 'NABIL', 417, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1230, 'AFIF', 'KHADIJA', 419, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1231, 'LOUMRHARI', 'SAFAA', 419, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1232, 'DRIBI ALAOUI', 'ABDELMALEK', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1233, 'KASSOU', 'KHADIJA', 396, '2024-07-29 07:52:53', '2024-07-29 07:52:53', NULL),
(1234, 'TAOUFIK', 'ZAKARIA', 418, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1235, 'HAIKEL', 'JOUHARA', 396, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1236, 'RITAB', 'ZINEB', 417, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1237, 'SOURHANE', 'SANAA', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1246, 'HARES', 'TAHAR', 418, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1247, 'FAKHIR', 'ABDELKBIR', 418, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(1251, 'BAKRAOUI', 'ABDENBI', 395, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2011, 'KHALIL', 'BRAHIM', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2017, 'BEKHICHE', 'GHIZLAN', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2032, 'AISSAOUI BENNANI', 'MERYEM', 401, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2130, 'CHHIMA', 'MOHAMED', 421, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2137, 'LRHAZI', 'SAMIA', 418, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2139, 'BOUJALIL', 'RAJAA', 402, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2142, 'EL OIFI', 'NAJATE', 412, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2177, 'MEKKAOUI', 'ABDELALI', 405, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2183, 'BALLACHI', 'FOUZIA', 412, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2198, 'EZHER', 'MOHAMMED', 418, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2204, 'BOUHADDIOUI', 'ZAKIA', 402, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2215, 'EL JIRARI', 'NADIA', 419, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2227, 'EL MOUTAMANNI', 'MOHSSINE', 410, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2234, 'EL MAROUAKHI', 'RAJA', 397, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2237, 'TIGHAZRI', 'HIND', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2243, 'EDDAOUDI', 'FATIMA', 417, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2263, 'FARKH', 'ABDELLATIF', 401, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2267, 'ASSEFRAOUI', 'GHIZLANE', 412, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2276, 'EL ALAMI', 'HICHAM', 412, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2299, 'IMAM', 'TAOUFIK', 410, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2311, 'ATEF', 'KHALID', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2316, 'ADNAN EL ALAOUI', 'ZINEB', 401, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2322, 'OUNSI', 'FATIMA', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2323, 'LAGUILI', 'NAJAT', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2325, 'BENKADDOUR', 'KHALID', 421, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2329, 'ER-RMILI', 'MINA', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2337, 'BENHAIMOUD', 'ABDELJABBAR', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2351, 'RHALI', 'MOUNIA', 424, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2358, 'FEDDOUL', 'ABDELMOULA', 410, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2359, 'BEN RAHO', 'KHALID', 410, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2360, 'KHALIL', 'HICHAM', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2366, 'BELKHOURIBCHIA', 'ABDELLAH', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2368, 'BOUZAIDI TIALI', 'DRISS', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2375, 'LATFI', 'RACHID', 421, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2383, 'GUESSOUS', 'SAID', 401, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2388, 'LOUDIYI', 'HASSANE', 406, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2390, 'FAIQ', 'MOHAMED', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2396, 'LKAYATI', 'ABDELOUAHED', 410, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2398, 'TOUZZALT', 'ABDELAZIZ', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2399, 'AFRAH', 'AZZOUZ', 410, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2413, 'EL GOURARI', 'KARIM', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2414, 'LACHHAB', 'MOHAMED', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2423, 'AMINE', 'AMAL', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2424, 'BENKERROUM', 'ABDELLAH', 413, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2427, 'LAHLOU', 'OUIFAK', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2430, 'CHQUIRY', 'ADIL', 396, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(2436, 'KHOUBBANE', 'HALIMA SAADIA', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3083, 'SLAOUI', 'NAJOUA', 408, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3092, 'JOUAL', 'NAIMA', 413, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3098, 'MERBOUH', 'AHMIDA', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3109, 'EL KHADRI', 'BOUCHAIB', 407, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3113, 'CHELLAI', 'BRAHIM', 411, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3117, 'BENLHABIB', 'SANAE', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3120, 'AKRAOUI', 'MOHAMMED', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3123, 'BEKKAL', 'ABDELHAFID', 424, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3124, 'ZRIOUI', 'ZOUHEIR', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3125, 'LOUTFI', 'LHOUSSINE', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3132, 'LICHIR', 'MOHAMED', 412, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3139, 'HAFID', 'SALAHEDDINE', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3140, 'CHBANI', 'AZIZ', 424, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3148, 'TAHCINE', 'KHALID', 413, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3166, 'ANWAR', 'FADILA', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3170, 'EL HOR', 'NASSIMA', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3224, 'SAADANI', 'HAMID', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(3551, 'BENJELLOUN', 'MOHAMMED REDA', 400, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(4011, 'HADDAD', 'ABDERREZAK', 399, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(4013, 'CHRAIBI', 'MAHA', 399, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(4014, 'LOTFI', 'RACHID', 399, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(4015, 'ASBIT', 'MOUNIR', 399, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(4017, 'BOUDALI', 'ADIL', 399, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(4020, 'GABARI', 'GHIZLANE', 399, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(4023, 'BAHAR', 'YOUSSEF', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5002, 'LECHGAR', 'LARBI', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5006, 'EL MOUDNI', 'ABDELMOUNAIM', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5007, 'HAMMOUDA', 'ABDELHAFID', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5008, 'BENBIHI', 'ABDERREZZAK', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5009, 'BOUZAFOUR', 'JAMAL', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5017, 'HAJJAMI', 'AHMED', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5023, 'MOUSSAMIH', 'MALIKA', 412, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5026, 'KHAYI', 'ABDERRAHMANE', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5027, 'BAHLAOUANE', 'HICHAM', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5040, 'CHAOBI', 'ABDELLAH', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5048, 'YAHSINE', 'ABDERRAZAK', 412, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5051, 'FATIH', 'RABIA', 395, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5063, 'KORONFOL', 'HASSAN', 423, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5070, 'RHANJA', 'KHADIJA', 412, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5072, 'KADMIRI', 'SANAA', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5104, 'EL WAFY', 'MOHAMED', 403, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5106, 'ZTOT', 'ANIS', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5111, 'NAQIR', 'MOHAMMED', 412, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5113, 'SAMAMI', 'ALI', 407, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5122, 'OULOUS ', 'EL HOUSSINE', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5132, 'MELIKH', 'RACHIDA', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5137, 'SADEDDINE', 'OTMAN', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5138, 'AMEUR EL IDRISSI', 'ABDELLATIF', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5142, 'EL FENNI', 'MOHAMED', 403, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5149, 'EL KARIM', 'SAFIA', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5153, 'ABDAOUI', 'MOHAMED', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5156, 'OMARI', 'ABDERRAHIM', 421, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5158, 'ECHCHRAAOUI', 'ZAKIA', 397, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5165, 'ABOUYAALA', 'MOHAMED', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5166, 'SEKKOURI', 'HASSAN', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5167, 'TAAME', 'ABDESSAMAD', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5168, 'BENHAIMOUD', 'FATTOUMA', 400, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5177, 'EL BOUREKE', 'MERIEM', 395, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5185, 'TAHIRI', 'EL MEHDI', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5192, 'SOUILAH', 'AHMED', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5194, 'HADIRASSOU', 'YAHYA', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5195, 'JAMALI', 'OTMAN', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5196, 'SMIDI', 'ABDELLATIF', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5197, 'AGMAIH', 'ABDENNAIM', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5198, 'DEMNATI', 'MOHAMED', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5205, 'BELBOUDALI', 'ABDELFETTAH', 408, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5208, 'LAMNANI IDRISSI', 'BOUCHAIB', 415, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5209, 'BENZINA', 'SADIK', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5213, 'ZOUITNI', 'YOUSSEF', 400, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5214, 'TAHFI', 'MUSTAPHA', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5220, 'IDSSIHAMMOU', 'JAMAL', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5223, 'LAYOUBI', 'NADIA', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5224, 'TOUATI', 'YOUSSEF', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5225, 'EL BELOUI', 'SAMIRA', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5227, 'CHAMAOUI', 'TARIK', 412, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5229, 'SABRI', 'MUSTAPHA', 413, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5233, 'DAOUDI', 'ZOUHAIR', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5234, 'ACHHAB', 'FATIHA', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5237, 'LAAYOUNI', 'AZIZA', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5239, 'MOUSTAPHAOUI', 'KHALID', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5241, 'DOUHAYMI', 'SOUMIA', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5242, 'EL MAKHFI', 'DRISS', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5251, 'EL OMARI', 'ABDALLAH', 407, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5257, 'FARSI', 'TOURIA', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5258, 'RHARFAOUI', 'HICHAM', 415, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5260, 'RAHIMI', 'SANAA', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5273, 'GOULAHSEN', 'JAMAA', 400, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5275, 'SQUALLI HOUSSAINI', 'SALMA', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5277, 'LOUHMADI', 'HASSAN', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5280, 'ECHAABI', 'SAMIRA', 411, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5284, 'KAMEL', 'JALAL LAHCEN', 413, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5285, 'SABER', 'IMAD', 406, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5286, 'GHAICHATE', 'AHMED AMINE', 405, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5287, 'MOUSTAFID', 'WAFAA', 408, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5289, 'EL FENNI', 'HAMID', 402, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5290, 'CHARRAKI', 'ADIL', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5291, 'BENBOUSETTA', 'HASSAN', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5293, 'HASSOUNA', 'EL MOSTAFA', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5296, 'GAOUT', 'MOURAD', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5298, 'YAKINE', 'MUSTAPHA', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5299, 'MIR', 'BOUBAKR', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5300, 'ESSAIFI', 'SOUAD', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5305, 'AMMOR', 'MOHAMMED', 421, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5311, 'ERRAJI', 'AICHA', 408, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5314, 'MOULAY', 'LOBNA', 401, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5315, 'KHALIL', 'SMAIL', 421, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5316, 'SALLAMI', 'RABII', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5317, 'LAQBAQBI', 'SAMIRA', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5318, 'BENTOUIL', 'YASSINE', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5320, 'MOUTAHIR', 'KHADIJA', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5322, 'EL MEDHOUN', 'MUSTAPHA', 410, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5323, 'OUALLA', 'MERYEM', 404, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5325, 'SENHAJI', 'HANANE', 411, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5326, 'MELLOUCH', 'HABIBA', 401, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5329, 'EL FERROUNI', 'AHMED', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5330, 'JDID', 'HICHAM', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5331, 'AMGHAR', 'AHMED', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5332, 'MALTOUF', 'MOHAMED', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5333, 'CHARAFI', 'ABDELHAKIM', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5340, 'FADILI', 'MOULAY MEHDI', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5342, 'AKODADI', 'KHALID', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5343, 'CHAAIBI', 'HAMID', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5344, 'AJAAJ', 'TAOUFIK', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5345, 'EL HOURI', 'ABDELAAZIZ', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5346, 'MAHOUH', 'MUSTAPHA', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5347, 'KAZZOUZ', 'HAKIM', 424, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5350, 'BENMOUSSA', 'ADIL', 400, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5352, 'NABIL', 'MOHAMED', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5353, 'MEGGUEN', 'MAUHSSINE', 413, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5354, 'LACHHAB', 'HASSAN', 405, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5355, 'HADDOU', 'MOHAMED AMINE', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5358, 'ZRIOUEL', 'NAWFAL', 417, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5365, 'HAIB', 'LAHOUCINE', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5366, 'BENNAOUI', 'MOHAMED', 424, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5371, 'ZAHER', 'YOUNESS', 409, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5372, 'SENSAOUI', 'MOHAMMED', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5373, 'ZAKI', 'RACHID', 397, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5375, 'GRAR', 'MOHAMED', 396, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5377, 'AMZELLOUG', 'ABDERRAHMANE', 397, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5378, 'EL ALAMI', 'MOHAMED', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5382, 'HARICI', 'SAMIA', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5385, 'LYOUBI', 'KHADIJA', 397, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5389, 'BENRABEH', 'HASSAN', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5397, 'KARTTI', 'HICHAM', 405, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5405, 'AMIRACH', 'ABDELGHANI', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5406, 'BAYI', 'KHALID', 404, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5408, 'BERRADA', 'DOUNIA', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5410, 'CHAALI', 'FAHD', 423, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5412, 'MAWADYI', 'OTHMAN', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5413, 'IDRISSI', 'AWATIF', 402, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5418, 'TAZI EL HALOUANI', 'MOUNIA', 395, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5420, 'AIT TABIA', 'ABDELLAH', 405, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5421, 'BENZIZOU', 'SAID', 405, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5422, 'MOUHIB', 'ABDELLAH', 405, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5423, 'EL GHAZI', 'YOUSSEF', 405, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5424, 'MOUMEN', 'ABDELFETTAH', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5425, 'MAJID', 'AZIZ', 406, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5426, 'TAJ', 'HICHAM', 413, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5427, 'LAASRI', 'RACHIDA', 413, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5428, 'LAIDOUNI', 'RABIE', 413, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5430, 'ZKIOURI', 'ADIL', 407, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5432, 'KHAIRY', 'ABDERRAZAK', 407, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5433, 'MAWHOUB', 'BRAHIM', 407, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5434, 'NACIRI', 'YOUNES', 421, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5436, 'LAABOUDI', 'HICHAM', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5439, 'LYAMANI', 'ADIL', 424, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5440, 'KALIF', 'KAMAL', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5441, 'MOUKITE CHBIHI', 'MOUNIA', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5444, 'AMIRACH', 'ABDELALI', 421, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5445, 'FENNANE', 'AYATO ALLAH', 423, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5446, 'LFAKIR', 'HAMID', 423, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5447, 'BEN HAMMOU', 'AMINA', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5448, 'GHAILAN', 'SAMID', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5450, 'KNOUZ', 'ABDELLAH', 423, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5451, 'EL BICHRI', 'HICHAM', 423, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5452, 'EL ALLALI', 'ABDELKRIM', 423, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5455, 'AL JAHED', 'MASSIRA', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5456, 'ABERDANE', 'JAD', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5457, 'AZDDOU', 'AZIZ', 406, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5458, 'BENMANSOUR', 'YOUSSEF', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5460, 'NABOULSI', 'LAILA', 412, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5462, 'ARJI', 'AICHA', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5463, 'TEBAA', 'MERIEME', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5464, 'OUADINANE', 'MOHAMMED', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5465, 'ABALI', 'ABDELHAFID', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5466, 'KHALLAD', 'LOUBNA', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5467, 'BASMI', 'NABIL', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5468, 'DRAIS', 'HICHAM', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5469, 'TALAL', 'ABDELLAH', 395, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5471, 'KHADRA', 'MOSTAFA', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5472, 'EL BADRI', 'NADIA', 397, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5473, 'LAAROUSSI', 'ABDELGHANI', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5475, 'AINOUNE', 'ASMAA', 400, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5476, 'NEJDI', 'KHALID', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5477, 'LEMHANI', 'HASSAN', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5478, 'EL AFDALI', 'HICHAM', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5479, 'HALAFI', 'TAOUFIK', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5484, 'NAIT LACHGAR ', 'MOHAMED', 407, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5485, 'ZARRY', 'ABDELKRIM', 407, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5486, 'BENMEGDOUL', 'KHALID', 407, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5487, 'EL AROUSSI IDRISSI', 'NABIL', 407, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5489, 'ABDELHAKMI', 'ABDENBI', 410, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5490, 'ABID', 'ABDERRAHIM', 406, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5491, 'MAGRI', 'MOHAMED', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5493, 'SAYLANI', 'ADNANE', 421, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5495, 'GHABY', 'SOUAD', 413, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5496, 'RIFKI', 'KHALID', 413, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5498, 'BOUAROUK', 'REDOUANE', 405, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5499, 'DALFI', 'ZAKARIA', 400, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5500, 'EL MBARKI', 'MOHAMED', 405, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5501, 'IMAD', 'EL MEKKI', 405, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5502, 'MARBOUH', 'MOHAMED', 405, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5503, 'MOUSSAIF', 'NABIL', 406, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5505, 'SABIH ', 'MOHAMED', 406, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5506, 'ASSIF', 'ACHRAF BRAHIM', 413, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5508, 'BENSGHIR', 'KHALID', 404, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5509, 'ADRAOUI', 'AMINE', 408, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5511, 'YALAOUI', 'ABDELALI', 408, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5512, 'HOUSNI', 'FOUZIA', 408, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5513, 'MOUADDAB', 'LAILA', 408, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5514, 'SAMIH', 'ABDERRAZAK', 402, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5515, 'BENAADDI', 'ABDERRAHIM', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5516, 'CHKHOUNI', 'KHADIJA', 402, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5517, 'TANOUKH', 'ZINEB', 402, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5518, 'AKIL', 'MUSTAPHA', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5521, 'ET-TAZZY', 'MOHAMED', 416, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5523, 'ADDOUME', 'HASNAA', 409, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5525, 'CHOUAY', 'LAILA', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5526, 'LACHAARI', 'DRISS', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5527, 'AKIL', 'ABDESSAMAD', 404, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5528, 'EL AIDI', 'KHALID', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5529, 'SADEQ', 'AIDI', 425, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5531, 'BAZIZI', 'NEZHA', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5532, 'BENFETTANE', 'JALILA', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5534, 'TAIBI', 'GHIZLANE', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5535, 'DADA', 'OUADIH', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5539, 'LAHMYED', 'MOHAMED', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5542, 'FREJ', 'SALWA', 408, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5544, 'MOUSSAID', 'FATIMA', 408, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5545, 'NAJMI', 'TARIK', 408, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5546, 'SABIR', 'AMAL', 408, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5550, 'LAQBAQBI', 'MOHAMED', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5552, 'SADANE ', 'OUAFAA', 393, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5553, 'MARZAQ', 'RACHID', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5555, 'FILAHI', 'NAIMA', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5556, 'EL IDRISSI KAZZOUZ ', 'ALI', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5557, 'GUASBAOUI', 'SIHAM', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5558, 'GUEDARI ', 'SARA', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5559, 'AULORFE', 'MOHAMED', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5561, 'BENBEL', 'IHSANE', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5562, 'LAHMIDI', 'YOUSSEF', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5565, 'EL HANNATI', 'KAOUTAR', 408, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5566, 'EL HOR', 'AICHA', 408, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5568, 'BOUHJAR', 'BOUCHRA', 403, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5569, 'BAAZIZI ', 'SANAA', 408, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5570, 'DANNOUNE', 'FAYCAL', 402, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5571, 'BAIDOUN', 'SAID', 402, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5572, 'BOUHMIDI', 'SAMIR', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5573, 'KASSAB', 'BENDAOUD', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5574, 'HAMMOUCHI', 'NADIA', 396, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5575, 'AJEBLI', 'HICHAM', 406, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5577, 'BOUABADI', 'MOHAMMED', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5579, 'EL MORABIT ', 'ABDELHAMID', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5580, 'GOUINDI', 'YASSINE', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5581, 'ROUDANI', 'SAIDA', 421, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5582, 'MOUDDEN', 'NOURA', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5584, 'AZAITRAOUI', 'SOUAD', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5586, 'EL MENAOUAR', 'ABDELHAFID', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5587, 'OUDID', 'HICHAM', 422, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5589, 'OUZZIG', 'LAHOUCINE', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5590, 'EL HANNAOUI', 'RAHMA', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5591, 'RAIF', 'BOUCHRA', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5592, 'DOUBLALI', 'JIHAN', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5593, 'AZZOUZI', 'FOUAD', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5594, 'MASRAR', 'HICHAM', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5595, 'ALLALI  HASSANI', 'RACHID', 394, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5597, 'EL WAZIKI', 'MOHAMED', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5598, 'EL MEKKAOUY', 'AHMED', 400, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5599, 'WAALAM', 'JAMAL', 415, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5600, 'ISSOUABEN', 'MEHDI', 415, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5602, 'AIT ABDELMAJID', 'ZAKARIA', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5603, 'SOFIANE', 'MEHDI', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5604, 'BERDAI', 'NABIL', 406, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5605, 'ZINEDINE', 'MOULOUDI', 421, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5606, 'WICHOU', 'YOUSSEF', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5607, 'CHABBI', 'ABDELLATIF', 403, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5608, 'KHALKHAL', 'FATINE', 412, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5611, 'FAIQ', 'SARA', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5612, 'TANJI', 'LATIFA', 421, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5613, 'EL FAIZ', 'HOUDA', 414, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(5615, 'BICHAR', 'HICHAM', 403, '2024-07-14 22:00:00', '2024-07-14 22:00:00', NULL),
(6879, 'NEW', 'EMPLOYE', 407, '2024-08-22 11:15:10', '2024-08-22 11:15:10', NULL),
(7563, 'test', 'test', 404, '2024-08-01 13:45:00', '2024-08-01 13:45:00', NULL),
(7563555884, 'test', 'test', 407, '2024-08-01 13:45:22', '2024-08-02 06:56:49', '2024-08-02 06:56:49'),
(15987532111111, 'oussama2', 'okbani2', 427, '2024-07-20 16:03:30', '2024-07-29 12:19:08', '2024-07-29 12:19:08');

-- --------------------------------------------------------

--
-- Structure de la table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('lvTsFHiBE5avmgrBcKW0JAOYgUT6aqiY57t4M9Gn', 11, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36 Edg/128.0.0.0', 'YTo0OntzOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozOToiaHR0cDovLzEyNy4wLjAuMTo4MDAwL2FmZmVjdGF0aW9ucy9saXN0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo2OiJfdG9rZW4iO3M6NDA6IjBNanRjMDVEeHN5dHV1Mms0NFk4OUdBRDhETVM0djJQTklNMDNxdVQiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjExO30=', 1725276744);

-- --------------------------------------------------------

--
-- Structure de la table `types`
--

CREATE TABLE `types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom_type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `types`
--

INSERT INTO `types` (`id`, `nom_type`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'UNITE CENTRALE', '2024-07-17 21:42:46', '2024-07-17 21:42:46', NULL),
(4, 'PC PORTABLE', '2024-07-22 12:07:26', '2024-07-22 12:07:26', NULL),
(5, 'ECRAN', '2024-07-22 12:07:39', '2024-07-22 12:07:39', NULL),
(6, 'SCANNER', '2024-08-01 14:01:57', '2024-08-02 06:32:12', NULL),
(10, 'MONITEUR', '2024-08-22 11:36:04', '2024-08-28 09:07:25', '2024-08-28 09:07:25'),
(11, 'IMPRIMANTE', '2024-08-28 08:47:56', '2024-08-28 08:47:56', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'USER',
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `username`, `role`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(11, 'oussama', 'USER', '$2y$12$i3frdgC1QESym4o2AhUvn.gmUiaosfLOyB5Uq8PWD1ZHOXCeKTsFa', NULL, '2024-07-15 20:39:27', '2024-07-15 20:39:27'),
(12, 'okbani', 'ADMIN', '$2y$12$i3frdgC1QESym4o2AhUvn.gmUiaosfLOyB5Uq8PWD1ZHOXCeKTsFa', NULL, '2024-07-15 20:39:46', '2024-07-15 20:39:46'),
(16, 'adam2', 'ADMIN', '$2y$12$34O57nVCcx2DlcPAciZojO4Si6B9vKgTSSkDFWjHJLvPMWhPZjrNW', '9ea6d38c-c932-4bcf-9968-6ef2aa6e940e', '2024-07-24 13:11:05', '2024-07-24 13:11:05'),
(17, 'flifla', 'ADMIN', '$2y$12$A1pD8gG/MmzWGwLCrgcVKOj7px8cPXcET4jhAGGFbahHTekOW7F2.', 'bb643a68-bc40-4f3b-beec-6140fe36a58c', '2024-08-01 13:28:47', '2024-08-15 07:12:03'),
(18, 'hakim', 'ADMIN', '$2y$12$2VfbFfACZyxZZuTXk2CAaOfjilTspRwVl9.E/iUZ4TvP.YyVawUPy', 'f49e4e9a-8358-438a-bcd2-0b5b30e4e3cc', '2024-08-22 09:53:15', '2024-08-22 09:53:15');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `affectations`
--
ALTER TABLE `affectations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `affectations_user_id_foreign` (`user_id`),
  ADD KEY `affectations_p_matricule_foreign` (`p_matricule`),
  ADD KEY `affectations_m_code_immo_foreign` (`m_code_immo`);

--
-- Index pour la table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Index pour la table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Index pour la table `departements`
--
ALTER TABLE `departements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `departements_dir_id_foreign` (`dir_id`);

--
-- Index pour la table `directions`
--
ALTER TABLE `directions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Index pour la table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `marques`
--
ALTER TABLE `marques`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `marques_marque_nom_unique` (`marque_nom`);

--
-- Index pour la table `materiels`
--
ALTER TABLE `materiels`
  ADD PRIMARY KEY (`code_immo`),
  ADD UNIQUE KEY `materiels_num_serie_unique` (`num_serie`),
  ADD KEY `materiels_type_id_foreign` (`type_id`),
  ADD KEY `materiels_marque_id_foreign` (`marque_id`),
  ADD KEY `materiels_modele_id_foreign` (`modele_id`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `modeles`
--
ALTER TABLE `modeles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `notifications_m_code_immo_unique` (`m_code_immo`);

--
-- Index pour la table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`username`);

--
-- Index pour la table `personnels`
--
ALTER TABLE `personnels`
  ADD PRIMARY KEY (`matricule`),
  ADD KEY `personnels_dept_id_foreign` (`dept_id`);

--
-- Index pour la table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Index pour la table `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `types_nom_type_unique` (`nom_type`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `affectations`
--
ALTER TABLE `affectations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;

--
-- AUTO_INCREMENT pour la table `departements`
--
ALTER TABLE `departements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=432;

--
-- AUTO_INCREMENT pour la table `directions`
--
ALTER TABLE `directions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `marques`
--
ALTER TABLE `marques`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT pour la table `modeles`
--
ALTER TABLE `modeles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `types`
--
ALTER TABLE `types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `affectations`
--
ALTER TABLE `affectations`
  ADD CONSTRAINT `affectations_m_code_immo_foreign` FOREIGN KEY (`m_code_immo`) REFERENCES `materiels` (`code_immo`),
  ADD CONSTRAINT `affectations_p_matricule_foreign` FOREIGN KEY (`p_matricule`) REFERENCES `personnels` (`matricule`),
  ADD CONSTRAINT `affectations_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Contraintes pour la table `departements`
--
ALTER TABLE `departements`
  ADD CONSTRAINT `departements_dir_id_foreign` FOREIGN KEY (`dir_id`) REFERENCES `directions` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `materiels`
--
ALTER TABLE `materiels`
  ADD CONSTRAINT `materiels_marque_id_foreign` FOREIGN KEY (`marque_id`) REFERENCES `marques` (`id`),
  ADD CONSTRAINT `materiels_modele_id_foreign` FOREIGN KEY (`modele_id`) REFERENCES `modeles` (`id`),
  ADD CONSTRAINT `materiels_type_id_foreign` FOREIGN KEY (`type_id`) REFERENCES `types` (`id`);

--
-- Contraintes pour la table `notifications`
--
ALTER TABLE `notifications`
  ADD CONSTRAINT `notifications_m_code_immo_foreign` FOREIGN KEY (`m_code_immo`) REFERENCES `materiels` (`code_immo`);

--
-- Contraintes pour la table `personnels`
--
ALTER TABLE `personnels`
  ADD CONSTRAINT `personnels_dept_id_foreign` FOREIGN KEY (`dept_id`) REFERENCES `departements` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
