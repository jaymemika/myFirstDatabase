-- phpMyAdmin SQL Dump
-- version 4.7.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 19, 2018 at 12:08 AM
-- Server version: 5.6.38
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `myFirstDatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `Animals`
--

CREATE TABLE `Animals` (
  `CommonName` varchar(255) NOT NULL,
  `Habitat` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL,
  `EstPopulation` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Animals`
--

INSERT INTO `Animals` (`CommonName`, `Habitat`, `Status`, `EstPopulation`) VALUES
('Wolf, mexican', 'France', 'Yearly', '8403'),
('Eastern quoll', 'China', 'Once', '4852'),
('Emerald-spotted wood dove', 'Spain', 'Yearly', '4600'),
('Boubou, southern', 'Finland', 'Weekly', '4600'),
('Bleu, blue-breasted cordon', 'Indonesia', 'Monthly', '5564'),
('Cobra, cape', 'Morocco', 'Once', '8504'),
('Falcon, peregrine', 'Sweden', 'Seldom', '6056'),
('Black-collared barbet', 'Portugal', 'Never', '6237'),
('Pelican, eastern white', 'Uruguay', 'Monthly', '7516'),
('Egret, great', 'Mexico', 'Daily', '8407'),
('Blue catfish', 'Tanzania', 'Seldom', '1208'),
('Duck, comb', 'China', 'Seldom', '8606'),
('Blue wildebeest', 'Thailand', 'Once', '1801'),
('Red-tailed cockatoo', 'French Polynesia', 'Weekly', '3815'),
('Southern sea lion', 'Indonesia', 'Seldom', '8693');

-- --------------------------------------------------------

--
-- Table structure for table `Medicines`
--

CREATE TABLE `Medicines` (
  `Company` varchar(255) NOT NULL,
  `BrandName` varchar(255) NOT NULL,
  `GenericName` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Medicines`
--

INSERT INTO `Medicines` (`Company`, `BrandName`, `GenericName`, `Price`) VALUES
('Actavis Pharma, Inc.', 'Hydrocodone Bitartrate and Acetaminophen', 'Hydrocodone Bitartrate and Acetaminophen', '$18.61'),
('sanofi-aventis U.S. LLC', 'Lovenox', 'enoxaparin sodium', '$31.61'),
('Universal Holdings I LLC', 'SMITH BROS NON-DROWSY DAY TIME COLD and FLU', 'ACETAMINOPHEN, DEXTROMETHORPHAN HYDROBROMIDE, PHENYLEPHRINE HYDROCHLORIDE', '$16.70'),
('Liberty Pharmaceuticals, Inc.', 'Hydrocodone Bitartrate And Acetaminophen', 'Hydrocodone Bitartrate And Acetaminophen', '$17.49'),
('NATURE REPUBLIC CO., LTD.', 'RED GINSENG FERMENTED SUN', 'OCTINOXATE, ZINC OXIDE, TITANIUM DIOXIDE', '$6.86'),
('Houston Cyclotron Partners LP dba Cyclotope', 'Sodium Fluoride', 'SODIUM FLUORIDE F-18', '$31.78'),
('GANZ U.S.A., LLC', 'HAND SANITIZING', 'ALCOHOL', '$5.62'),
('Mary Kay Inc.', 'Mary Kay CC Cream Sunscreen Broad Spectrum SPF 15 Medium to Deep', 'homosalate, octinoxate, oxybenzone', '$23.94'),
('REMEDYREPACK INC.', 'Ondansetron Hydrochloride', 'Ondansetron Hydrochloride', '$14.50'),
('Insight Pharmaceuticals', 'Americaine', 'Benzocaine', '$45.09'),
('Cardinal Health', 'Depo-Medrol', 'methylprednisolone acetate', '$32.89'),
('Jubilant HollisterStier LLC', 'Standardized Grass Pollen, Grass Mix 5', 'Standardized Grass Pollen, Grass Mix 5', '$24.93'),
('BluePoint Laboratories', 'Levetiracetam', 'Levetiracetam', '$0.56'),
('Aphena Pharma Solutions - Tennessee, LLC', 'Oxazepam', 'Oxazepam', '$29.96'),
('Major Pharmaceuticals', 'METHOTREXATE', 'METHOTREXATE', '$0.50');

-- --------------------------------------------------------

--
-- Table structure for table `Zoos`
--

CREATE TABLE `Zoos` (
  `Name` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `City` varchar(255) NOT NULL,
  `State` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Zoos`
--

INSERT INTO `Zoos` (`Name`, `Address`, `City`, `State`) VALUES
('Gulf Shores Birmingham', '17 Summerview Terrace', 'Hartford', 'CT'),
('Mission: Wolf', '12 Monument Avenue', 'Roanoke', 'VA'),
('Heritage Park Zoological Sanctuary', '45 Jana Street', 'Riverside', 'CA'),
('Mission: Wolf', '530 Di Loreto Avenue', 'Huntington', 'WV'),
('White Oak Plantation', '4599 Mockingbird Pass', 'Clearwater', 'FL'),
('Gulf Shores Birmingham', '92685 Stang Park', 'Albuquerque', 'NM'),
('Gulf Shores Birmingham', '9 Waubesa Terrace', 'Terre Haute', 'IN'),
('Homosassa Springs Wildlife State Park', '2859 Burrows Avenue', 'San Francisco', 'CA'),
('Heritage Park Zoological Sanctuary', '1 Emmet Avenue', 'Saint Paul', 'MN'),
('Out of Africa Wildlife Park', '649 Hovde Park', 'Salinas', 'CA'),
('Beardsley', '14 Susan Place', 'Orlando', 'FL'),
('Chehaw Park', '4492 Mayfield Park', 'Cumming', 'GA'),
('Dewar Wildlife Trust', '1088 Prairie Rose Park', 'North Las Vegas', 'NV'),
('Mission: Wolf', '5270 Autumn Leaf Way', 'Houston', 'TX'),
('Ironwood Pig Sanctuary', '01 Eliot Center', 'Durham', 'NC');