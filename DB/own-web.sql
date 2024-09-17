-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 17, 2024 at 08:47 AM
-- Server version: 8.0.31
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `own-web`
--

-- --------------------------------------------------------

--
-- Table structure for table `anime`
--

DROP TABLE IF EXISTS `anime`;
CREATE TABLE IF NOT EXISTS `anime` (
  `id` int NOT NULL AUTO_INCREMENT,
  `image` mediumblob NOT NULL,
  `titel` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

DROP TABLE IF EXISTS `notes`;
CREATE TABLE IF NOT EXISTS `notes` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `titel` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `text` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`id`, `titel`, `text`) VALUES
(78, 'words', 'For other uses, see The Art of War (disambiguation).\r\n\"Know thy enemy\" redirects here. For the episode of The Vampire Diaries, see Know Thy Enemy. For other uses, see Know Your Enemy (disambiguation).\r\nNot to be confused with Sun Bin\'s Art of War.\r\nThe Art of War\r\nAuthor	Sun Tzu (traditional)\r\nCountry	China\r\nLanguage	Classical Chinese\r\nSubject	Military art\r\nPublication date\r\n	5th century BC\r\nOriginal text\r\n	The Art of War at Chinese Wikisource\r\nTranslation	The Art of War at Wikisource\r\nThe Art of War\r\nTraditional Chinese	孫子兵法\r\nSimplified Chinese	孙子兵法\r\nLiteral meaning	\"Master Sun\'s Military Methods\"\r\nTranscriptions\r\nChinese military texts\r\nSeven Military Classics\r\nOther texts\r\n\r\n    vte\r\n\r\nPart of a series on\r\nWar\r\nHistory\r\nMilitary\r\nBattlespace\r\nWeapons\r\nTactics\r\nOperational\r\nStrategy\r\nGrand strategy\r\nAdministrative\r\nOrganization\r\nPersonnel\r\nLogistics\r\nScience\r\nLaw\r\nTheory\r\nRelated\r\nLists\r\n\r\n    vte\r\n\r\nThe Art of War (Chinese: 孫子兵法; pinyin: Sūnzǐ bīngfǎ; lit. \'Sun Tzu\'s Military Method\') is an ancient Chinese military treatise dating from the Late Spring and Autumn Period (roughly 5th century BC). The work, which is attributed to the ancient Chinese military strategist Sun Tzu (\"Master Sun\"), is composed of 13 chapters. Each one is devoted to a different set of skills or art related to warfare and how it applies to military strategy and tactics. For almost 1,500 years it was the lead text in an anthology that was formalized as the Seven Military Classics by Emperor Shenzong of Song in 1080. The Art of War remains the most influential strategy text in East Asian warfare,[1] has influenced both East Asian and Western military theory and thinking, and has found a variety of applications in a myriad of competitive non-military endeavors across the modern world including espionage,[2] culture, politics, business, and sports.[3][4][5][6]\r\n\r\nThe book contains a detailed explanation and analysis of the 5th-century BC Chinese military, from weapons, environmental conditions, and strategy to rank and discipline. Sun also stressed the importance of intelligence operatives and espionage to the war effort. Considered one of history\'s finest military tacticians and analysts, his teachings and strategies formed the basis of advanced military training for millennia to come.\r\n\r\nThe book was translated into French and published in 1772 (re-published in 1782) by the French Jesuit Jean Joseph Marie Amiot. A partial translation into English was attempted by British officer Everard Ferguson Calthrop in 1905 under the title The Book of War. The first annotated English translation was completed and published by Lionel Giles in 1910.[7] Military and political leaders such as the Chinese communist revolutionary Mao Zedong, Japanese daimyō Takeda Shingen, Vietnamese general Võ Nguyên Giáp, and American military generals Douglas MacArthur and Norman Schwarzkopf Jr. are all cited as having drawn inspiration from the book.[8]\r\nHistory\r\nText and commentaries\r\n\r\nThe Art of War is traditionally attributed to an ancient Chinese military general known as Sun Tzu (now Romanized \"Sunzi\") meaning \"Master Sun\". Sun Tzu is usually linked with existing in the 6th century BC; the earliest sections of The Art of War, however, most likely date to at least 100 years after him.[9]\r\n\r\nSima Qian\'s Records of the Grand Historian, the first of China\'s 24 dynastic histories, records an early Chinese tradition that a text on military matters was written by one \"Sun Wu\" (孫武) from the State of Qi, and that this text had been read and studied by King Helü of Wu (r. 514 BC – 495 BC).[10] This text was traditionally identified with the received Master Sun\'s Art of War. The conventional view was that Sun Wu was a military theorist from the end of the Spring and Autumn period (776–471 BC) who fled his home state of Qi to the southeastern kingdom of Wu, where he is said to have impressed the king with his ability to quickly train even court women in military discipline and to have made Wu\'s armies powerful enough to challenge their western rivals in the state of Chu. This view is still widely held in China.[11]\r\n\r\nThe strategist, poet, and warlord Cao Cao in the early 3rd century AD authored the earliest known commentary to the Art of War.[10] Cao\'s preface makes clear that he edited the text and removed certain passages, but the extent of his changes were unclear historically.[10] The Art of War appears throughout the bibliographical catalogs of the Chinese dynastic histories, but listings of its divisions and size varied widely.[10]\r\nAuthorship\r\nFragments of The Art of War discovered as a part of the Yinqueshan Han Slips, showing the version of The Art of War that was popular in Han dynasty (206 BC – 220 AD)\r\n\r\nBeginning around the 12th century, some Chinese scholars began to doubt the historical existence of Sun Tzu, primarily on the grounds that he is not mentioned in the historical classic The Commentary of Zuo (Zuo Zhuan), which mentions most of the notable figures from the Spring and Autumn period.[10] The name \"Sun Wu\" (孫武) does not appear in any text prior to the Records of the Grand Historian,[12] and has been suspected to be a made-up descriptive cognomen meaning \"the fugitive warrior\", glossing the surname \"Sun\" as the related term \"fugitive\" (xùn 遜), while \"Wu\" (wǔ 武) is (1) the ancient Chinese virtue of \"martial, valiant\" and (2) a Jianghuai dialectal synonym of 士; shì \"knight\",[13][14] which corresponds to Sunzi\'s role as the hero\'s doppelgänger in the story of Wu Zixu.[15] In the early 20th century, the Chinese writer and reformer Liang Qichao theorized that the text was actually written in the 4th century BC by Sun Tzu\'s purported descendant Sun Bin, as a number of historical sources mention a military treatise he wrote.[10] Unlike Sun Wu, Sun Bin appears to have been an actual person who was a genuine authority on military matters, and may have been the inspiration for the creation of the historical figure \"Sun Tzu\" through a form of euhemerism.[15]\r\n\r\nIn 1972, the Yinqueshan Han slips were discovered in two Han dynasty (206 BC – 220 AD) tombs near the city of Linyi in Shandong Province.[16] Among the many bamboo slip writings contained in the tombs, which had been sealed between 134 and 118 BC, respectively were two separate texts, one attributed to \"Sun Tzu\", corresponding to the received text, and another attributed to Sun Bin, which explains and expands upon the earlier The Art of War by Sunzi.[17] The Sun Bin text\'s material overlaps with much of the \"Sun Tzu\" text, and the two may be \"a single, continuously developing intellectual tradition united under the Sun name\".[18] This discovery showed that much of the historical confusion was due to the fact that there were two texts that could have been referred to as \"Master Sun\'s Art of War\", not one.[17] The content of the earlier text is about one-third of the chapters of the modern The Art of War, and their text matches very closely.[16] It is now generally accepted that the earlier The Art of War was completed sometime between 500 and 430 BC.[17] '),
(80, 'funny', '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠄⡀⢂⠰⢀⠆⡒⢌⡰⢌⠢⣑⢢⠱⣌⠲⣡⢋⡜⣡⢏⠼⣡⢏\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣴⣄⠘⣿⣤⠀⠀⠀⠀⠀⠀⠀⡀⣀⡀⠀⡀⣠⣤⡤⠀⠀⠀⠀⠀⠀⠠⠐⡀⠂⠌⡄⠡⢂⠜⡈⢆⠴⡈⠵⡈⢆⠳⣈⠳⣌⠳⣌⢓⡎⣳⠱⣎\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣤⣤⣶⣶⣾⣿⣷⣿⠁⢺⣿⡟⠧⠙⠷⠀⠀⠀⠀⠀⠀⠠⠀⡁⠂⠄⡁⢂⢂⠱⡈⢆⡱⢢⡙⣌⠳⣌⠳⣌⠳⣌⠳⡜⣥⠻⡴\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣶⣤⡀⠂⠈⡀⠁⠄⡁⠊⡄⠃⡌⢢⠑⡢⢆⡱⡘⢤⠓⣌⠳⣌⠳⣌⠳⣍⠶⣙⠖\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡄⠀⠀⣤⣴⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⠛⠻⢿⣿⣇⠀⡀⠀⠂⠄⠡⠄⢃⠜⡠⡉⡔⢢⠒⡍⢦⡙⢦⢓⡬⢓⡬⢳⠸⣜⣡⢛\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣧⣴⣾⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡄⠀⠻⣿⣇⠀⠈⡐⢈⠐⢌⠢⠘⠤⡑⣘⢢⡙⡘⢦⡙⢆⡳⢌⡳⣘⢣⡛⣤⢣⢏\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⢯⡗⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣻⣿⣦⠁⢀⠂⠌⡐⠌⡑⢢⠑⡤⢃⡜⡱⢢⡙⡜⢲⡩⠖⣭⢒⡝⡴⣋⢮\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡝⣣⣿⣱⢳⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣬⡽⣿⠳⡀⠈⠔⡈⠔⢡⠂⡍⡰⢡⠒⡥⢓⡜⣸⢱⣘⠳⡜⣪⢔⡣⡝⢦\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣩⡿⠳⣽⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡅⠿⠀⠈⢁⠂⡡⠘⢄⠣⡘⢔⡡⢋⡔⢣⠜⣡⠖⣩⠞⡸⢥⢎⡵⡹⢎\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡿⣟⣧⣁⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣡⠈⠄⠂⠡⡘⢄⠱⡈⢆⠱⣃⠜⣡⢋⠖⣹⢂⢯⡱⢫⡜⣲⡙⢮\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣤⣾⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣷⣇⡆⡁⠆⠰⡈⢆⠱⡈⢇⡜⡸⢤⢋⠞⣡⠞⣢⠝⣥⢚⡥⣛⡜\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠿⣍⡷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠻⢿⣧⡇⠐⠢⢡⠘⡄⡓⢬⡑⢣⠜⣸⢒⡭⢲⢍⠶⣩⠞⣥⢫⡕\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠯⠛⢿⡿⡿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⢿⣛⢯⠻⣭⣛⢮⢷⡹⣞⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣏⡉⠋⠰⠁⢌⠡⢊⠔⣉⠖⣌⢣⠚⣥⠚⡴⢋⣬⠳⣥⢛⡴⢳⡜\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣸⠓⢶⡞⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣟⢻⡹⡹⢜⡘⣎⠶⣉⢎⡳⡱⢎⡳⢎⡷⣹⣜⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠄⡁⠌⣀⠣⢌⠒⢬⡘⢤⢃⠯⣐⢫⡜⢣⢎⡳⣌⢳⡜⣣⢞\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠉⣰⠋⠠⣿⣿⣿⣿⣿⣿⣿⣿⡿⣟⢏⡳⣌⠷⣌⢣⠵⣑⠎⡼⣠⢓⡜⣪⠵⣙⢮⡱⢏⣞⡱⣎⣗⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⣴⣧⠒⡨⠘⡤⠚⡤⢋⡼⡑⣎⢜⡣⢎⡵⣊⠷⣸⢱⣎\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠃⢁⡞⢀⣿⣿⣿⣿⣿⣿⣿⣽⣻⣜⢣⠳⣜⢢⡍⣞⡸⢥⢚⣵⢣⣍⡚⡵⢪⣵⠶⣛⣯⡽⢷⡟⣼⢳⡞⣽⢿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⠆⣱⣧⠐⣍⠲⡩⣔⡱⢜⢪⡕⣋⠶⣩⠞⣥⠳⣜\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣤⠸⣿⣿⣿⣿⣿⢿⣿⣯⣷⡞⣯⢓⣎⠳⣜⢢⢓⠮⣽⢣⠣⢆⡱⡙⣍⣶⡻⣽⢶⡻⣗⢾⣱⣯⣾⣹⡞⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣿⡿⠐⡬⢱⡑⢦⠱⢎⡣⢞⡥⣛⠴⣫⠜⡽⣸\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡏⢴⣿⣿⣿⣿⣯⢿⣿⣯⣷⢻⡜⣣⠜⣱⡾⠦⣉⡾⢁⠫⢐⡁⢆⡵⡚⢧⣳⣿⣻⡿⢿⠻⡟⢿⣿⣿⣾⡳⣟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢣⠑⣌⠣⡜⢢⢛⢬⡱⣍⠶⣩⠞⣥⢻⡱⢣\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡟⣼⣿⣿⣿⣿⣽⣿⣯⣿⡽⣷⡹⢦⡙⡼⠁⣖⠠⢿⣀⢁⡦⢐⣋⣶⣿⣿⣿⣟⢫⡔⣬⠳⣜⢣⡞⣽⣻⣿⡽⣞⣿⣿⣿⣿⣿⣿⣿⣿⠟⣁⠣⡘⢤⠓⡜⢥⢋⢦⠳⣌⡳⢥⠻⣌⠧⣝⣣\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣄⡀⠀⣐⣯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣧⣓⢧⡘⢿⣆⡹⣇⢺⣵⣿⣿⣿⡿⢿⡹⣤⣷⢾⡳⣟⡽⣓⠾⣡⠯⢿⣿⢭⡿⣿⣿⣿⣿⣿⢏⡒⡌⢆⣣⠙⢦⡙⡜⢬⡩⢖⡹⢦⡙⣎⢳⢭⢺⡱⢎\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢯⣯⣟⣿⣿⣿⣿⣿⣿⣿⣮⣿⣭⡙⢛⣿⣿⣿⣟⣯⡽⣗⣻⣵⣾⣷⣿⣾⣿⣿⢯⡱⢋⡞⢿⣧⡟⣿⣿⣿⣿⣟⡫⠵⣙⠦⣅⢋⠦⡱⢌⡣⡕⢮⡱⢎⡵⣩⠞⣎⢧⠽⣩\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣯⣿⣿⣿⣷⡿⣞⣿⣿⡿⣿⣿⣿⡇⠸⣿⣿⡱⢜⣿⣿⢿⣥⣿⡿⣿⢛⢮⠳⣍⠶⣩⠳⣜⢫⣷⢯⡽⣿⣿⣿⣯⡵⣋⠴⠳⡬⡍⣖⠩⢎⡱⡜⢣⡙⣎⠶⣱⢋⡾⣌⠯⡵\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣤⡉⣿⣿⣿⣿⣿⡋⣿⣿⣿⣿⣿⣿⣿⣿⣿⣹⣿⣿⣿⠰⣉⢗⣻⣿⡜⡶⣘⢮⡱⢎⠴⢧⠽⢎⡳⣌⠳⣥⢛⡬⢇⡿⣣⣟⡿⣷⢈⣿⢻⣌⢳⣙⢲⡱⢎⡹⢬⢱⢊⢧⡹⣌⠳⣥⢛⡴⣋⢾⡱\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠛⢧⣿⣿⡿⢿⣿⡇⣿⣿⣿⣿⣿⣿⣿⢿⣏⠷⣣⣿⣷⢣⡙⣮⣷⡜⣿⣷⢩⢦⠱⢎⡲⢌⡎⢧⡱⢎⡳⢬⠧⣝⢮⣳⢳⣾⡯⢽⣆⢻⢹⣯⡖⣩⢖⡱⣋⢖⡡⢏⡚⢦⠳⣌⢻⡔⣫⠶⣙⠶⣹\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠘⢿⣿⣿⡽⣿⢿⣟⣯⣛⣮⡜⣯⢿⣿⣿⣧⢹⣶⣻⣿⡴⣻⢧⢎⡝⢦⡙⢦⣙⢦⠳⣍⠞⣥⢻⣜⡳⣎⢷⣻⡗⣿⣘⡇⣿⣳⡝⣰⢋⠶⣑⠮⣑⠮⣙⢎⡳⣜⢣⠞⣥⢏⡝⡞⡵\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣻⣽⣻⣞⣳⣟⢾⣻⡝⣿⣿⣿⡧⢧⣻⡽⣿⣿⣽⡗⣮⢜⡣⣝⠮⡜⣎⠳⣬⠻⣜⡳⣎⣷⡟⡾⣽⣇⣁⣋⣽⢯⡛⢼⡡⢞⡱⢎⡱⣩⢚⡜⣪⠕⣎⢧⡛⢦⣋⢾⡩⣗\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣞⣧⢯⣳⣞⡟⣶⢫⢷⣿⣿⠹⠧⢳⡻⣽⢻⣿⣿⣜⢮⢳⢎⡳⡹⢤⢛⡴⢻⣜⣳⣿⡿⣽⣹⣿⡹⣏⡯⣙⠦⣙⢦⡙⡜⢢⣋⠴⢣⢍⡞⡴⢫⡜⣲⢭⢣⡝⡶⣹⡜\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⣿⣞⢯⡷⣞⡽⣎⣏⣾⣿⢦⢣⡌⣡⣛⣬⣓⣎⣿⣿⢾⣱⢊⡵⢡⣋⢞⡼⣣⢯⣿⣿⣛⣶⢯⣿⡷⣹⡿⣿⣷⣜⠢⢍⡜⡡⢎⠼⡑⣎⠼⣘⢧⣚⠵⣊⣗⢺⡱⢧⡝\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⣿⣿⣯⣿⣜⢧⣷⣎⣿⣿⣿⣷⣿⣿⣟⡻⣽⣿⣾⢟⡣⢎⠳⣌⢧⢺⣜⣳⣿⣿⡟⣶⢫⣟⡾⣿⣻⣵⣩⢻⣿⣿⣧⡘⡰⡑⢎⠲⣉⠶⣩⢓⠮⣜⢣⡽⣌⠷⣩⠷⣹\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠌⢿⣿⣿⣾⣧⢿⡾⣼⣻⣟⠻⡙⢶⣊⢟⢻⢋⠦⣣⠙⣬⠓⣬⠳⣏⡾⣵⣿⡷⣹⢎⣿⢺⣽⣿⣟⣧⣳⢺⣿⣿⣿⣷⣶⡉⣌⠳⣌⠲⡥⣋⠞⣬⠳⡜⡮⣝⣣⢟⣱\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣯⣿⣿⣷⠽⣌⢣⡙⣾⠋⡌⠒⡌⢒⠩⠘⣄⢫⣴⣯⣷⡟⣿⣿⡱⣏⡻⣜⢯⣿⣿⣟⣾⣧⣿⣿⣿⣿⣿⣾⣝⠶⣵⣈⠳⢬⢱⢋⠶⣩⢳⣙⠶⣹⢎⣳\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠿⣿⣿⣿⣿⣿⣶⣦⣽⢾⣻⡟⣿⣛⡷⣳⣿⣾⣿⠻⣜⣿⢾⣿⢧⡻⣜⡵⣫⣿⣿⣿⡿⣞⣿⣿⣿⣿⣿⣿⣟⡿⣿⣮⣝⡻⣦⣋⢎⡳⣍⢎⢧⡛⣥⣛⠶\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⢹⣿⣿⣿⣿⣿⡿⣿⠿⣷⢿⡻⢿⣹⢳⣛⣾⠵⣻⣾⢏⣯⠿⣧⢻⡬⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣞⣿⢯⣟⣿⣻⢷⣯⣞⡱⢎⣎⠧⣝⠶⣩⢟\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠈⣿⣿⣿⣿⣯⢷⣫⢶⣫⢞⡳⣬⣿⢾⡿⣛⣴⡿⣏⡾⣝⠶⣏⢾⣱⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣽⣻⢾⡽⣯⣟⡾⣽⣻⣷⢾⣝⢦⣝⠲⢯⡜\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣭⣷⣏⣿⣿⣿⣼⣷⡿⡿⢯⡝⣮⢳⣭⢻⣞⣯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣻⢷⣯⢿⣽⣳⢯⣟⣷⣻⣞⡿⣞⣳⢎⡿⣡⢟\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⡛⢯⡝⣎⠳⣍⠞⣭⠳⡜⡲⣭⢞⣽⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣳⢯⣟⣾⣻⢾⣽⣻⣞⣷⣿⣾⣽⣯⣟⣾⣳⣝⡮\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢰⡿⣿⣿⣿⣿⣿⣿⢾⣭⢳⡼⣜⠳⣌⠻⣔⢫⡜⣵⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⡷⣯⣟⣾⣳⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣷⣯⣟\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⢶⣻⣾⣿⣿⣿⣿⣿⣿⣿⣿⣎⢷⠳⣎⡟⣬⣓⣎⣳⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣞⣿⣳⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⣶⣿⣶⣟⣯⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣿⣼⣽⣶⣽⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣻⣾⣽⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⢞⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿\r\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡤⢖⣫⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿\r\n⢀⡈⠀⠀⣀⣀⣠⣄⣐⣂⣤⣤⣤⣥⣤⣤⣤⣤⣧⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿\r\n⡤⢴⣫⢟⡽⣫⢏⣟⣿⣿⣟⣿⣻⢿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿\r\n⡞⣧⢳⣯⣾⣽⣻⢯⣟⡾⣽⢾⣽⣻⢾⡽⣯⢿⣽⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿'),
(85, 'DB between', 'between, getallen fillteren tussen de twee getallen, dus zoals between 2 en 10 word 3,4,5,6,7,8,9 en 10 laten zien'),
(86, 'balls', 'balls, but better'),
(87, '123', 'awdawd'),
(88, 'joe biden', 'wake up joe biden peter');

-- --------------------------------------------------------

--
-- Table structure for table `pass`
--

DROP TABLE IF EXISTS `pass`;
CREATE TABLE IF NOT EXISTS `pass` (
  `pass` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pass`
--

INSERT INTO `pass` (`pass`) VALUES
('balls'),
('balls');

-- --------------------------------------------------------

--
-- Table structure for table `things`
--

DROP TABLE IF EXISTS `things`;
CREATE TABLE IF NOT EXISTS `things` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(400) NOT NULL,
  `image` longblob NOT NULL,
  `titel` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `things`
--

INSERT INTO `things` (`id`, `name`, `image`, `titel`, `status`, `link`) VALUES
(12, 'death-note.jpg', 0x75706c6f6164732f64656174682d6e6f74652e6a7067, 'Death note', 'watching', 'https://anitaku.to/category/death-note'),
(13, 'guilty-crown.jpg', 0x75706c6f6164732f6775696c74792d63726f776e2e6a7067, 'Guilty Crown', 'finished', 'https://anitaku.to/category/guilty-crown'),
(14, 'darling-in-the-franxx.jpg', 0x75706c6f6164732f6461726c696e672d696e2d7468652d6672616e78782e6a7067, 'Darling in the FranXX', 'finished', 'https://anitaku.to/category/darling-in-the-franxx'),
(15, 'blend-s.jpg', 0x75706c6f6164732f626c656e642d732e6a7067, ' Blend S', 'finished', 'https://anitaku.to/category/blend-s'),
(16, 'violet-evergarden.jpg', 0x75706c6f6164732f76696f6c65742d6576657267617264656e2e6a7067, ' Violet Evergarden', 'finished', 'https://anitaku.to/category/violet-evergarden'),
(17, 'azur-lane.jpg', 0x75706c6f6164732f617a75722d6c616e652e6a7067, 'Azur Lane', 'finished', 'https://anitaku.to/category/azur-lane'),
(18, '86.jpg', 0x75706c6f6164732f38362e6a7067, ' 86', 'finished', 'https://anitaku.to/category/86'),
(19, '86-2nd-season.jpg', 0x75706c6f6164732f38362d326e642d736561736f6e2e6a7067, '86 Part 2', 'finished', 'https://anitaku.to/category/86-2nd-season'),
(20, 'violet-evergarden-movie-camrip.jpg', 0x75706c6f6164732f76696f6c65742d6576657267617264656e2d6d6f7669652d63616d7269702e6a7067, 'Violet Evergarden Movie', 'finished', 'https://anitaku.to/category/violet-evergarden-movie-camrip'),
(21, 'dr-stone.jpg', 0x75706c6f6164732f64722d73746f6e652e6a7067, ' Dr. Stone', 'finished', 'https://anitaku.to/category/dr-stone'),
(22, 'dr-stone-stone-wars.jpg', 0x75706c6f6164732f64722d73746f6e652d73746f6e652d776172732e6a7067, 'Dr. Stone: Stone Wars', 'finished', 'https://anitaku.to/category/dr-stone-stone-wars'),
(23, 'sayonara-no-asa-ni-yakusoku-no-hana-wo-kazarou.jpg', 0x75706c6f6164732f7361796f6e6172612d6e6f2d6173612d6e692d79616b75736f6b752d6e6f2d68616e612d776f2d6b617a61726f752e6a7067, ' Sayonara no Asa ni Yakusoku no Hana wo Kazarou', 'not wachted', 'https://anitaku.to/category/sayonara-no-asa-ni-yakusoku-no-hana-wo-kazarou'),
(33, 'suzume-no-tojimari-1682005983.jpeg', 0x75706c6f6164732f73757a756d652d6e6f2d746f6a696d6172692d313638323030353938332e6a706567, 'Suzume no Tojimari', 'finished', 'https://anitaku.to/category/suzume-no-tojimari');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
