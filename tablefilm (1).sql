-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 19, 2022 at 03:11 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `film`
--

-- --------------------------------------------------------

--
-- Table structure for table `tablefilm`
--

CREATE TABLE `tablefilm` (
  `id` varchar(5) NOT NULL,
  `judul_film` varchar(50) NOT NULL,
  `link_gambar` varchar(250) NOT NULL,
  `genre_film` varchar(50) NOT NULL,
  `rating` varchar(5) NOT NULL,
  `rumah_produksi` varchar(50) NOT NULL,
  `tanggal_produksi` date NOT NULL,
  `sutradara` varchar(20) NOT NULL,
  `pemain` varchar(20) NOT NULL,
  `link_video` varchar(250) NOT NULL,
  `tanggal_upload` date NOT NULL,
  `deskripsi` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tablefilm`
--

INSERT INTO `tablefilm` (`id`, `judul_film`, `link_gambar`, `genre_film`, `rating`, `rumah_produksi`, `tanggal_produksi`, `sutradara`, `pemain`, `link_video`, `tanggal_upload`, `deskripsi`) VALUES
('10300', 'Bubble', 'https://upload.wikimedia.org/wikipedia/en/0/06/Bubble_film_poster.jpg', 'anime', '9', 'warner bros', '2022-05-13', 'Kiyosaki', 'Menley', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2022-08-31', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10301', 'SPY x Family', 'https://placeimg.com/150/250/people', 'anime', '7', 'universal studio', '2019-09-28', 'Morgan', 'Monrow', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2021-07-16', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.'),
('10302', 'Vampire in the garden', 'https://placeimg.com/150/250/people', 'anime', '8', 'warner bros', '2018-04-02', 'Niko', 'Putra', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2020-10-29', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10303', 'Jujutsu kaisen', 'https://placeimg.com/150/250/people', 'anime', '8', 'warner bros', '2012-05-01', 'Ambarawati', 'Putro', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2014-06-02', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10304', 'Karoto Lives Alone', 'https://placeimg.com/150/250/people', 'anime', '9', 'warner bros', '2013-09-30', 'Dickson', 'Mike', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2015-06-18', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10305', 'Rangking of Kings', 'https://placeimg.com/150/250/people', 'anime', '7', 'Warner bros', '2014-07-20', 'Indra', 'Arisal', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2018-06-19', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10306', 'The wind rises', 'https://placeimg.com/150/250/people', 'anime', '8', 'warner bros', '2020-01-05', 'Wino', 'Ndoro', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2021-08-31', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10307', 'Q-force', 'https://placeimg.com/150/250/people', 'anime', '8', 'warner bros', '2016-05-10', 'Purnomo', 'Joko', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2017-06-10', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10308', 'Baki Hanma', 'https://placeimg.com/150/250/people', 'anime', '7', 'warner bros', '2019-11-26', 'Enrico', 'Abishua', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2020-02-29', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10309', 'The fountain', 'https://placeimg.com/150/250/people', 'science fiction ', '7', 'universal studio', '2019-10-17', 'Arjuna', 'Dewangga', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2021-01-17', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10310', 'Shining Girls', 'https://placeimg.com/150/250/people', 'science fiction', '8', 'universal studio', '2018-04-15', 'Amila ', 'Rashif', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2020-05-18', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10311', 'Tiger&Bunny', 'https://placeimg.com/150/250/people', 'science fiction', '9', 'universal studio', '2017-09-20', 'Rivaldy', 'Cimeng', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2019-05-19', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.'),
('10312', 'Ms marvel', 'https://placeimg.com/150/250/people', 'science fiction', '7', 'DC comics', '2021-06-30', 'Ricky', 'Cuaca', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2022-07-10', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10313', 'Night sky', 'https://placeimg.com/150/250/people', 'science fiction', '8', 'universal studio', '2018-06-02', 'Udjo', 'Mamang', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2020-12-05', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10314', 'Shin Godzilla', 'https://placeimg.com/150/250/people', 'science fiction', '9', 'universal studio', '2018-12-30', 'Jarwo1', 'Sopo', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2020-07-10', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10315', 'Turning red', 'https://placeimg.com/150/250/people', 'animation', '9', 'universal studio', '2019-05-10', 'Nunik', 'Uya', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2020-06-01', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10316', 'Halftime', 'https://placeimg.com/150/250/people', 'documentary', '7', 'HBO', '2018-09-05', 'Aldi', 'Mahendra', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2020-07-10', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.'),
('10317', 'Prehistoric', 'https://placeimg.com/150/250/people', 'documentary', '9', 'HBO', '2019-05-17', 'Reval ', 'Hady', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2021-06-10', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10318', 'Polar Bear', 'https://placeimg.com/150/250/people', 'documentary', '8', 'Disney', '2017-10-30', 'Naufal', 'Baihaqi', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2019-06-18', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10319', 'Born the stage', 'https://placeimg.com/150/250/people', 'documentary', '8', 'HBO', '2019-05-12', 'Pipiw', 'Nunung', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2021-12-05', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10320', 'Return to space', 'https://placeimg.com/150/250/people', 'documentary', '7', 'HBO', '2020-05-10', 'Okin', 'Rachel', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2022-01-19', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10321', 'Our father', 'https://placeimg.com/150/250/people', 'documentary', '9', 'HBO', '2017-05-10', 'Miku', 'Hunna', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2019-07-04', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.'),
('10322', 'The star is born', 'https://placeimg.com/150/250/people', 'music', '9', 'Pixar', '2016-04-13', 'Atta', 'Aurelie', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2020-05-05', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10323', 'Sneakerela', 'https://placeimg.com/150/250/people', 'music', '7', 'Disney', '2019-06-10', 'Aldin', 'Nunung', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2020-06-10', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10324', 'Belle', 'https://placeimg.com/150/250/people', 'music', '9', 'Disney', '2017-05-10', 'Puput', 'Doodyy', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2019-06-10', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10325', 'Whiplash', 'https://placeimg.com/150/250/people', 'music', '7', 'Disney', '2015-07-10', 'Faishal', 'Oma', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2017-08-10', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10326', 'Marry me', 'https://placeimg.com/150/250/people', 'music', '9', 'Pixar', '2020-10-19', 'Thariq', 'Fuji', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2022-07-10', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.'),
('10327', 'One night only', 'https://placeimg.com/150/250/people', 'music ', '7', 'Pixar', '2017-06-19', 'Okin', 'Adele', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2020-10-01', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!'),
('10328', 'Sing', 'https://placeimg.com/150/250/people', 'music', '9', 'Disney', '2019-07-26', 'Kino', 'Abel', 'https://www.youtube.com/watch?v=8pbWblLkHHk', '2021-12-30', 'Lorem ipsum dolor sit amet consectetur adipisicing elit.\n					Quibusdam aspernatur placeat consequatur. Provident\n					accusamus ea id? Quas veritatis voluptates animi, magni\n					nostrum voluptatem dicta, repellendus sint sed praesentium,\n					voluptas fuga!');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tablefilm`
--
ALTER TABLE `tablefilm`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
