-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb2+deb7u1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Mer 24 Août 2016 à 15:39
-- Version du serveur: 5.5.43
-- Version de PHP: 5.4.39-0+deb7u2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `doc_rentree`
--

-- --------------------------------------------------------

--
-- Structure de la table `data`
--

DROP TABLE IF EXISTS `data`;
CREATE TABLE IF NOT EXISTS `data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identifiant` varchar(256) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `nom_fils` varchar(256) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `prenom_fils` varchar(256) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ddn_fils` varchar(256) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `tel_mobile` varchar(256) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `courriel` varchar(256) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `date` datetime NOT NULL,
  `ip` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `document`
--

DROP TABLE IF EXISTS `document`;
CREATE TABLE IF NOT EXISTS `document` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rang` int(11) NOT NULL,
  `promo` varchar(256) COLLATE utf8_bin NOT NULL,
  `libelle` varchar(256) COLLATE utf8_bin NOT NULL,
  `fichier` varchar(256) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=73 ;

--
-- Contenu de la table `document`
--

INSERT INTO `document` (`id`, `rang`, `promo`, `libelle`, `fichier`) VALUES
(1, 1, '', 'Dates des rentrées à l''ISEN', 'rentreesISENBrestRennes1617.pdf'),
(2, 1, 'CSI_A1', 'Calendrier Classes Préparatoires', 'A12/CSI1et2Calendriers1617.pdf'),
(3, 1, 'CSI_A2', 'Calendrier Classes Préparatoires', 'A12/CSI1et2Calendriers1617.pdf'),
(4, 1, 'CIR_BREST_A1', 'Calendrier CIR', 'A12/CIR1et2Calendriers1617.pdf'),
(5, 1, 'CIR_BREST_A2', 'Calendrier CIR', 'A12/CIR1et2Calendriers1617.pdf'),
(6, 1, 'CIR_RENNES_A1', 'Calendrier CIR', 'A12/CIR1et2Calendriers1617.pdf'),
(7, 1, 'CIR_RENNES_A2', 'Calendrier CIR', 'A12/CIR1et2Calendriers1617.pdf'),
(8, 1, 'CSI_A3', 'Calendrier CSI3', 'A345/CSI3Calendrier1617.pdf'),
(9, 1, 'CIPA_A3', 'Calendrier CIPA3', 'A345/CIPA3Calendrier1617.pdf'),
(10, 1, 'M_A4', 'Calendrier M1', 'A345/M1Calendrier1617.pdf'),
(11, 1, 'CIPA_A4', 'Calendrier CIPA4', 'A345/CIPA4Calendrier1617.pdf'),
(12, 1, 'CIPA_A5', 'Calendrier CIPA5', 'A345/CIPA5Calendrier1617.pdf'),
(13, 1, 'CIR_A3_ALT', 'Calendrier CIR3 alternant', 'A345/CIR3ALTERNANTCalendrier1617.pdf'),
(14, 1, 'CIR_A3_NONALT', 'Calendrier CIR3 non alternant', 'A345/CIR3nonALTERNANTCalendrier1617.pdf'),
(15, 1, 'M_A5_ALT', 'Calendrier M2 alternant', 'A345/M2ALTERNANTCalendrier1617.pdf'),
(16, 1, 'M_A5_NONALT', 'Calendrier M2 non alternant', 'A345/M2nonALTERNANTCalendrier1617.pdf'),
(17, 1, 'CBIO_A1', 'Calendrier CBIO', 'A12/CBIO1Calendriers1617.pdf'),
(18, 2, 'CBIO_A1', 'Affaires sociales etudiantes', 'A12/CBIO1_CIR1_CSI1_affaires_sociales_etudiantes.pdf'),
(19, 2, 'CSI_A1', 'Affaires sociales etudiantes', 'A12/CBIO1_CIR1_CSI1_affaires_sociales_etudiantes.pdf'),
(20, 2, 'CIR_BREST_A1', 'Affaires sociales etudiantes', 'A12/CBIO1_CIR1_CSI1_affaires_sociales_etudiantes.pdf'),
(21, 2, 'CIR_RENNES_A1', 'Affaires sociales etudiantes', 'A12/CBIO1_CIR1_CSI1_affaires_sociales_etudiantes.pdf'),
(22, 3, 'CBIO_A1', 'Informations pratiques', 'A12/CIR-BIOST_Informations_Pratiques.pdf'),
(23, 3, 'CIR_RENNES_A1', 'Informations pratiques', 'A12/CIR-BIOST_Informations_Pratiques.pdf'),
(24, 3, 'CIR_BREST_A1', 'Informations pratiques', 'A12/CIR-BIOST_Informations_Pratiques.pdf'),
(25, 2, 'CIR_BREST_A2', 'Informations pratiques', 'A12/CIR-BIOST_Informations_Pratiques.pdf'),
(26, 2, 'CIR_RENNES_A2', 'Informations pratiques', 'A12/CIR-BIOST_Informations_Pratiques.pdf'),
(27, 3, 'CSI_A1', 'Informations pratiques', 'A12/CSI_Informations_Pratiques.pdf'),
(28, 2, 'CSI_A2', 'Informations pratiques', 'A12/CSI_Informations_Pratiques.pdf'),
(29, 2, 'CSI_A3', 'Informations pratiques', 'A345/Cycle_Inge_Informations_Pratiques.pdf'),
(30, 2, 'M_A4', 'Informations pratiques', 'A345/Cycle_Inge_Informations_Pratiques.pdf'),
(31, 2, 'M_A5_ALT', 'Informations pratiques', 'A345/Cycle_Inge_Informations_Pratiques.pdf'),
(32, 2, 'M_A5_NONALT', 'Informations pratiques', 'A345/Cycle_Inge_Informations_Pratiques.pdf'),
(33, 4, 'CSI_A1', 'Annonce ordinateur portable', 'A12/courrierAnnoncePortable-2016-CSI-CIPA.pdf'),
(34, 4, 'BTSPREPA_A1', 'Annonce ordinateur portable', 'A12/courrierAnnoncePortable-2016-CSI-CIPA.pdf'),
(35, 3, 'CSI_A2', 'Annonce ordinateur portable', 'A12/courrierAnnoncePortable-2016-CSI-CIPA.pdf'),
(36, 4, 'BTSPREPA_A2', 'Annonce ordinateur portable', 'A12/courrierAnnoncePortable-2016-CSI-CIPA.pdf'),
(37, 3, 'CSI_A3', 'Annonce ordinateur portable', 'A345/courrierAnnoncePortable-2016-CSI-CIPA.pdf'),
(38, 2, 'CIR_A3_ALT', 'Annonce ordinateur portable', 'A345/courrierAnnoncePortable-2016-CSI-CIPA.pdf'),
(39, 2, 'CIR_A3_NONALT', 'Annonce ordinateur portable', 'A345/courrierAnnoncePortable-2016-CSI-CIPA.pdf'),
(40, 2, 'CIPA_A3', 'Annonce ordinateur portable', 'A345/courrierAnnoncePortable-2016-CSI-CIPA.pdf'),
(41, 3, 'M_A4', 'Annonce ordinateur portable', 'A345/courrierAnnoncePortable-2016-CSI-CIPA.pdf'),
(42, 2, 'CIPA_A4', 'Annonce ordinateur portable', 'A345/courrierAnnoncePortable-2016-CSI-CIPA.pdf'),
(43, 3, 'M_A5_ALT', 'Annonce ordinateur portable', 'A345/courrierAnnoncePortable-2016-CSI-CIPA.pdf'),
(44, 3, 'M_A5_NONALT', 'Annonce ordinateur portable', 'A345/courrierAnnoncePortable-2016-CSI-CIPA.pdf'),
(45, 4, 'CIPA_A5', 'Annonce ordinateur portable', 'A345/courrierAnnoncePortable-2016-CSI-CIPA.pdf'),
(46, 5, 'CSI_A1', 'Dossier ordinateur portable', 'A12/acquisitionPortable-2016-CSI-CIPA.pdf'),
(47, 5, 'BTSPREPA_A1', 'Dossier ordinateur portable', 'A12/acquisitionPortable-2016-CSI-CIPA.pdf'),
(48, 4, 'CSI_A2', 'Dossier ordinateur portable', 'A12/acquisitionPortable-2016-CSI-CIPA.pdf'),
(49, 5, 'BTSPREPA_A2', 'Dossier ordinateur portable', 'A12/acquisitionPortable-2016-CSI-CIPA.pdf'),
(50, 4, 'CSI_A3', 'Dossier ordinateur portable', 'A345/acquisitionPortable-2016-CSI-CIPA.pdf'),
(51, 3, 'CIR_A3_ALT', 'Dossier ordinateur portable', 'A345/acquisitionPortable-2016-CSI-CIPA.pdf'),
(52, 3, 'CIR_A3_NONALT', 'Dossier ordinateur portable', 'A345/acquisitionPortable-2016-CSI-CIPA.pdf'),
(53, 3, 'CIPA_A3', 'Dossier ordinateur portable', 'A345/acquisitionPortable-2016-CSI-CIPA.pdf'),
(54, 4, 'M_A4', 'Dossier ordinateur portable', 'A345/acquisitionPortable-2016-CSI-CIPA.pdf'),
(55, 3, 'CIPA_A4', 'Dossier ordinateur portable', 'A345/acquisitionPortable-2016-CSI-CIPA.pdf'),
(56, 4, 'M_A5_ALT', 'Dossier ordinateur portable', 'A345/acquisitionPortable-2016-CSI-CIPA.pdf'),
(57, 4, 'M_A5_NONALT', 'Dossier ordinateur portable', 'A345/acquisitionPortable-2016-CSI-CIPA.pdf'),
(58, 5, 'CIPA_A5', 'Dossier ordinateur portable', 'A345/acquisitionPortable-2016-CSI-CIPA.pdf'),
(59, 4, 'CBIO_A1', 'Annonce ordinateur portable', 'A12/courrierAnnonce2016CIR-BIOST.pdf'),
(60, 4, 'CIR_BREST_A1', 'Annonce ordinateur portable', 'A12/courrierAnnonce2016CIR-BIOST.pdf'),
(61, 4, 'CIR_RENNES_A1', 'Annonce ordinateur portable', 'A12/courrierAnnonce2016CIR-BIOST.pdf'),
(62, 5, 'CBIO_A1', 'Contrat de mise à disposition ordinateur portable', 'A12/contratMiseDisposition2016BIOST1.pdf'),
(63, 5, 'CIR_BREST_A1', 'Contrat de mise à disposition ordinateur portable', 'A12/contratMiseDisposition2016CIR1.pdf'),
(64, 5, 'CIR_RENNES_A1', 'Contrat de mise à disposition ordinateur portable', 'A12/contratMiseDisposition2016CIR1.pdf'),
(65, 6, 'CBIO_A1', 'Note d''information assurance ordinateur portable', 'A12/NoteInformation2016-2017CIR.pdf'),
(66, 6, 'CIR_BREST_A1', 'Note d''information assurance ordinateur portable', 'A12/NoteInformation2016-2017CIR.pdf'),
(67, 6, 'CIR_RENNES_A1', 'Note d''information assurance ordinateur portable', 'A12/NoteInformation2016-2017CIR.pdf'),
(68, 7, 'CBIO_A1', 'Intégration - lettre aux premières années', 'A12/CSI1_CIR1_BIOST_integration_lettre_aux_premieres_annees.pdf'),
(69, 6, 'CSI_A1', 'Intégration - lettre aux premières années', 'A12/CSI1_CIR1_BIOST_integration_lettre_aux_premieres_annees.pdf'),
(70, 7, 'CIR_BREST_A1', 'Intégration - lettre aux premières années', 'A12/CSI1_CIR1_BIOST_integration_lettre_aux_premieres_annees.pdf'),
(71, 7, 'CIR_RENNES_A1', 'Intégration - lettre aux premières années', 'A12/CSI1_CIR1_BIOST_integration_lettre_aux_premieres_annees.pdf'),
(72, 2, '', 'Offre banque BNP', 'BNP_Flyer_Rentree_2016.pdf');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
