-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 08, 2023 at 04:32 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shishaon`
--

-- --------------------------------------------------------

--
-- Table structure for table `categorii`
--

DROP TABLE IF EXISTS `categorii`;
CREATE TABLE IF NOT EXISTS `categorii` (
  `id` int NOT NULL AUTO_INCREMENT,
  `categorie` varchar(500) COLLATE utf8mb4_romanian_ci NOT NULL,
  `marca` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_romanian_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_romanian_ci;

--
-- Dumping data for table `categorii`
--

INSERT INTO `categorii` (`id`, `categorie`, `marca`) VALUES
(1, 'narghilea', 'COCO BOSS'),
(2, 'narghilea', 'AMY DELUXE'),
(3, 'accesorii', 'AMY DELUXE'),
(4, 'accesorii', ' COCO BOSS'),
(5, 'consumabile', 'AMY DELUXE'),
(6, 'consumabile', 'COCO BOSS');

-- --------------------------------------------------------

--
-- Table structure for table `comenzi`
--

DROP TABLE IF EXISTS `comenzi`;
CREATE TABLE IF NOT EXISTS `comenzi` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Nume` text COLLATE utf8mb4_romanian_ci NOT NULL,
  `Prenume` text COLLATE utf8mb4_romanian_ci NOT NULL,
  `Telefon` varchar(10) COLLATE utf8mb4_romanian_ci NOT NULL,
  `Adresa` varchar(5000) COLLATE utf8mb4_romanian_ci NOT NULL,
  `Produse` varchar(5000) COLLATE utf8mb4_romanian_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_romanian_ci;

--
-- Dumping data for table `comenzi`
--

INSERT INTO `comenzi` (`id`, `Nume`, `Prenume`, `Telefon`, `Adresa`, `Produse`) VALUES
(55, 'bunea', 'delia', '0754559832', 'florers', ' '),
(54, 'bunea', 'delia', '0754559832', ' ', ''),
(53, 'bunea', 'delia', '0754559832', 'floresti, sub cetate, 234', 'Narghilea 4Stars 410 AMY Deluxe\r\n '),
(1, 'delia', 'bunea', '0754559832', 'test', 'SUPORT CARBUNI MEDIU AMY Deluxe'),
(52, 'bunea', 'delia', '0754559832', 'floresti, sub cetate, 234', 'SUPORT CARBUNI MEDIU AMY Deluxe\r\n '),
(51, 'bunea', 'delia', '0754559832', 'floresti, sub cetate, 234', '\r\n '),
(2, 'hgttt', 'wery', '0754559832', 'yuo', 'Narghilea Coco Boss Smoke Ladys'),
(50, 'bunea', 'delia', '0754559832', 'floresti, sub cetate, 234', '\r\n '),
(3, 'delia', 'adina', '0754559832', 'floresti', 'Narghilea Coco Boss Smoke Ladys\r\nfolie aluminiu'),
(49, 'delia', 'bunea', '0754559832', 'floresti, sub cetate, 234', 'APRINZATOR ELECTRIC HOT BURNER 500W AMY Deluxe\r\n '),
(48, 'bunea', 'delia', '0754559832', 'floresti', 'SUPORT CARBUNI MEDIU AMY Deluxe\r\n '),
(4, 'Pop', 'alin', '0754559832', 'floresti', 'APRINZATOR ELECTRIC HOT BURNER 500W AMY Deluxe'),
(5, 'hgttt', 'wery', '0754559832', 'floresti', 'GRATAR SITA CARBUNI COCO BOSSSUPORT CARBUNI MEDIU AMY DeluxeNarghilea AMIRS KARAT X AMY Deluxe'),
(6, 'bunea', 'delia', '0754559832', 'test2', 'GRATAR SITA CARBUNI COCO BOSS\nAPRINZATOR ELECTRIC HOT BURNER 500W AMY Deluxe'),
(7, 'bunea', 'Delia', '0754559832', 'floresti', 'GRATAR SITA CARBUNI COCO BOSS'),
(8, 'bunea', 'Delia', '0754559832', 'floresti', 'GRATAR SITA CARBUNI COCO BOSS'),
(9, 'bunea', 'Delia', '0754559832', 'floresti', 'GRATAR SITA CARBUNI COCO BOSS'),
(10, 'hgttt', 'wery', '0754559832', 'yuo', 'APRINZATOR ELECTRIC HOT BURNER 500W AMY Deluxe\r\n'),
(47, 'bunea', 'delia', '0754559832', 'test', 'GRATAR SITA CARBUNI COCO BOSS\r\n GRATAR SITA CARBUNI COCO BOSS\r\n '),
(11, 'hgttt', 'bunea', '0754559832', 'floresti', 'SUPORT CARBUNI MEDIU AMY Deluxe'),
(12, 'd', 'delia', '0754559832', 'floresti 134', 'COLORANT APA PARKLINO TURQUOISE AMY Deluxe\r\nNarghilea ALU SIERRA S AMY Deluxe\r\nNarghilea FOGGY AMY Deluxe'),
(13, 'bunea', 'delia', '0754559832', 'floresti', 'Narghilea ALU SIERRA S AMY Deluxe\r\nNarghilea AMIRS KARAT X AMY Deluxe\r\nNarghilea AMIRS KARAT X AMY Deluxe\r\nNarghilea AMIRS KARAT X AMY Deluxe'),
(14, 'bunea', 'delia', '0754559832', 'floresti 134', 'Narghilea AMIRS KARAT X AMY Deluxe\r\n MELASA AL WAHA COCO LEMON AMY Deluxe\r\n Narghilea ALU SIERRA S AMY Deluxe\r\n Narghilea STARBUZZ CARBINE 2.0 AMY Deluxe\r\n Narghilea FOGGY AMY Deluxe\r\n '),
(25, 'bunea', 'delia', '0754559832', 'floresti', 'Narghilea ALU SIERRA S AMY Deluxe\r\nNarghilea AMIRS KARAT X AMY Deluxe\r\n SUPORT CARBUNI MEDIU AMY Deluxe\r\n Narghilea STARBUZZ CARBINE 2.0 AMY Deluxe\r\n Narghilea AMIRS KARAT X AMY Deluxe\r\n '),
(46, 'bunea', 'delia', '0754559832', 'floresti, sub cetate, 234', 'SUPORT CARBUNI MEDIU AMY Deluxe\r\n Narghilea ALU SIERRA S AMY Deluxe\r\n '),
(56, 'bunea', 'delia', '0754559832', 'floresti 134', 'Narghilea ALU SIERRA S AMY Deluxe\r\n TUTUN NARGHILEA TABOO BLUE BAY AMY Deluxe\r\n '),
(57, 'bunea', 'delia', '0754559832', 'floresti, sub cetate, 234', 'FOLIE ALUMINIU COCO BOSS\r\n '),
(58, 'bunea', 'delia', '0754559832', 'floresti, sub cetate, 234', '\r\n '),
(59, 'bunea', 'delia', '0754559832', 'yuo', 'GRATAR SITA CARBUNI COCO BOSS\r\n GRATAR SITA CARBUNI COCO BOSS\r\n '),
(60, 'bunea', 'delia', '0754559832', 'floresti, sub cetate, 234', 'MELASA AL WAHA COCO LEMON AMY Deluxe\r\n ');

-- --------------------------------------------------------

--
-- Table structure for table `produse`
--

DROP TABLE IF EXISTS `produse`;
CREATE TABLE IF NOT EXISTS `produse` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Tip produs` varchar(500) COLLATE utf8mb4_romanian_ci NOT NULL,
  `Marca` varchar(500) COLLATE utf8mb4_romanian_ci NOT NULL,
  `Greutate` varchar(50) COLLATE utf8mb4_romanian_ci DEFAULT NULL,
  `Marime` varchar(500) COLLATE utf8mb4_romanian_ci DEFAULT NULL,
  `Pret` smallint NOT NULL,
  `Culoare` varchar(50) COLLATE utf8mb4_romanian_ci DEFAULT NULL,
  `Material` varchar(500) COLLATE utf8mb4_romanian_ci DEFAULT NULL,
  `id_categorie` tinyint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_romanian_ci;

--
-- Dumping data for table `produse`
--

INSERT INTO `produse` (`id`, `Tip produs`, `Marca`, `Greutate`, `Marime`, `Pret`, `Culoare`, `Material`, `id_categorie`) VALUES
(1, 'SUPORT CARBUNI MEDIU', 'AMY Deluxe', NULL, 'Înălțime: 46 cm\r\nDiametru: 14 cm', 80, 'argintiu', NULL, 3),
(2, 'APRINZATOR ELECTRIC ', 'HOT BURNER 500W AMY Deluxe', '0,5 kg', NULL, 75, 'negru', NULL, 3),
(3, 'GRATAR SITA CARBUNI', 'COCO BOSS', NULL, 'Diametru: 9 cm', 15, 'auriu', NULL, 4),
(4, 'RACORITOARE', 'ICE BAZOOKA FROST AMY Deluxe', NULL, NULL, 32, 'negru', 'aluminiu', 3),
(5, 'PERIE VAS', 'COCO BOSS', NULL, 'Lungime Peria: 30 cm\r\nLungime cu maner: 50 cm\r\nDiamitru maxim: 12 cm\r\nDiamitru Minim: 3 cm', 20, 'negru', NULL, 4),
(6, 'CLESTE CARBUNI MIC ', 'COCO BOSS', NULL, NULL, 7, 'auriu', NULL, 4),
(7, 'FILTRU STICLA', 'SKULL - MELASSA CATCHER AMY Deluxe', NULL, 'Inaltime: 19 cm', 85, 'alb', 'sticla', 3),
(8, 'CARBUNI', 'AMY Deluxe', '1 kg', NULL, 28, NULL, 'Coajă de Nucă de Cocos', 5),
(9, 'TUTUN NARGHILEA', 'TABOO BLUE BAY AMY Deluxe', '50 g', NULL, 60, 'mov', 'Afine cu Menta', 5),
(10, 'AROMA NARGHILEA', 'HOOKING CHERRY LIPS AMY Deluxe', '50 g', NULL, 24, 'roz', 'Cirese', 5),
(11, 'SET MUSTIUCURI', 'COCO BOSS', '100 buc', NULL, 20, 'multicolor', 'silicon', 6),
(12, 'COLORANT APA', 'PARKLINO TURQUOISE AMY Deluxe', '50 g', NULL, 40, 'turcoaz', NULL, 5),
(13, 'MELASA ', 'AL WAHA COCO LEMON AMY Deluxe', '250 g', NULL, 45, 'rosu', 'Cocos si Lamaie', 5),
(14, 'FOLIE ALUMINIU', 'COCO BOSS', NULL, NULL, 20, 'argintiu', 'aluminiu', 6),
(15, 'Narghilea', '4Stars 410 AMY Deluxe', ' 4 kg', NULL, 295, 'negru', 'aluminiu', 2),
(16, 'Narghilea', 'COCO BOSS- MINI TOWER 360°', '3 kg', NULL, 450, 'albastru', 'aluminiu si sticlă ', 1),
(17, 'Narghilea', 'Coco Boss Smoke Ladys', ' 3 kg', NULL, 749, 'negru', 'aluminiu si sticlă ', 1),
(18, 'Narghilea', 'ALU SIERRA S AMY Deluxe', '4.4 kg', NULL, 425, 'mov', 'aluminiu si sticla', 2),
(19, 'Narghilea', 'AMIRS KARAT X AMY Deluxe', '7 kg', NULL, 1490, 'albastru', 'narghilea, sticla, pietre decorative', 2),
(20, 'Narghilea', 'STARBUZZ CARBINE 2.0 AMY Deluxe', NULL, NULL, 1500, 'roz', 'aluminiu si oțel inoxidabil', 2),
(21, 'Narghilea', 'FOGGY AMY Deluxe', '2,5 kg', NULL, 760, 'albastru', 'aluminiu anodizat', 2);

-- --------------------------------------------------------

--
-- Table structure for table `recenzii`
--

DROP TABLE IF EXISTS `recenzii`;
CREATE TABLE IF NOT EXISTS `recenzii` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Nume` text COLLATE utf8mb4_romanian_ci NOT NULL,
  `Prenume` text COLLATE utf8mb4_romanian_ci NOT NULL,
  `Recenzie` varchar(5000) CHARACTER SET utf8mb4 COLLATE utf8mb4_romanian_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_romanian_ci;

--
-- Dumping data for table `recenzii`
--

INSERT INTO `recenzii` (`id`, `Nume`, `Prenume`, `Recenzie`) VALUES
(1, 'Trif', 'Alin', 'produse de buna calitate'),
(2, 'Bunea', 'Monica', 'Astept noi arome de narghilea.'),
(3, 'Coprean', 'Delia', 'Rapiditate si profesionalism'),
(4, 'Pop', 'Sebastian', 'produse de inalta calitate'),
(5, 'Pop', 'Alin', 'Astept si un magazin offline.'),
(29, 'bunea', 'delia', 'astept o gama mai larga de produse'),
(28, 'bunea', 'delia', 'multumita'),
(27, 'bunea', 'delia', 'rapizi la livrare'),
(26, 'bunea', 'delia', 'produse calitative'),
(16, 'b', 'd', 'O recomandare ar fi largirea gamei de narghilea'),
(17, 'bunea', 'delia', 'bun'),
(24, 'trif', 'delia', 'profesionalism'),
(25, 'bunea', 'delia', 'foarte multumita'),
(30, 'bunea', 'delia', 'mai multe localitati de livrare'),
(31, 'bunea', 'delia', 'rstyuht'),
(32, 'bunea', 'delia', 'rfty');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
