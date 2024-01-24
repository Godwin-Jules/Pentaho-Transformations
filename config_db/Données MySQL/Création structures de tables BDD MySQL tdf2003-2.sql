-- phpMyAdmin SQL Dump
-- version 3.3.8
-- http://www.phpmyadmin.net
--
-- Serveur: 127.0.0.1
-- Généré le : Mer 12 Janvier 2011 à 09:40
-- Version du serveur: 5.1.52
-- Version de PHP: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `tdf2003-2`
--

-- --------------------------------------------------------

--
-- Structure de la table `coureur1`
--

CREATE TABLE IF NOT EXISTS `coureur1` (
  `DOSSARD_COUREUR` char(3) NOT NULL DEFAULT '',
  `IDENTITE_COUREUR` char(40) NOT NULL DEFAULT '',
  `CODE_PAYS_COUREUR` char(3) NOT NULL DEFAULT '',
  `CODE_EQUIPE_COUREUR` char(3) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `coureur2`
--

CREATE TABLE IF NOT EXISTS `coureur2` (
  `DOSSARD_COUREUR` char(3) NOT NULL DEFAULT '',
  `IDENTITE_COUREUR` char(40) NOT NULL DEFAULT '',
  `CODE_PAYS_COUREUR` char(3) NOT NULL DEFAULT '',
  `CODE_EQUIPE_COUREUR` char(3) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `coureur3`
--

CREATE TABLE IF NOT EXISTS `coureur3` (
  `DOSSARD_COUREUR` char(3) NOT NULL DEFAULT '',
  `IDENTITE_COUREUR` char(40) NOT NULL DEFAULT '',
  `CODE_PAYS_COUREUR` char(3) NOT NULL DEFAULT '',
  `CODE_EQUIPE_COUREUR` char(3) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `coureur4`
--

CREATE TABLE IF NOT EXISTS `coureur4` (
  `DOSSARD_COUREUR` char(3) NOT NULL DEFAULT '',
  `IDENTITE_COUREUR` char(40) NOT NULL DEFAULT '',
  `CODE_PAYS_COUREUR` char(3) NOT NULL DEFAULT '',
  `CODE_EQUIPE_COUREUR` char(3) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `coureur5-1`
--

CREATE TABLE IF NOT EXISTS `coureur5-1` (
  `DOSSARD_COUREUR` char(3) NOT NULL DEFAULT '',
  `IDENTITE_COUREUR` char(40) NOT NULL DEFAULT '',
  `CODE_PAYS_COUREUR` char(3) NOT NULL DEFAULT '',
  `CODE_EQUIPE_COUREUR` char(3) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `coureur5-2`
--

CREATE TABLE IF NOT EXISTS `coureur5-2` (
  `DOSSARD_COUREUR` char(3) NOT NULL DEFAULT '',
  `IDENTITE_COUREUR` char(40) NOT NULL DEFAULT '',
  `CODE_PAYS_COUREUR` char(3) NOT NULL DEFAULT '',
  `CODE_EQUIPE_COUREUR` char(3) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `coureur6`
--

CREATE TABLE IF NOT EXISTS `coureur6` (
  `DOSSARD_COUREUR` char(3) NOT NULL DEFAULT '',
  `IDENTITE_COUREUR` char(40) NOT NULL DEFAULT '',
  `CODE_PAYS_COUREUR` char(3) NOT NULL DEFAULT '',
  `CODE_EQUIPE_COUREUR` char(3) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
