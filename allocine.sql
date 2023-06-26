-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 26 juin 2023 à 12:19
-- Version du serveur : 8.0.31
-- Version de PHP : 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `allocine`
--

-- --------------------------------------------------------

--
-- Structure de la table `movie`
--

DROP TABLE IF EXISTS `movie`;
CREATE TABLE IF NOT EXISTS `movie` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `release_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `movie`
--

INSERT INTO `movie` (`id`, `title`, `release_date`) VALUES
(2, 'Inception', '2010-07-16'),
(3, 'The Dark Knight', '2008-07-18'),
(4, 'Pulp Fiction', '1994-10-14'),
(5, 'Fight Club', '1999-10-15'),
(6, 'The Shawshank Redemption', '1994-09-23'),
(7, 'Interstellar', '2014-11-07'),
(8, 'The Matrix', '1999-03-31'),
(9, 'The Lord of the Rings: The Fellowship of the Ring', '2001-12-19'),
(10, 'The Godfather', '1972-03-24'),
(11, 'Schindler\'s List', '1993-11-30'),
(12, 'The Avengers', '2012-05-04'),
(13, 'Forrest Gump', '1994-07-06'),
(14, 'Star Wars: Episode IV - A New Hope', '1977-05-25'),
(15, 'The Lion King', '1994-06-15'),
(16, 'Back to the Future', '1985-07-03');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
