-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Fev-2021 às 01:15
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `music-list`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `musics`
--

CREATE TABLE `musics` (
  `number` int(5) UNSIGNED ZEROFILL NOT NULL,
  `track` int(2) UNSIGNED ZEROFILL DEFAULT NULL,
  `music` varchar(100) DEFAULT NULL,
  `artist` varchar(100) DEFAULT NULL,
  `album` varchar(100) DEFAULT NULL,
  `release` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `musics`
--

INSERT INTO `musics` (`number`, `track`, `music`, `artist`, `album`, `release`) VALUES
(00001, 01, 'Good Times Bad Times', 'Led Zeppelin', 'Led Zeppelin', '1969-01-12'),
(00002, 02, 'Babe I\'m Gonna Leave You', 'Led Zeppelin', 'Led Zeppelin', '1969-01-12'),
(00003, 03, 'You Shook Me', 'Led Zeppelin', 'Led Zeppelin', '1969-01-12'),
(00004, 04, 'Dazed and Confused', 'Led Zeppelin', 'Led Zeppelin', '1969-01-12'),
(00005, 05, 'Your Time Is Gonna Come', 'Led Zeppelin', 'Led Zeppelin', '1969-01-12'),
(00006, 06, 'Black Mountain Side', 'Led Zeppelin', 'Led Zeppelin', '1969-01-12'),
(00007, 07, 'Communication Breakdown', 'Led Zeppelin', 'Led Zeppelin', '1969-01-12'),
(00008, 08, 'I Can\'t Quit You Baby', 'Led Zeppelin', 'Led Zeppelin', '1969-01-12'),
(00009, 09, 'How Many More Times', 'Led Zeppelin', 'Led Zeppelin', '1969-01-12'),
(00010, 01, 'Whole Lotta Love', 'Led Zeppelin', 'Led Zeppelin II', '1969-10-22'),
(00011, 02, 'What Is and What Should Never Be', 'Led Zeppelin', 'Led Zeppelin II', '1969-10-22'),
(00012, 03, 'The Lemon Song', 'Led Zeppelin', 'Led Zeppelin II', '1969-10-22'),
(00013, 04, 'Thank You', 'Led Zeppelin', 'Led Zeppelin II', '1969-10-22'),
(00014, 05, 'Heartbreaker', 'Led Zeppelin', 'Led Zeppelin II', '1969-10-22'),
(00015, 06, 'Living Loving Maid (She\'s Just a Woman)', 'Led Zeppelin', 'Led Zeppelin II', '1969-10-22'),
(00016, 07, 'Ramble On', 'Led Zeppelin', 'Led Zeppelin II', '1969-10-22'),
(00017, 08, 'Moby Dick', 'Led Zeppelin', 'Led Zeppelin II', '1969-10-22'),
(00018, 09, 'Bring It On Home', 'Led Zeppelin', 'Led Zeppelin II', '1969-10-22'),
(00020, 01, 'Immigrant Song', 'Led Zeppelin', 'Led Zeppelin III', '1970-10-05'),
(00021, 02, 'Friends', 'Led Zeppelin', 'Led Zeppelin III', '1970-10-05'),
(00022, 03, 'Celebration Day', 'Led Zeppelin', 'Led Zeppelin III', '1970-10-05'),
(00023, 04, 'Since I\'ve Been Loving You', 'Led Zeppelin', 'Led Zeppelin III', '1970-10-05'),
(00024, 05, 'Out on the Tiles', 'Led Zeppelin', 'Led Zeppelin III', '1970-10-05'),
(00025, 06, 'Gallows Pole', 'Led Zeppelin', 'Led Zeppelin III', '1970-10-05'),
(00026, 07, 'Tangerine', 'Led Zeppelin', 'Led Zeppelin III', '1970-10-05'),
(00027, 08, 'That\'s the Way', 'Led Zeppelin', 'Led Zeppelin III', '1970-10-05'),
(00028, 09, 'Bron-Y-Aur Stomp', 'Led Zeppelin', 'Led Zeppelin III', '1970-10-05'),
(00029, 10, 'Hats Off to (Roy) Harper', 'Led Zeppelin', 'Led Zeppelin III', '1970-10-05'),
(00030, 01, 'Black Dog', 'Led Zeppelin', 'Led Zeppelin IV', '1971-11-08'),
(00031, 02, 'Rock and Roll', 'Led Zeppelin', 'Led Zeppelin IV', '1971-11-08'),
(00032, 03, 'The Battle of Evermore', 'Led Zeppelin', 'Led Zeppelin IV', '1971-11-08'),
(00033, 04, 'Stairway to Heaven', 'Led Zeppelin', 'Led Zeppelin IV', '1971-11-08'),
(00034, 05, 'Misty Mountain Hop', 'Led Zeppelin', 'Led Zeppelin IV', '1971-11-08'),
(00035, 06, 'Four Sticks', 'Led Zeppelin', 'Led Zeppelin IV', '1971-11-08'),
(00036, 07, 'Going to California', 'Led Zeppelin', 'Led Zeppelin IV', '1971-11-08'),
(00037, 08, 'When the Levee Breaks', 'Led Zeppelin', 'Led Zeppelin IV', '1971-11-08'),
(00038, 01, 'The Song Remains the Same', 'Led Zeppelin', 'Houses of the Holy', '1973-03-28'),
(00039, 02, 'The Rain Song', 'Led Zeppelin', 'Houses of the Holy', '1973-03-28'),
(00040, 03, 'Over the Hills and Far Away', 'Led Zeppelin', 'Houses of the Holy', '1973-03-28'),
(00041, 04, 'The Crunge', 'Led Zeppelin', 'Houses of the Holy', '1973-03-28'),
(00042, 05, 'Dancing Days', 'Led Zeppelin', 'Houses of the Holy', '1973-03-28'),
(00043, 06, 'D\'yer Mak\'er', 'Led Zeppelin', 'Houses of the Holy', '1973-03-28'),
(00044, 07, 'No Quarter', 'Led Zeppelin', 'Houses of the Holy', '1973-03-28'),
(00045, 08, 'The Ocean', 'Led Zeppelin', 'Houses of the Holy', '1973-03-28'),
(00046, 01, 'Custard Pie', 'Led Zeppelin', 'Physical Graffiti', '1975-02-24'),
(00047, 02, 'The Rover', 'Led Zeppelin', 'Physical Graffiti', '1975-02-24'),
(00048, 03, 'In My Time of Dying', 'Led Zeppelin', 'Physical Graffiti', '1975-02-24'),
(00049, 04, 'Houses of the Holy', 'Led Zeppelin', 'Physical Graffiti', '1975-02-24'),
(00050, 05, 'Trampled Under Foot', 'Led Zeppelin', 'Physical Graffiti', '1975-02-24'),
(00051, 06, 'Kashmir', 'Led Zeppelin', 'Physical Graffiti', '1975-02-24'),
(00052, 07, 'In the Light', 'Led Zeppelin', 'Physical Graffiti', '1975-02-24'),
(00053, 08, 'Bron-Yr-Aur', 'Led Zeppelin', 'Physical Graffiti', '1975-02-24'),
(00054, 09, 'Down by the Seaside', 'Led Zeppelin', 'Physical Graffiti', '1975-02-24'),
(00055, 10, 'Ten Years Gone', 'Led Zeppelin', 'Physical Graffiti', '1975-02-24'),
(00056, 11, 'Night Flight', 'Led Zeppelin', 'Physical Graffiti', '1975-02-24'),
(00057, 12, 'The Wanton Song', 'Led Zeppelin', 'Physical Graffiti', '1975-02-24'),
(00058, 13, 'Boogie with Stu', 'Led Zeppelin', 'Physical Graffiti', '1975-02-24'),
(00059, 14, 'Black Country Woman', 'Led Zeppelin', 'Physical Graffiti', '1975-02-24'),
(00060, 15, 'Sick Again', 'Led Zeppelin', 'Physical Graffiti', '1975-02-24'),
(00061, 01, 'Achilles Last Stand', 'Led Zeppelin', 'Presence', '1976-03-31'),
(00062, 02, 'For Your Life', 'Led Zeppelin', 'Presence', '1976-03-31'),
(00063, 03, 'Royal Orleans', 'Led Zeppelin', 'Presence', '1976-03-31'),
(00064, 04, 'Nobody\'s Fault But Mine', 'Led Zeppelin', 'Presence', '1976-03-31'),
(00065, 05, 'Candy Store Rock', 'Led Zeppelin', 'Presence', '1976-03-31'),
(00066, 06, 'Hots On for Nowhere', 'Led Zeppelin', 'Presence', '1976-03-31'),
(00067, 07, 'Tea for One', 'Led Zeppelin', 'Presence', '1976-03-31'),
(00068, 01, 'In the Evening', 'Led Zeppelin', 'In Through the Out Door', '1979-08-15'),
(00069, 02, 'South Bound Saurez', 'Led Zeppelin', 'In Through the Out Door', '1979-08-15'),
(00070, 03, 'Fool in the Rain', 'Led Zeppelin', 'In Through the Out Door', '1979-08-15'),
(00071, 04, 'Hot Dog', 'Led Zeppelin', 'In Through the Out Door', '1979-08-15'),
(00072, 05, 'Carouselambra', 'Led Zeppelin', 'In Through the Out Door', '1979-08-15'),
(00073, 06, 'All My Love', 'Led Zeppelin', 'In Through the Out Door', '1979-08-15'),
(00074, 07, 'I\'m Gonna Crawl', 'Led Zeppelin', 'In Through the Out Door', '1979-08-15'),
(00075, 01, 'We\'re Gonna Groove', 'Led Zeppelin', 'Coda', '1982-11-19'),
(00076, 02, 'Poor Tom', 'Led Zeppelin', 'Coda', '1982-11-19'),
(00077, 03, 'I Can\'t Quit You Baby', 'Led Zeppelin', 'Coda', '1982-11-19'),
(00078, 04, 'Walter\'s Walk', 'Led Zeppelin', 'Coda', '1982-11-19'),
(00079, 05, 'Ozone Baby', 'Led Zeppelin', 'Coda', '1982-11-19'),
(00080, 06, 'Darlene', 'Led Zeppelin', 'Coda', '1982-11-19'),
(00081, 07, 'Bonzo\'s Montreux', 'Led Zeppelin', 'Coda', '1982-11-19'),
(00082, 07, 'Wearing and Tearing', 'Led Zeppelin', 'Coda', '1982-11-19'),
(00083, 01, 'Once', 'Pearl Jam', 'Ten', '1991-08-27'),
(00084, 02, 'Even Flow', 'Pearl Jam', 'Ten', '1991-08-27'),
(00085, 03, 'Alive', 'Pearl Jam', 'Ten', '1991-08-27'),
(00086, 04, 'Why Go', 'Pearl Jam', 'Ten', '1991-08-27'),
(00087, 05, 'Black', 'Pearl Jam', 'Ten', '1991-08-27'),
(00088, 06, 'Jeremy', 'Pearl Jam', 'Ten', '1991-08-27'),
(00089, 07, 'Oceans', 'Pearl Jam', 'Ten', '1991-08-27'),
(00090, 08, 'Porch', 'Pearl Jam', 'Ten', '1991-08-27'),
(00091, 09, 'Garden', 'Pearl Jam', 'Ten', '1991-08-27'),
(00092, 10, 'Deep', 'Pearl Jam', 'Ten', '1991-08-27'),
(00093, 11, 'Release', 'Pearl Jam', 'Ten', '1991-08-27'),
(00105, 01, 'Intro / Stronger Than Me', 'Amy Winehouse', 'Frank', '2003-10-20'),
(00106, 02, 'You Sent Me Flying / Cherry', 'Amy Winehouse', 'Frank', '2003-10-20'),
(00107, 03, 'Know You Now', 'Amy Winehouse', 'Frank', '2003-10-20'),
(00108, 04, 'Fuck Me Pumps', 'Amy Winehouse', 'Frank', '2003-10-20'),
(00109, 05, 'I Heard Love Is Blind', 'Amy Winehouse', 'Frank', '2003-10-20'),
(00110, 06, 'Moody\'s Mood for Love / Teo Licks', 'Amy Winehouse', 'Frank', '2003-10-20'),
(00111, 07, '(There Is) No Greater Love', 'Amy Winehouse', 'Frank', '2003-10-20'),
(00112, 08, 'In My Bed', 'Amy Winehouse', 'Frank', '2003-10-20'),
(00113, 09, 'Take the Box', 'Amy Winehouse', 'Frank', '2003-10-20'),
(00114, 10, 'October Song', 'Amy Winehouse', 'Frank', '2003-10-20'),
(00115, 11, 'What Is It About Men', 'Amy Winehouse', 'Frank', '2003-10-20'),
(00116, 12, 'Help Yourself', 'Amy Winehouse', 'Frank', '2003-10-20'),
(00117, 13, 'Amy Amy Amy / Outro / Brother / Mr Magic (Through the Smoke)', 'Amy Winehouse', 'Frank', '2003-10-20'),
(00118, 01, 'Rehab', 'Amy Winehouse', 'Back to Black', '2006-10-27'),
(00119, 02, 'You Know I\'m No Good', 'Amy Winehouse', 'Back to Black', '2006-10-27'),
(00120, 03, 'Me & Mr. Jones', 'Amy Winehouse', 'Back to Black', '2006-10-27'),
(00121, 04, 'Just Friends', 'Amy Winehouse', 'Back to Black', '2006-10-27'),
(00122, 05, 'Back to Black', 'Amy Winehouse', 'Back to Black', '2006-10-27'),
(00123, 06, 'Love Is a Losing Game', 'Amy Winehouse', 'Back to Black', '2006-10-27'),
(00124, 07, 'Tears Dry on Their Own', 'Amy Winehouse', 'Back to Black', '2006-10-27'),
(00125, 08, 'Wake Up Alone', 'Amy Winehouse', 'Back to Black', '2006-10-27'),
(00126, 09, 'Some Unholy War', 'Amy Winehouse', 'Back to Black', '2006-10-27'),
(00127, 10, 'He Can Only Hold Her', 'Amy Winehouse', 'Back to Black', '2006-10-27'),
(00128, 11, 'Addicted', 'Amy Winehouse', 'Back to Black', '2006-10-27'),
(00129, 01, 'Make It', 'Aerosmith', 'Aerosmith', '1973-01-05'),
(00130, 02, 'Somebody', 'Aerosmith', 'Aerosmith', '1973-01-05'),
(00131, 03, 'Dream On', 'Aerosmih', 'Aerosmith', '1973-01-05'),
(00132, 04, 'One Way Street', 'Aerosmith', 'Aerosmith', '1973-01-05'),
(00133, 05, 'Mama Kin', 'Aerosmith', 'Aerosmith', '1973-01-05'),
(00134, 06, 'Write Me a Letter', 'Aerosmith', 'Aerosmith', '1973-01-05'),
(00135, 07, 'Movin\' Out', 'Aerosmith', 'Aerosmith', '1973-01-05'),
(00139, 08, 'Walkin\' the Dog', 'Aerosmith', 'Aerosmith', '1973-01-05'),
(00140, 01, 'Welcome to the Jungle', 'Guns N\' Roses', 'Appetite for Destruction', '1987-07-21'),
(00141, 02, 'It\'s So Easy', 'Guns N\' Roses', 'Appetite for Destruction', '1987-07-21'),
(00142, 03, 'Nightrain', 'Guns N\' Roses', 'Appetite for Destruction', '1987-07-21'),
(00143, 04, 'Out ta Get Me', 'Guns N\' Roses', 'Appetite for Destruction', '1987-07-21'),
(00144, 05, 'Mr. Brownstone', 'Guns N\' Roses', 'Appetite for Destruction', '1987-07-21'),
(00145, 06, 'Paradise City', 'Guns N\' Roses', 'Appetite for Destruction', '1987-07-21'),
(00146, 07, 'My Michelle', 'Guns N\' Roses', 'Appetite for Destruction', '1987-07-21'),
(00147, 08, 'Think About You', 'Guns N\' Roses', 'Appetite for Destruction', '1987-07-21'),
(00148, 09, 'Sweet Child o\' Mine', 'Guns N\' Roses', 'Appetite for Destruction', '1987-07-21'),
(00149, 10, 'You\'re Crazy', 'Guns N\' Roses', 'Appetite for Destruction', '1987-07-21'),
(00150, 11, 'Anything Goes', 'Guns N\' Roses', 'Appetite for Destruction', '1987-07-21'),
(00151, 12, 'Rocket Queen', 'Guns N\' Roses', 'Appetite for Destruction', '1987-07-21'),
(00152, 01, 'Right Next Door to Hell', 'Guns N\' Roses', 'Use Your Illusion I', '1991-09-17'),
(00153, 02, 'Dust N\' Bones', 'Guns N\' Roses', 'Use Your Illusion I', '1991-09-17'),
(00154, 03, 'Live and Let Die', 'Guns N\' Roses', 'Use Your Illusion I', '1991-09-17'),
(00155, 04, 'Don\'t Cry', 'Guns N\' Roses', 'Use Your Illusion I', '1991-09-17'),
(00156, 05, 'Perfect Crime', 'Guns N\' Roses', 'Use Your Illusion I', '1991-09-17'),
(00157, 06, 'You Ain\'t the First', 'Guns N\' Roses', 'Use Your Illusion I', '1991-09-17'),
(00158, 07, 'Bad Obsession', 'Guns N\' Roses', 'Use Your Illusion I', '1991-09-17');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `musics`
--
ALTER TABLE `musics`
  ADD PRIMARY KEY (`number`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `musics`
--
ALTER TABLE `musics`
  MODIFY `number` int(5) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
