-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 20, 2024 at 08:56 PM
-- Server version: 10.6.15-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `torque`
--

-- --------------------------------------------------------

--
-- Table structure for table `raw_logs`
--

CREATE TABLE `raw_logs` (
  `session` varchar(15) NOT NULL,
  `time` varchar(15) NOT NULL,
  `k10` float NOT NULL DEFAULT 0,
  `k11` float NOT NULL DEFAULT 0,
  `k12` float NOT NULL DEFAULT 0,
  `k14` float NOT NULL DEFAULT 0,
  `k15` float NOT NULL DEFAULT 0,
  `k16` float NOT NULL DEFAULT 0,
  `k17` float NOT NULL DEFAULT 0,
  `k18` float NOT NULL DEFAULT 0,
  `k19` float NOT NULL DEFAULT 0,
  `k1a` float NOT NULL DEFAULT 0,
  `k1b` float NOT NULL DEFAULT 0,
  `k1f` float NOT NULL DEFAULT 0,
  `k21` float NOT NULL DEFAULT 0,
  `k22` float NOT NULL DEFAULT 0,
  `k23` float NOT NULL DEFAULT 0,
  `k24` float NOT NULL DEFAULT 0,
  `k25` float NOT NULL DEFAULT 0,
  `k26` float NOT NULL DEFAULT 0,
  `k27` float NOT NULL DEFAULT 0,
  `k28` float NOT NULL DEFAULT 0,
  `k29` float NOT NULL DEFAULT 0,
  `k2a` float NOT NULL DEFAULT 0,
  `k2b` float NOT NULL DEFAULT 0,
  `k2c` float NOT NULL DEFAULT 0,
  `k2d` float NOT NULL DEFAULT 0,
  `k2f` float NOT NULL DEFAULT 0,
  `k3` float NOT NULL DEFAULT 0,
  `k31` float NOT NULL DEFAULT 0,
  `k32` float NOT NULL DEFAULT 0,
  `k33` float NOT NULL DEFAULT 0,
  `k34` float NOT NULL DEFAULT 0,
  `k3c` float NOT NULL DEFAULT 0,
  `k3d` float NOT NULL DEFAULT 0,
  `k3e` float NOT NULL DEFAULT 0,
  `k3f` float NOT NULL DEFAULT 0,
  `k4` float NOT NULL DEFAULT 0,
  `k42` float NOT NULL DEFAULT 0,
  `k43` float NOT NULL DEFAULT 0,
  `k44` float NOT NULL DEFAULT 0,
  `k45` float NOT NULL DEFAULT 0,
  `k46` float NOT NULL DEFAULT 0,
  `k47` float NOT NULL DEFAULT 0,
  `k49` float NOT NULL DEFAULT 0,
  `k4a` float NOT NULL DEFAULT 0,
  `k4b` float NOT NULL DEFAULT 0,
  `k5` float NOT NULL DEFAULT 0,
  `k52` float NOT NULL DEFAULT 0,
  `k5a` float NOT NULL DEFAULT 0,
  `k5c` float NOT NULL DEFAULT 0,
  `k6` float NOT NULL DEFAULT 0,
  `k7` float NOT NULL DEFAULT 0,
  `k78` float NOT NULL DEFAULT 0,
  `k79` float NOT NULL DEFAULT 0,
  `k8` float NOT NULL DEFAULT 0,
  `k9` float NOT NULL DEFAULT 0,
  `ka` float NOT NULL DEFAULT 0,
  `kb` float NOT NULL DEFAULT 0,
  `kb4` float NOT NULL DEFAULT 0,
  `kc` float NOT NULL DEFAULT 0,
  `kd` float NOT NULL DEFAULT 0,
  `ke` float NOT NULL DEFAULT 0,
  `kf` float NOT NULL DEFAULT 0,
  `kfe1805` float NOT NULL DEFAULT 0,
  `kff1001` float NOT NULL DEFAULT 0,
  `kff1005` double NOT NULL DEFAULT 0,
  `kff1006` double NOT NULL DEFAULT 0,
  `kff1007` float NOT NULL DEFAULT 0,
  `kff1010` float NOT NULL DEFAULT 0,
  `kff1201` float NOT NULL DEFAULT 0,
  `kff1202` float NOT NULL DEFAULT 0,
  `kff1203` float NOT NULL DEFAULT 0,
  `kff1204` float NOT NULL DEFAULT 0,
  `kff1205` float NOT NULL DEFAULT 0,
  `kff1206` float NOT NULL DEFAULT 0,
  `kff1207` float NOT NULL DEFAULT 0,
  `kff1208` float NOT NULL DEFAULT 0,
  `kff120c` float NOT NULL DEFAULT 0,
  `kff1214` float NOT NULL DEFAULT 0,
  `kff1215` float NOT NULL DEFAULT 0,
  `kff1216` float NOT NULL DEFAULT 0,
  `kff1217` float NOT NULL DEFAULT 0,
  `kff1218` float NOT NULL DEFAULT 0,
  `kff1219` float NOT NULL DEFAULT 0,
  `kff121a` float NOT NULL DEFAULT 0,
  `kff121b` float NOT NULL DEFAULT 0,
  `kff1220` float NOT NULL DEFAULT 0,
  `kff1221` float NOT NULL DEFAULT 0,
  `kff1222` float NOT NULL DEFAULT 0,
  `kff1223` float NOT NULL DEFAULT 0,
  `kff1225` float NOT NULL DEFAULT 0,
  `kff1226` float NOT NULL DEFAULT 0,
  `kff122d` float NOT NULL DEFAULT 0,
  `kff122e` float NOT NULL DEFAULT 0,
  `kff122f` float NOT NULL DEFAULT 0,
  `kff1230` float NOT NULL DEFAULT 0,
  `kff1237` float NOT NULL DEFAULT 0,
  `kff1238` float NOT NULL DEFAULT 0,
  `kff1239` float NOT NULL DEFAULT 0,
  `kff123a` float NOT NULL DEFAULT 0,
  `kff123b` float NOT NULL DEFAULT 0,
  `kff1240` float NOT NULL DEFAULT 0,
  `kff1241` float NOT NULL DEFAULT 0,
  `kff1242` float NOT NULL DEFAULT 0,
  `kff1243` float NOT NULL DEFAULT 0,
  `kff1244` float NOT NULL DEFAULT 0,
  `kff1245` float NOT NULL DEFAULT 0,
  `kff1246` float NOT NULL DEFAULT 0,
  `kff1247` float NOT NULL DEFAULT 0,
  `kff1249` float NOT NULL DEFAULT 0,
  `kff124a` float NOT NULL DEFAULT 0,
  `kff124b` float NOT NULL DEFAULT 0,
  `kff124c` float NOT NULL DEFAULT 0,
  `kff124d` float NOT NULL DEFAULT 0,
  `kff124f` float NOT NULL DEFAULT 0,
  `kff1257` float NOT NULL DEFAULT 0,
  `kff1258` float NOT NULL DEFAULT 0,
  `kff125a` float NOT NULL DEFAULT 0,
  `kff125c` float NOT NULL DEFAULT 0,
  `kff125d` float NOT NULL DEFAULT 0,
  `kff125e` float NOT NULL DEFAULT 0,
  `kff125f` float NOT NULL DEFAULT 0,
  `kff1260` float NOT NULL DEFAULT 0,
  `kff1261` float NOT NULL DEFAULT 0,
  `kff1263` float NOT NULL DEFAULT 0,
  `kff1264` float NOT NULL DEFAULT 0,
  `kff1265` float NOT NULL DEFAULT 0,
  `kff1266` float NOT NULL DEFAULT 0,
  `kff1267` float NOT NULL DEFAULT 0,
  `kff1268` float NOT NULL DEFAULT 0,
  `kff1269` float NOT NULL DEFAULT 0,
  `kff126a` float NOT NULL DEFAULT 0,
  `kff126b` float NOT NULL DEFAULT 0,
  `kff126d` float NOT NULL DEFAULT 0,
  `kff126e` float NOT NULL DEFAULT 0,
  `kff1270` float NOT NULL DEFAULT 0,
  `kff1271` float NOT NULL DEFAULT 0,
  `kff1272` float NOT NULL DEFAULT 0,
  `kff1273` float NOT NULL DEFAULT 0,
  `kff1275` float NOT NULL DEFAULT 0,
  `kff1276` float NOT NULL DEFAULT 0,
  `kff1277` float NOT NULL DEFAULT 0,
  `kff1278` float NOT NULL DEFAULT 0,
  `kff1280` float NOT NULL DEFAULT 0,
  `kff1296` float NOT NULL DEFAULT 0,
  `kff1297` float NOT NULL DEFAULT 0,
  `kff1298` float NOT NULL DEFAULT 0,
  `kff129a` float NOT NULL DEFAULT 0,
  `kff5201` float NOT NULL DEFAULT 0,
  `kff5202` float NOT NULL DEFAULT 0,
  `kff5203` float NOT NULL DEFAULT 0,
  `k2102` varchar(255) NOT NULL DEFAULT 'Not Specified',
  `k2110` varchar(255) NOT NULL DEFAULT 'Not Specified'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `v` varchar(1) NOT NULL,
  `id` varchar(32) NOT NULL,
  `session` varchar(15) NOT NULL,
  `time` varchar(15) NOT NULL,
  `eml` varchar(255) NOT NULL DEFAULT '0',
  `profileName` varchar(255) NOT NULL DEFAULT 'Not Specified',
  `profileFuelType` varchar(255) NOT NULL DEFAULT 'Not Specified',
  `profileWeight` float NOT NULL DEFAULT 0,
  `profileVe` float NOT NULL DEFAULT 0,
  `profileFuelCost` float NOT NULL DEFAULT 0,
  `timestart` varchar(15) NOT NULL DEFAULT '0',
  `timeend` varchar(15) NOT NULL DEFAULT '0',
  `sessionsize` varchar(15) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `torque_keys`
--

CREATE TABLE `torque_keys` (
  `id` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL COMMENT 'Description',
  `type` varchar(255) NOT NULL DEFAULT 'varchar(255)' COMMENT 'Variable Type',
  `units` varchar(255) DEFAULT NULL COMMENT 'Units',
  `populated` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Is This Variable Populated?',
  `favorite` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Pre-select this variable for plotting?',
  `min` float DEFAULT NULL COMMENT 'Minimum Value',
  `max` float DEFAULT NULL COMMENT 'Maximum Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `raw_logs`
--
ALTER TABLE `raw_logs`
  ADD KEY `session` (`session`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD UNIQUE KEY `session` (`session`,`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `torque_keys`
--
ALTER TABLE `torque_keys`
  ADD KEY `id` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
