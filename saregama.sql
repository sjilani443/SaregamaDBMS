-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2024 at 04:23 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `saregama`
--

-- --------------------------------------------------------

--
-- Table structure for table `albums1`
--

CREATE TABLE `albums1` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums1`
--

INSERT INTO `albums1` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'The Family Star', 'Nandanandana', 'Sid Sriram', 'Vijay Devarakonda', 'Gopi Sunder', 'Song\\Telugu Trending\\[iSongs.info] 01 - Nandanandanaa.mp3', '00:04:59', 'https://c.saavncdn.com/800/Nandanandanaa-From-The-Family-Star-Telugu-2024-20240207141003-500x500.jpg'),
(2, 'The Family Star', 'Kalyani Vacha Vacha', 'Karthik,Mangli', 'Vijay Devarakonda', 'Gopi Sunder', 'Song\\Telugu Trending\\[iSongs.info] 02 - Kalyani Vaccha Vacchaa.mp3', '00:03:21', 'https://c.saavncdn.com/164/Kalyani-Vaccha-Vacchaa-From-The-Family-Star-Telugu-2024-20240313141002-500x500.jpg\r\n'),
(3, 'Gangs Of Godavari', 'Suttamla soosi', 'Anurag Kulkarni', 'Viswak Sen', 'Yuvan Shankar Raja', 'Song\\Telugu Trending\\[iSongs.info] 01 - Suttamla Soosi.mp3\r\n', '00:03:22', 'https://c.saavncdn.com/000/Gangs-Of-Godavari-Telugu-2024-20240326113533-500x500.jpg\r\n'),
(4, 'Tillu Square', 'Ticket Eh Konakunda', 'Ram Miriyala', 'Siddu', 'Ram Miriyala', 'Song\\Telugu Trending\\[iSongs.info] 01 - Ticket Eh Konakunda.mp3\r\n', '00:03:09', 'https://c.saavncdn.com/000/Tillu-Square-Telugu-2023-20240320234334-500x500.jpg\r\n'),
(5, 'Tillu Square', 'Radhika', 'Ram Miriyala', 'Siddu', 'Ram Miriyala', 'Song\\Telugu Trending\\[iSongs.info] 02 - Radhika.mp3\r\n', '00:03:08', 'https://c.saavncdn.com/000/Tillu-Square-Telugu-2023-20240320234334-500x500.jpg'),
(6, 'Ratnam', 'Don\'t Worry ra Chicha', 'Devi Sri Prasad', 'Vishal', 'Devi Sri Prasad', 'Song\\Telugu Trending\\[iSongs.info] 02 - Dont Worry Ra Chiccha.mp3\n', '00:03:34', 'https://c.saavncdn.com/000/Rathnam-Telugu-2024-20240315171214-500x500.jpg\r\n'),
(7, 'Game Changer', 'Jaragandi', 'Daler Mehndi , Sunidhi Chauhan', 'Ram Charan', 'S.S Thaman', 'Song\\Telugu Trending\\[iSongs.info] 01 - Jaragandi.mp3\r\n', '00:04:20', 'https://s.saregama.tech/image/c/fh_200/8/32/77/game_changer_tam_jaragandi_ott_1440_1711465462.jpg'),
(8, 'HanuMan', 'Raghunandana', 'Sai Charan', 'Teja Sajja', 'GowraHari', 'Song\\Telugu Trending\\[iSongs.info] 07 - Raghunandana.mp3\r\n', '00:02:31', 'https://c.saavncdn.com/453/Raghunandana-From-HanuMan-Telugu-Telugu-2024-20240220164355-500x500.jpg\r\n'),
(9, 'HanuMan', 'Poolamme Pilla', 'GowraHari', 'Teja Sajja', 'Gowra Hari', 'Song\\Telugu Trending\\[iSongs.info] 06 - Poolamme Pilla.mp3\r\n', '00:04:27', 'https://c.saavncdn.com/807/Poolamme-Pilla-From-HanuMan-Telugu-Telugu-2024-20240130001233-500x500.jpg\r\n'),
(10, 'Hi Nanna', 'Gaaju Bomma', 'Hesham Abdul Wahab', 'Nani', 'Hesham Abdul Wahab', 'Song\\Telugu Trending\\[iSongs.info] 03 - Gaaju Bomma.mp3\r\n', '00:04:26', 'https://c.saavncdn.com/253/Hi-Nanna-Telugu-Telugu-2023-20240109191037-500x500.jpg\r\n'),
(11, 'Ooru peru Bhairavakona', 'Nijame Ne Chebutunna', 'Sid Sriram', 'Sandeep Kishan', 'Shekar Chandra', 'Song\\Telugu Trending\\[iSongs.info] 01 - Nijame Ne Chebutunna.mp3\r\n', '00:03:34', 'https://c.saavncdn.com/000/Ooru-Peru-Bhairavakona-Telugu-2023-20240215171825-500x500.jpg\r\n'),
(12, 'Mad', 'Collage Papa', 'Bheems Ceciroleo', 'Sangeeth Shoban', 'Bheems Ceciroleo', 'Song\\Telugu Trending\\[iSongs.info] 04 - College Papa.mp3\r\n', '00:04:05', 'https://c.saavncdn.com/000/MAD-Telugu-2023-20231004152950-500x500.jpg\r\n'),
(13, 'Animal', 'Ammayi', 'Raghav Chaitanya', 'Ranbir Kapoor', 'Jam8', 'Song\\Telugu Trending\\[iSongs.info] 01 - Ammayi.mp3\r\n', '00:04:35', 'https://c.saavncdn.com/565/Ammayi-From-ANIMAL-Telugu-Telugu-2023-20231011081003-500x500.jpg\r\n'),
(14, 'Hi Nanna', 'Odiyamma', 'Dhruv Vikram,Shruti Haasan', 'Nani', 'Hesham Abdul Wahab', 'Song\\Telugu Trending\\[iSongs.info] 05 - Odiyamma.mp3\r\n', '00:03:15', 'https://c.saavncdn.com/156/Odiyamma-From-Hi-Nanna-Telugu-Telugu-2023-20231204191025-500x500.jpg\r\n'),
(15, 'Guntur Kaaram', 'Kurchi Madathapetti', 'Sahithi Chaganti , Sri Krishna ', 'Mahesh Babu', 'S.S Thaman', 'Song\\Telugu Trending\\[iSongs.info] 03 - Kurchi Madathapetti.mp3\r\n', '00:03:36', 'https://c.saavncdn.com/000/Guntur-Kaaram-Telugu-2023-20240126145901-500x500.jpg\r\n'),
(16, 'Salaar', 'Soorede', 'Harini Ivaturi', 'Prabhas', 'Ravi Basrur', 'Song\\Telugu Trending\\[iSongs.info] 03 - Sooreede.mp3\r\n', '00:03:18', 'https://c.saavncdn.com/205/Sooreede-From-Salaar-Cease-Fire-Telugu-Telugu-2023-20240103195238-500x500.jpg\r\n'),
(17, 'Kotabommali P.S', 'Lingi lingi Lingidi', 'P. Raghu', 'Rahul Vijay', 'Midhun Mukundan', 'Song\\Telugu Trending\\[iSongs.info] 01 - Lingi Lingi Lingidi.mp3\r\n', '00:03:49', 'https://c.saavncdn.com/110/Kotabommali-P-S-Telugu-2023-20231119170226-500x500.jpg\r\n'),
(18, 'They Call Him OG', 'Hungry Cheetah', 'S.S Thaman', 'Pawan Kalyan', 'S.S Thaman', 'Song\\Telugu Trending\\[iSongs.info] 01 - Hungry Cheetah OG Glimpse.mp3\r\n', '00:01:59', 'https://c.saavncdn.com/989/Hungry-Cheetah-From-They-Call-Him-OG-Telugu-2023-20230903132606-500x500.jpg\r\n'),
(19, 'Jailer', 'Hukum', 'Anirudh Ravichander', 'Rajini Kanth', 'Anirudh Ravichander', 'Song\\Telugu Trending\\[iSongs.info] 04 - Hukum.mp3\r\n', '00:03:27', 'https://c.saavncdn.com/082/Hukum-From-Jailer-Telugu-2023-20230730055959-500x500.jpg\r\n'),
(20, 'Pushpa', 'Oo Antava', 'Indravati ', 'Allu Arjun', 'Devi Sri Prasad', 'Song\\Telugu Trending\\[iSongs.info] 05 - Oo Antava..Oo Oo Antava.mp3\r\n', '00:03:43', 'https://c.saavncdn.com/blob/056/Pushpa-The-Rise-Telugu-2021-20211216115409-500x500.jpg\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `albums2`
--

CREATE TABLE `albums2` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums2`
--

INSERT INTO `albums2` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Vikramarkudu', 'Collage Pappala', 'Jessi,Chitra', 'Ravi Teja', 'M.M Keeravani', 'Song\\Diamonds\\Collagee Papala-SenSongsMp3.Co.mp3\r\n', '00:05:06', 'https://c.saavncdn.com/406/Vikramarkudu-Telugu-2006-20180124-500x500.jpg\r\n'),
(2, 'Maghadheera', 'Jorse Jorse', 'Daler Mehndi,Geetha Madhuri', 'Ram Charan', 'M.M Keeravani', 'Song\\Diamonds\\[iSongs.info] 04 - Jorsey.mp3\r\n', '00:04:39', 'https://c.saavncdn.com/896/Magadheera-2009-500x500.jpg\r\n'),
(3, '1 Nenokkadine', 'London Babu', 'Priya Hemesh', 'Mahesh Babu', 'Devi Sri Prasad', 'Song\\Diamonds\\[iSongs.info] 05 - London Babu London Babu.mp3\r\n', '00:05:17', 'https://c.saavncdn.com/075/1-Nenokkadine-Telugu-2014-20230327123727-500x500.jpg\r\n'),
(4, 'Pokiri', 'Ippatikinka', 'Suchitra', 'Mahesh Babu', 'Mani Sharma', 'Song\\Diamonds\\Ippatikinka-SenSongsMp3.Co.mp3\r\n', '00:04:37', 'https://c.saavncdn.com/082/Pokiri-2006-500x500.jpg\r\n'),
(5, 'Shadow', 'Naughty Girl', 'Simha, Geetha Madhuri', 'Venkatesh', 'S.S Thaman', 'Song\\Diamonds\\[iSongs.info] 04 - Naughty Girl.mp3\r\n', '00:04:09', 'https://c.saavncdn.com/265/Shadow-2013-500x500.jpg\r\n'),
(6, 'Panjaa', 'Veyira cheyyi veyira', 'Saloni Aswani', 'Pawan Kalyan', 'Yuvan Shankar Raja', 'Song\\Diamonds\\[iSongs.info] 03 - Veyira Cheyyi.mp3\r\n', '00:04:30', 'https://c.saavncdn.com/209/Panjaa-2011-500x500.jpg\r\n'),
(7, 'Yevadu', 'Pimple Dimple', 'Sagar,Ranina Reddy', 'Ram Charan', 'Devi Sri Prasad', 'Song\\Diamonds\\[iSongs.info] Pimple Dimple.mp3\r\n', '00:04:12', 'https://c.saavncdn.com/565/Yevadu-2013-500x500.jpg'),
(8, 'Yogi', 'Oorori Yogi', 'Karthik, Sunitha', 'Prabhas', 'Ramana Gogula', 'Song\\Diamonds\\Ororo Yogi-SenSongsMp3.Co.mp3\r\n', '00:04:37', 'https://c.saavncdn.com/630/Yogi-Telugu-2006-20190723074525-500x500.jpg\r\n'),
(9, 'Jagadam', 'Muppy Aaru', 'Mamatha Mohan Das', 'Ram Pothineni', 'Devi Sri Prasad', 'Song\\Diamonds\\[iSongs.info] 05 - 36-24-36.mp3\r\n', '00:05:51', 'https://c.saavncdn.com/412/Jagadam-2000-500x500.jpg\r\n'),
(10, 'Potugadu', 'Bujji Pilla', 'Silambarasan', 'Manchu Manoj', 'Achu', 'Song\\Diamonds\\Bujji Pilla - SenSongsmp3.Co.mp3\r\n', '00:04:20', 'https://c.saavncdn.com/078/Potugadu-2013-500x500.jpg'),
(11, 'Super', 'Akkad Bakkad', 'Sonu Kakkar', 'Nagarjuna', 'Sandeep chowta', 'Song\\Diamonds\\Akkad Bakkad-SenSongsMp3.Co.mp3\r\n', '00:04:55', 'https://c.saavncdn.com/460/Super-2000-500x500.jpg\r\n'),
(12, 'Cameraman Ganga Tho Rambabu', 'Joramochindhi', 'Kushi Murali', 'Pawan Kalyan', 'Mani Sharma', 'Song\\Diamonds\\[iSongs.info] 03 - Joramochindhi.mp3\r\n', '00:03:41', 'https://c.saavncdn.com/947/Cameraman-Gangatho-Rambabu-2012-500x500.jpg\r\n'),
(13, 'Aarya-2', 'Ringa Ringa', 'Priya Hemesh', 'Allu Arjun', 'Devi Sri Prasad', 'Song\\Diamonds\\[iSongs.info] 04 - Ringa Ringa.mp3\r\n', '00:05:33', 'https://c.saavncdn.com/298/Aarya-2-Telugu-2009-20190822135933-500x500.jpg\r\n'),
(14, 'Temper', 'Ittage Rechipodham', 'Geetha Mashuri, Dhanunjay', 'N.T.R', 'Anup Rubens', 'Song\\Diamonds\\[iSongs.info] 05 -  Ittage Recchipodham.mp3\r\n', '00:03:17', 'https://c.saavncdn.com/395/Temper-Telugu-2015-500x500.jpg\r\n'),
(15, 'Jaya Janaki Nayaka', 'A for Apple', 'Mamata Sharma, Sagar', 'Bellamkonda Srinivas', 'Devi Sri Prasad', 'Song\\Diamonds\\[iSongs.info] 07 - A For Apple.mp3\r\n', '00:03:47', 'https://c.saavncdn.com/056/Jaya-Janaki-Nayaka-Telugu-2017-500x500.jpg\r\n'),
(16, 'Dhada', 'Diwali Deepanni', 'Kalyan, Andrea Jeremiah', 'Naga Chaitanya', 'Devi Sri Prasad', 'Song\\Diamonds\\Diwali Deepaanni - SenSongsmp3.Co.mp3\r\n', '00:03:55', 'https://c.saavncdn.com/200/Dhada-2011-500x500.jpg\r\n'),
(17, 'Chathrapati', 'Gundu sudi', 'Sunitha', 'Prabhas', 'M.M Keeravani', 'Song\\Diamonds\\[iSongs.info] 06 - Gundu Sudhi.mp3\r\n', '00:04:17', 'https://c.saavncdn.com/653/Chatrapathi-2000-500x500.jpg\r\n'),
(18, 'Sye', 'Gootlo Undhi', 'Tippu, Malathi', 'Nithin', 'M.M Keeravani', 'Song\\Diamonds\\[iSongs.info] 06 - Gutloundi.mp3\r\n', '00:04:33', 'https://c.saavncdn.com/695/Sye-2000-500x500.jpg\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `albums3`
--

CREATE TABLE `albums3` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(200) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums3`
--

INSERT INTO `albums3` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Animal', 'Satranga', 'Arjit Singh', 'Ranbir kapoor', 'Shreyas Puranik', 'Song\\Hindi Hits\\Satranga - Animal 320 Kbps.mp3', '00:04:31', 'https://c.saavncdn.com/415/Satranga-From-ANIMAL-Hindi-2023-20231027131032-500x500.jpg'),
(2, 'Animal', 'Pehle Bhi Main', 'Vishal Mishra', 'Ranbir kapoor', 'Vishal Mishra', 'Song\\Hindi Hits\\Pehle Bhi Main - Animal 320 Kbps.mp3', '00:04:10', 'https://c.saavncdn.com/248/Pehle-Bhi-Main-Future-Bass-Hindi-2024-20240223181016-500x500.jpg'),
(3, 'Dunki', 'O Maahi', 'Pritam', 'Shah Rukh Khan', 'Vaibhavi', 'Song\\Hindi Hits\\O Mahi O Mahi_320(PagalWorld.com.cm).mp3', '00:03:53', 'https://c.saavncdn.com/058/O-Maahi-From-Dunki-Hindi-2023-20231211171007-500x500.jpg'),
(4, 'Teri Baaton Mein Aisa Ulijha Jiya', 'Akhiyaan Gulaab', 'Mitraz', 'Shahid Kapoor', 'Mitraz', 'Song\\Hindi Hits\\Akhiyaan Gulaab Teri Baaton Mein Aisa Uljha Jiya 320 Kbps.mp3', '00:02:51', 'https://c.saavncdn.com/214/Teri-Baaton-Mein-Aisa-Uljha-Jiya-Hindi-2024-20240205151011-500x500.jpg'),
(5, 'Yodha', 'Tere Sang Ishq Hua', 'Tanishk Bagchi', 'Sidharth Malhotra', 'Tanishk Bagchi', 'Song\\Hindi Hits\\Tere Sang Ishq Hua Yodha 320 Kbps.mp3', '00:03:38', 'https://c.saavncdn.com/115/Tere-Sang-Ishq-Hua-From-Yodha-Hindi-2024-20240305191031-500x500.jpg'),
(6, 'Teri Baaton Mein Aisa Ulijha Jiya', 'Teri Baaton Mein Aisa Ulijha Jiya ', 'Raghav', 'Shahid Kapoor', 'Tanishk Bagchi', 'Song\\Hindi Hits\\Title Track Teri Baaton Mein Aisa Uljha Jiya 320 Kbps.mp3', '00:02:33', 'https://c.saavncdn.com/214/Teri-Baaton-Mein-Aisa-Uljha-Jiya-Hindi-2024-20240205151011-500x500.jpg'),
(7, 'Brahmastra', 'Kesariya', 'Arjit Singh', 'Ranbir kapoor', 'Pritam', 'Song\\Hindi Hits\\Kesariya - Brahmastra 320 Kbps.mp3', '00:04:28', 'https://c.saavncdn.com/191/Kesariya-From-Brahmastra-Hindi-2022-20220717092820-500x500.jpg'),
(8, 'Jawan', 'Chaleya', 'Anirudh', 'Shah Rukh Khan', 'Anirudh', 'Song\\Hindi Hits\\Chaleya Jawan 320 Kbps.mp3', '00:03:20', 'https://c.saavncdn.com/026/Chaleya-From-Jawan-Hindi-2023-20230814014337-500x500.jpg'),
(9, 'Love Aaj Kal', 'Mehrama', 'Darshan Raval', 'Karthik Aaryan', 'Pritam', 'Song\\Hindi Hits\\Mehrama - Love Aaj Kal 320 Kbps.mp3', '00:04:09', 'https://c.saavncdn.com/862/Love-Aaj-Kal-Hindi-2020-20200214140423-500x500.jpg'),
(10, 'Animal', 'Arjan Vailly', 'Manam Bhardwaj', 'Ranbir kapoor', 'Manam Bhardwaj', 'Song\\Hindi Hits\\Arjan Vailly - Animal 128 Kbps.mp3', '00:03:02', 'https://c.saavncdn.com/092/ANIMAL-Hindi-2023-20231124191036-500x500.jpg'),
(11, 'Rocky Aur Rani Kii Prem Kahaani', 'What Jumkha', 'Jonita Gandhi', 'Ranveer Singh', 'Pritam', 'Song\\Hindi Hits\\What Jhumka Rocky Aur Rani Kii Prem Kahaani 320 Kbps.mp3', '00:03:33', ''),
(12, 'Zara Hatke Zara Bachke', 'Tere Vaaste', 'Varun Jain', 'Vicky Kaushal', 'Sachin Jigar', 'Song\\Hindi Hits\\Tere Vaaste Zara Hatke Zara Bachke 320 Kbps.mp3', '00:03:09', 'https://c.saavncdn.com/033/Seasons-Of-Sartaaj-Punjabi-2018-20190214090803-500x500.jpg'),
(13, 'Animal', 'Hua Main', 'Raghav Chaitanya', 'Ranbir kapoor', 'Pritam', 'Song\\Hindi Hits\\Hua Main - Animal 320 Kbps.mp3', '00:04:37', 'https://c.saavncdn.com/155/Hua-Main-From-ANIMAL-Hindi-2023-20231011001003-500x500.jpg'),
(14, 'Kisi Ka Bhai Kisi Ki Jaan', 'Billi Billi', 'Sukhbir ', 'Salman Khan', 'Sukhbir', 'Song\\Hindi Hits\\Kisi-Ka-Bhai-Kisi-Ki-Jaan(PagalWorlld.Com).mp3', '00:03:21', 'https://c.saavncdn.com/348/Kisi-Ka-Bhai-Kisi-Ki-Jaan-Hindi-2023-20230427184704-500x500.jpg'),
(15, 'Hey Sinamika', 'Heeriye', 'Jasleen Royal', 'Dulquer Salmaan', 'Sourav Roy', 'Song\\Hindi Hits\\Heeriye-(PagalWorld).mp3', '00:03:14', 'https://c.saavncdn.com/022/Heeriye-feat-Arijit-Singh-Hindi-2023-20230928050405-500x500.jpg'),
(16, 'Gadar 2', 'Dil Jhoom', 'Arjit Singh', 'Utkarsh Sharma', 'Mithoon', 'Song\\Hindi Hits\\Dil Jhoom8 Gadar 2 320 Kbps.mp3', '00:05:04', 'https://c.saavncdn.com/388/Dil-Jhoom-Vishal-Mishra-From-Gadar-2-Hindi-2023-20230918133729-500x500.jpg'),
(17, 'Fighter', 'Bekaar Dil', 'Vishal Mishra', 'Hrithik Roshan', 'Sheykhar', 'Song\\Hindi Hits\\Bekaar Dil-(PagalWorld.Com.IN).mp3', '00:03:29', 'https://c.saavncdn.com/153/Fighter-Hindi-2024-20240129131002-500x500.jpg'),
(18, 'Tiger 3', 'Ruaan', 'Arjit Singh', 'Salman Khan', 'Pritam', 'Song\\Hindi Hits\\Ruaan_320(PagalWorld.com.cm).mp3', '00:04:18', 'https://c.saavncdn.com/487/Ruaan-From-Tiger-3-Hindi-2023-20231106115814-500x500.jpg'),
(19, 'Fighter', 'Ishq Jaisa Kuch', 'Vishal Shekhar', 'Hrithik Roshan', 'Sheykhar', 'Song\\Hindi Hits\\Ishq Jaisa Kuch (Fighter)-(PagalWorld.Com.IN).mp3', '00:02:49', 'https://c.saavncdn.com/973/Ishq-Jaisa-Kuch-From-Fighter-Hindi-2023-20240104201030-500x500.jpg'),
(20, 'Kuch Khatta Ho Jaay', 'Jeena Sikhaya', 'Guru Randhawa', 'Guru Randhawa', 'Sachet Parampara', 'Song\\Hindi Hits\\Jeena Sikhaya_320(PagalWorld.com.cm).mp3', '00:02:52', 'https://c.saavncdn.com/207/Kuch-Khattaa-Ho-Jaay-Hindi-2024-20240306191008-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums4`
--

CREATE TABLE `albums4` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums4`
--

INSERT INTO `albums4` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Merupu Kalalu', 'Vennelave Vennelave', 'Hariharan', 'Prabhu Deva', 'A.R.Rahman', 'Song\\90\'s Romance Telugu\\[iSongs.info] 06 - Vennelave Vennelave.mp3', '00:05:59', 'https://c.saavncdn.com/137/Merupu-Kalalu-Telugu-1997-20221207155957-500x500.jpg'),
(2, 'Ninne Pelladutha', 'Yeto Vellipoyindi', 'Rajesh Krishnan', 'Nagarjuna', 'Ilaiyaraaja', 'Song\\90\'s Romance Telugu\\[iSongs.info] 07 - Yeto Vellipoyindi.mp3', '00:04:37', 'https://c.saavncdn.com/468/Ninne-Pelladatha-Telugu-1996-20221207154200-500x500.jpg'),
(3, 'Thalapathi', 'Sundari Neeve', 'S.P.Balasubramanyam', 'Rajinikanth', 'S.P.Balasubramanyam', 'Song\\90\'s Romance Telugu\\03 -  Sundari Nuvve [www.SenSongsMp3.co].mp3', '00:07:00', 'https://c.saavncdn.com/238/ART-00213-500x500.jpg'),
(4, 'Tammudu', 'Pedhavi Daatani', 'Ramana Gogula', 'Pawan Kalyan', 'Ramana Gogula', 'Song\\90\'s Romance Telugu\\Pedavi Datani Matokatundi-SenSongsMp3.Co.mp3', '00:04:36', 'https://c.saavncdn.com/399/Thammudu-2000-500x500.jpg'),
(5, 'Iddaru', 'Sasivadane', 'Unnikrishnan', 'Mohanlal', 'Saravana Vasudevan', 'Song\\90\'s Romance Telugu\\06 - Sasivadane [www.SenSongsMp3.co].mp3', '00:06:22', 'https://c.saavncdn.com/120/Iddaru-Telugu-1997-20221207160007-500x500.jpg'),
(6, 'Duet', 'Anjali Anjali', 'A.R.Rahman', 'Ramesh Aravind', 'S.P.Balasubramanyam', 'Song\\90\'s Romance Telugu\\[iSongs.info] 03 - Anjali Anjali.mp3', '00:06:08', 'https://c.saavncdn.com/457/SONY_886443571457-500x500.jpg'),
(7, 'Jeans', 'Priya', 'Srinivas', 'Prasanth', 'Srinivas', 'Song\\90\'s Romance Telugu\\[iSongs.info] 05 - Priya Priya.mp3', '00:05:32', 'https://c.saavncdn.com/280/Jeans-1999-500x500.jpg'),
(8, 'Killer', 'Priya Priyathama', 'K.S.Chithra', 'Nagarjuna', 'Ilaiyaraaja', 'Song\\90\'s Romance Telugu\\01_-_Priya_Priyathama_Ragalu - SenSongsMp3.co.mp3', '00:05:11', 'https://c.saavncdn.com/407/Killer-Telugu-1991-20190310122737-500x500.jpg'),
(9, 'Cooli No.1', 'Kalaya Nijama', 'P.Susheela', 'Venkatesh', 'Ilaiyaraaja', 'Song\\90\'s Romance Telugu\\03 - Kalaya Nijama [www.SenSongsMp3.co].mp3', '00:04:57', 'https://c.saavncdn.com/null/Coolie-No-1-Telugu-1991-20210107202840-500x500.jpg'),
(10, 'Ninne Pelladutha', 'Kannullo Ne Roopame', 'Hariharan', 'Nagarjuna', 'Sandeep Chowta', 'Song\\90\'s Romance Telugu\\[iSongs.info] 02 - Kannullo Ne Roopame.mp3', '00:05:21', 'https://c.saavncdn.com/468/Ninne-Pelladatha-Telugu-1996-20221207154200-500x500.jpg'),
(11, 'Hello Brother', 'Priya Raagale', 'S.P.Balasubramanyam', 'Nagarjuna', 'Bhuvana Chandra', 'Song\\90\'s Romance Telugu\\01_-_Priya_Ragale - SenSongsMp3.co.mp3', '00:06:05', 'https://c.saavncdn.com/814/Hello-Brother-2000-500x500.jpg'),
(12, 'Seenu', 'Premante Yemitante', 'Hariharan', 'Venkatesh', 'Mani Sharma', 'Song\\90\'s Romance Telugu\\[iSongs.info] 03 - Premante Yemitante.mp3', '00:05:03', 'https://c.saavncdn.com/406/Seenu-2000-500x500.jpg'),
(13, 'Samarasimha reddy', 'Andala Ada Bomma', 'Udit Narayan', 'Balakrishna', 'Sirivennela Sitarama Sastry', 'Song\\90\'s Romance Telugu\\Andala Aatabomma - SenSongsMp3.Co.mp3', '00:04:42', 'https://c.saavncdn.com/550/Samarasimha-Reddy-2000-500x500.jpg'),
(14, 'Oke Okkadu', 'Nelluri Nerajana', 'Hariharan', 'Arjun', 'A.R.Rahman', 'Song\\90\'s Romance Telugu\\01 - Nelluri Nerajana - SenSongsMp3.Co.mp3', '00:06:44', 'https://c.saavncdn.com/406/Oke-Okkadu-1999-500x500.jpg'),
(15, 'Bavagaru Bagunnara', 'Sorry Sorry', 'Mano', 'Chiranjeevi', 'Mani Sharma', 'Song\\90\'s Romance Telugu\\[iSongs.info] Sorry Sorry Sorry.mp3', '00:04:21', 'https://c.saavncdn.com/223/Bavagaru-Bagunnara-Telugu-1998-20180619-500x500.jpg'),
(16, 'Jagadeka veerudu Athiloka Sundari', 'Abbanee', 'S.P.Balasubramanyam', 'Chiranjeevi', 'Ilaiyaraaja', 'Song\\90\'s Romance Telugu\\[iSongs.info] Abbanee Thiyanee.mp3', '00:04:53', 'https://c.saavncdn.com/414/Jagadekaveerudu-Athiloka-Sundari-2000-500x500.jpg'),
(17, 'Arunachalam', 'Nagumomu', 'K.S.Chithra', 'Rajinikanth', 'Krishnam Raju', 'Song\\90\'s Romance Telugu\\[iSongs.info] 04 - Nagumu A Sugumu.mp3', '00:04:26', 'https://c.saavncdn.com/450/Arunachalam-Telugu-1996-20231011163423-500x500.jpg'),
(18, 'Love Birds', 'Manasuna Manasuga', 'Hariharan', 'Prabhu Deva', 'A.R.Rahman', 'Song\\90\'s Romance Telugu\\[iSongs.info] 04 - Manasuna.mp3', '00:07:09', 'https://c.saavncdn.com/303/Love-Birds-2000-500x500.jpg'),
(19, 'Jagadeka veerudu Athiloka Sundari', 'Priyathama', 'S.P.Balasubramanyam', 'Chiranjeevi', 'Ilaiyaraaja', 'Song\\90\'s Romance Telugu\\[iSongs.info] Priyathama.mp3', '00:05:58', 'https://c.saavncdn.com/414/Jagadekaveerudu-Athiloka-Sundari-2000-500x500.jpg'),
(20, 'Hello Brother', 'Kannepettaro Kannu Kottaro', 'S.P.Balasubramanyam', 'Nagarjuna', 'Bhuvana Chandra', 'Song\\90\'s Romance Telugu\\[iSongs.info] 06 - Kannepettaro Kannukottaro.mp3', '00:04:41', 'https://c.saavncdn.com/814/Hello-Brother-2000-500x500.jpg'),
(21, 'Govinda Govinda', 'Andhama Andhuma', 'S.P.Balasubramanyam', 'Nagarjuna', 'Raj Koti', 'Song\\90\'s Romance Telugu\\02 - Andamaa Andamaa [www.SenSongsMp3.co].mp3', '00:05:21', 'https://c.saavncdn.com/429/Govinda-Govinda-Telugu-1994-20200331100302-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums5`
--

CREATE TABLE `albums5` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums5`
--

INSERT INTO `albums5` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Vikramarkudu', 'Collage Pappala', 'Jessi,Chitra', 'Ravi Teja', 'M.M Keeravani', 'Song\\Diamonds\\Collagee Papala-SenSongsMp3.Co.mp3\r\n', '00:05:06', 'https://c.saavncdn.com/406/Vikramarkudu-Telugu-2006-20180124-500x500.jpg\r\n'),
(2, 'Maghadheera', 'Jorse Jorse', 'Daler Mehndi,Geetha Madhuri', 'Ram Charan', 'M.M Keeravani', 'Song\\Diamonds\\[iSongs.info] 04 - Jorsey.mp3\r\n', '00:04:39', 'https://c.saavncdn.com/896/Magadheera-2009-500x500.jpg\r\n'),
(3, '1 Nenokkadine', 'London Babu', 'Priya Hemesh', 'Mahesh Babu', 'Devi Sri Prasad', 'Song\\Diamonds\\[iSongs.info] 05 - London Babu London Babu.mp3\r\n', '00:05:17', 'https://c.saavncdn.com/075/1-Nenokkadine-Telugu-2014-20230327123727-500x500.jpg\r\n'),
(4, 'Pokiri', 'Ippatikinka', 'Suchitra', 'Mahesh Babu', 'Mani Sharma', 'Song\\Diamonds\\Ippatikinka-SenSongsMp3.Co.mp3\r\n', '00:04:37', 'https://c.saavncdn.com/082/Pokiri-2006-500x500.jpg\r\n'),
(5, 'Shadow', 'Naughty Girl', 'Simha, Geetha Madhuri', 'Venkatesh', 'S.S Thaman', 'Song\\Diamonds\\[iSongs.info] 04 - Naughty Girl.mp3\r\n', '00:04:09', 'https://c.saavncdn.com/265/Shadow-2013-500x500.jpg\r\n'),
(6, 'Panjaa', 'Veyira cheyyi veyira', 'Saloni Aswani', 'Pawan Kalyan', 'Yuvan Shankar Raja', 'Song\\Diamonds\\[iSongs.info] 03 - Veyira Cheyyi.mp3\r\n', '00:04:30', 'https://c.saavncdn.com/209/Panjaa-2011-500x500.jpg\r\n'),
(7, 'Yevadu', 'Pimple Dimple', 'Sagar,Ranina Reddy', 'Ram Charan', 'Devi Sri Prasad', 'Song\\Diamonds\\[iSongs.info] Pimple Dimple.mp3\r\n', '00:04:12', 'https://c.saavncdn.com/565/Yevadu-2013-500x500.jpg'),
(8, 'Yogi', 'Oorori Yogi', 'Karthik, Sunitha', 'Prabhas', 'Ramana Gogula', 'Song\\Diamonds\\Ororo Yogi-SenSongsMp3.Co.mp3\r\n', '00:04:37', 'https://c.saavncdn.com/630/Yogi-Telugu-2006-20190723074525-500x500.jpg\r\n'),
(9, 'Jagadam', 'Muppy Aaru', 'Mamatha Mohan Das', 'Ram Pothineni', 'Devi Sri Prasad', 'Song\\Diamonds\\[iSongs.info] 05 - 36-24-36.mp3\r\n', '00:05:51', 'https://c.saavncdn.com/412/Jagadam-2000-500x500.jpg\r\n'),
(10, 'Potugadu', 'Bujji Pilla', 'Silambarasan', 'Manchu Manoj', 'Achu', 'Song\\Diamonds\\Bujji Pilla - SenSongsmp3.Co.mp3\r\n', '00:04:20', 'https://c.saavncdn.com/078/Potugadu-2013-500x500.jpg'),
(11, 'Super', 'Akkad Bakkad', 'Sonu Kakkar', 'Nagarjuna', 'Sandeep chowta', 'Song\\Diamonds\\Akkad Bakkad-SenSongsMp3.Co.mp3\r\n', '00:04:55', 'https://c.saavncdn.com/460/Super-2000-500x500.jpg\r\n'),
(12, 'Cameraman Ganga Tho Rambabu', 'Joramochindhi', 'Kushi Murali', 'Pawan Kalyan', 'Mani Sharma', 'Song\\Diamonds\\[iSongs.info] 03 - Joramochindhi.mp3\r\n', '00:03:41', 'https://c.saavncdn.com/947/Cameraman-Gangatho-Rambabu-2012-500x500.jpg\r\n'),
(13, 'Aarya-2', 'Ringa Ringa', 'Priya Hemesh', 'Allu Arjun', 'Devi Sri Prasad', 'Song\\Diamonds\\[iSongs.info] 04 - Ringa Ringa.mp3\r\n', '00:05:33', 'https://c.saavncdn.com/298/Aarya-2-Telugu-2009-20190822135933-500x500.jpg\r\n'),
(14, 'Temper', 'Ittage Rechipodham', 'Geetha Mashuri, Dhanunjay', 'N.T.R', 'Anup Rubens', 'Song\\Diamonds\\[iSongs.info] 05 -  Ittage Recchipodham.mp3\r\n', '00:03:17', 'https://c.saavncdn.com/395/Temper-Telugu-2015-500x500.jpg\r\n'),
(15, 'Jaya Janaki Nayaka', 'A for Apple', 'Mamata Sharma, Sagar', 'Bellamkonda Srinivas', 'Devi Sri Prasad', 'Song\\Diamonds\\[iSongs.info] 07 - A For Apple.mp3\r\n', '00:03:47', 'https://c.saavncdn.com/056/Jaya-Janaki-Nayaka-Telugu-2017-500x500.jpg\r\n'),
(16, 'Dhada', 'Diwali Deepanni', 'Kalyan, Andrea Jeremiah', 'Naga Chaitanya', 'Devi Sri Prasad', 'Song\\Diamonds\\Diwali Deepaanni - SenSongsmp3.Co.mp3\r\n', '00:03:55', 'https://c.saavncdn.com/200/Dhada-2011-500x500.jpg\r\n'),
(17, 'Chathrapati', 'Gundu sudi', 'Sunitha', 'Prabhas', 'M.M Keeravani', 'Song\\Diamonds\\[iSongs.info] 06 - Gundu Sudhi.mp3\r\n', '00:04:17', 'https://c.saavncdn.com/653/Chatrapathi-2000-500x500.jpg\r\n'),
(18, 'Sye', 'Gootlo Undhi', 'Tippu, Malathi', 'Nithin', 'M.M Keeravani', 'Song\\Diamonds\\[iSongs.info] 06 - Gutloundi.mp3\r\n', '00:04:33', 'https://c.saavncdn.com/695/Sye-2000-500x500.jpg\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `albums6`
--

CREATE TABLE `albums6` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums6`
--

INSERT INTO `albums6` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Viswasam', 'Kannaana Kanney', 'Sid Sriram', 'Ajith Kumar', 'D. Imman', 'Song\\Kollywood Cream\\Kannana-Kanne.mp3', '04:27:00', 'https://c.saavncdn.com/139/Naanum-Rowdy-Dhaan-Tamil-2015-500x500.jpg'),
(2, 'Bigil', 'Verithanam', 'Vijay, Prithivi', 'Vijay Thalapathy', 'A.R. Rahman', 'Song\\Kollywood Cream\\Verithanam.mp3', '04:12:00', 'https://c.saavncdn.com/162/Bigil-Tamil-2019-20191017202521-500x500.jpg'),
(3, 'Kaala', 'Semma Weightu', 'Santhosh Narayanan', 'Rajinikanth', 'Santhosh Narayanan', 'Song\\Kollywood Cream\\Semma-Weightu-MassTamilan.io.mp3', '04:58:00', 'https://c.saavncdn.com/237/Kaala-Tamil-Original-Motion-Picture-Soundtrack-Tamil-2018-20230817015945-500x500.jpg'),
(4, 'Mersal', 'Aalaporan Thamizhan', 'Kailash Kher', 'Vijay Thalapathy', 'A.R. Rahman', 'Song\\Kollywood Cream\\Aalaporan-Thamizhan-MassTamilan.com.mp3', '05:48:00', 'https://c.saavncdn.com/492/Mersal-Tamil-2017-20170820120559-500x500.jpg'),
(5, 'ROBO 2.O', 'Endhira Logathu Sundari', 'Sid Sriram, Shashaa', 'Rajinikanth', 'A.R. Rahman', 'Song\\Kollywood Cream\\Endhira-Logathu-Sundhariye-MassTamilan.com.mp3', '05:32:00', 'https://c.saavncdn.com/295/2-0-Tamil-Original-Motion-Picture-Soundtrack-Tamil-2017-20230816205945-500x500.jpg'),
(6, 'Master', 'Vaathi Coming', 'Anirudh Ravichander', 'Vijay Thalapathy', 'Anirudh Ravichander', 'Song\\Kollywood Cream\\Vaathi-Coming-MassTamilan.io.mp3', '03:48:00', 'https://c.saavncdn.com/347/Master-Tamil-2020-20200316084627-500x500.jpg'),
(7, 'Asuran', 'Polladha Boomi', 'Dhanush', 'Dhanush', 'G.V. Prakash Kumar', 'Song\\Kollywood Cream\\Polladha-Boomi-MassTamilan.org.mp3', '03:57:00', 'https://c.saavncdn.com/633/Asuran-English-2019-20191014054528-500x500.jpg'),
(8, 'Vada Chennai', 'Ennadi Maayavi Nee', 'Sid Sriram', 'Dhanush', 'Santhosh Narayanan', 'Song\\Kollywood Cream\\Ennadi-Maayavi-Nee-MassTamilan.com.mp3', '04:11:00', 'https://c.saavncdn.com/173/VadaChennai-Tamil-2018-20230815011320-500x500.jpg'),
(9, 'Sarkar', 'Simtaangaran', 'Bamba Bakya', 'Vijay Thalapathy', 'A.R. Rahman', 'Song\\Kollywood Cream\\Simtaangaran-MassTamilan.org.mp3', '04:43:00', 'https://c.saavncdn.com/471/Sarkar-Tamil--Tamil-2018-20181003065345-500x500.jpg'),
(10, '96', 'Kaathalae Kaathalae', 'Chinmayi, Govind Vasantha', 'Vijay Sethupathi', 'Govind Vasantha', 'Song\\Kollywood Cream\\Kaathalae_Kaathalae-MassTamilan.com.mp3', '03:13:00', 'https://c.saavncdn.com/137/96-Tamil-2018-20221230153835-500x500.jpg'),
(11, 'Kanchana 3', 'Nanbanukku Koila Kattu', 'Raghava Lawrence', 'Raghava Lawrence', 'DooPaaDoo', 'Song\\Kollywood Cream\\Nanbanukku-Koila-Kattu-MassTamilan.org.mp3', '04:40:00', 'https://c.saavncdn.com/447/Kanchana-3-Tamil-2019-20230815232140-500x500.jpg'),
(12, 'Master', 'Kutti Story', 'Vijay', 'Vijay Thalapathy', 'Anirudh Ravichander', 'Song\\Kollywood Cream\\Kutti-Story-MassTamilan.io.mp3', '05:01:00', 'https://c.saavncdn.com/347/Master-Tamil-2020-20200316084627-500x500.jpg'),
(13, 'Petta', 'Marana Mass', 'Anirudh Ravichander', 'Rajinikanth', 'Anirudh Ravichander', 'Song\\Kollywood Cream\\Marana-Mass-MassTamilan.org.mp3', '03:14:00', 'https://c.saavncdn.com/479/Marana-Mass-From-Petta--Tamil-2018-20181207063608-500x500.jpg'),
(14, 'Bigil', 'Singappenney', 'A.R. Rahman', 'Vijay Thalapathy', 'A.R. Rahman', 'Song\\Kollywood Cream\\Singappenney-MassTamilan.io.mp3', '06:04:00', 'https://c.saavncdn.com/162/Bigil-Tamil-2019-20191017202521-500x500.jpg'),
(15, 'Darbar', 'Chumma Kizhi', 'S.P. Balasubrahmanyam', 'Rajinikanth', 'Anirudh Ravichander', 'Song\\Kollywood Cream\\Chumma-Kizhi-MassTamilan.io.mp3', '03:50:00', 'https://c.saavncdn.com/399/Anirudh-s-Darbar-Tamil-2019-20191015145142-500x500.jpg'),
(16, 'Maari 2', 'Rowdy Baby', 'Dhanush, Dhee', 'Dhanush', 'Yuvan Shankar Raja', 'Song\\Kollywood Cream\\Rowdy-Baby-MassTamilan.org.mp3', '04:41:00', 'https://c.saavncdn.com/276/Maari-2-Tamil-2018-20230815210409-500x500.jpg'),
(17, 'Sarkar', 'Oru Viral Puratchi', 'A.R. Rahman', 'Vijay Thalapathy', 'A.R. Rahman', 'Song\\Kollywood Cream\\Oru-Viral-Puratchi-MassTamilan.org.mp3', '05:28:00', 'https://c.saavncdn.com/471/Sarkar-Tamil--Tamil-2018-20181003065345-500x500.jpg'),
(18, 'Viswasam', 'Adchithooku', 'D. Imman', 'Ajith Kumar', 'D. Imman', 'Song\\Kollywood Cream\\Adchithooku-MassTamilan.fm.mp3', '04:27:00', 'https://c.saavncdn.com/006/Viswasam-Tamil-2020-20240321064638-500x500.jpg'),
(19, 'Master', 'Polakatum Para Para', 'Anirudh Ravichander', 'Vijay Thalapathy', 'Anirudh Ravichander', 'Song\\Kollywood Cream\\Polakatum-Para-Para-MassTamilan.io.mp3', '03:36:00', 'https://c.saavncdn.com/347/Master-Tamil-2020-20200316084627-500x500.jpg'),
(20, 'Kaappaan', 'Kurilae Kurilae', 'Javed Ali', 'Suriya', 'Harris Jayaraj', 'Song\\Kollywood Cream\\Kurilae-Kurilae-MassTamilan.org.mp3', '04:22:00', 'https://c.saavncdn.com/232/Kurilae-Kurilae-From-Kaappaan--Tamil-2019-20190719113624-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums7`
--

CREATE TABLE `albums7` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums7`
--

INSERT INTO `albums7` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Ae Dil Hai Mushkil', 'Channa Mereya', 'Arijit Singh', 'Ranbir Kapoor', 'Pritam', 'Song\\Breakup Freak\\Channa Mereya Ae Dil Hai Mushkil 128 Kbps.mp3', '04:49:00', 'https://c.saavncdn.com/257/Ae-Dil-Hai-Mushkil-Hindi-2016-500x500.jpg'),
(2, 'Aashiqui 2', 'Tum Hi Ho', 'Arijit Singh', 'Aditya Roy Kapur', 'Mithoon', 'Song\\Breakup Freak\\Tum Hi Ho - Aashiqui 2 128 Kbps.mp3', '04:22:00', 'https://c.saavncdn.com/430/Aashiqui-2-Hindi-2013-500x500.jpg'),
(3, 'Kabir Singh', 'Bekhayali', 'Sachet Tandon', 'Shahid Kapoor', 'Sachet-Parampara', 'Song\\Breakup Freak\\Bekhayali - Kabir Singh 128 Kbps.mp3', '06:11:00', 'https://c.saavncdn.com/807/Kabir-Singh-Hindi-2019-20240131131003-500x500.jpg'),
(4, 'Ek Villain', 'Humdard', 'Arijit Singh', 'Sidarth malhothra', 'Mithoon', 'Song\\Breakup Freak\\Humdard Ek Villain 128 Kbps.mp3', '04:21:00', 'https://c.saavncdn.com/151/Ek-Villain-Hindi-2014-500x500.jpg'),
(5, 'Tamasha', 'Agar Tum Saath Ho', 'Alka Yagnik, Arijit Singh', 'Ranbir Kapoor', 'A.R. Rahman', 'Song\\Breakup Freak\\Agar Tum Saath Ho Tamasha 128 Kbps.mp3', '05:41:00', 'https://c.saavncdn.com/994/Tamasha-Hindi-2015-500x500.jpg'),
(6, 'Kabir Singh', 'Tera Ban Jaunga', 'Akhil Sachdeva, Tulsi Kumar', 'Shahid Kapoor', 'Akhil Sachdeva', 'Song\\Breakup Freak\\Tera Ban Jaunga Kabir Singh 128 Kbps.mp3', '03:56:00', 'https://c.saavncdn.com/807/Kabir-Singh-Hindi-2019-20240131131003-500x500.jpg'),
(7, 'Rockstar', 'Tum Ho', 'Mohit Chauhan', 'Ranbir Kapoor', 'A.R. Rahman', 'Song\\Breakup Freak\\old_Rockstar-Tum Ho.mp3', '05:18:00', 'https://c.saavncdn.com/408/Rockstar-Hindi-2011-20221212023139-500x500.jpg'),
(8, 'Kabir Singh', 'Tujhe Kitna Chahne Lage Hum', 'Arijit Singh', 'Shahid Kapoor', 'Mithoon', 'Song\\Breakup Freak\\Tujhe Kitna Chahne Lage - Kabir Singh 128 Kbps.mp3', '04:44:00', 'https://c.saavncdn.com/807/Kabir-Singh-Hindi-2019-20240131131003-500x500.jpg'),
(9, 'Arjun Reddy', 'Telisiney Na Nuvvey', 'Sameera Bharadwaj', 'Vijay Devarakonda', 'Radhan', 'Song\\Breakup Freak\\Telisiney Na Nuvvey - SenSongsMp3.Co.mp3', '04:12:00', 'https://c.saavncdn.com/630/Arjun-Reddy-Telugu-2017-20200817233242-500x500.jpg'),
(10, 'Ala Vaikunthapurramuloo', 'Samajavaragamana', 'Sid Sriram', 'Allu Arjun', 'Thaman S', 'Song\\Breakup Freak\\[iSongs.info] 01 - Samajavaragamana.mp3', '03:39:00', 'https://c.saavncdn.com/517/Ala-Vaikunthapurramuloo-Telugu-2019-20200116144338-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums8`
--

CREATE TABLE `albums8` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums8`
--

INSERT INTO `albums8` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Arya 2', 'Uppenantha', 'Devi Sri Prasad', 'Allu Arjun', '', 'Song\\DSP Hits\\2-Uppenantha-SenSongsMp3.Co.mp3', '00:05:27', 'https://c.saavncdn.com/298/Aarya-2-Telugu-2009-20190822135933-500x500.jpg'),
(2, 'Pushpa The Rise', 'Srivalli', 'Devi Sri Prasad', 'Allu Arjun', '', 'Song\\DSP Hits\\Srivalli.mp3', '00:03:44', 'https://c.saavncdn.com/blob/056/Pushpa-The-Rise-Telugu-2021-20211216115409-500x500.jpg'),
(3, 'Arya 2', 'Ringa Ringa', 'Devi Sri Prasad', 'Allu Arjun', '', 'Song\\DSP Hits\\4-Ring Ringa-SenSongsMp3.Co.mp3', '00:05:33', 'https://c.saavncdn.com/298/Aarya-2-Telugu-2009-20190822135933-500x500.jpg'),
(4, 'Pushpa The Rise', 'Daakko Daakko Meka', 'Devi Sri Prasad', 'Allu Arjun', '', 'Song\\DSP Hits\\Dakko Dakko Meka.mp3', '00:04:55', 'https://c.saavncdn.com/blob/056/Pushpa-The-Rise-Telugu-2021-20211216115409-500x500.jpg'),
(5, 'Adhurs', 'Shiva Shambo', 'Devi Sri Prasad', 'N.T Ramarao Jr', '', 'Song\\DSP Hits\\Shiva Shambo-SenSongsMp3.Co.mp3', '00:04:40', 'https://c.saavncdn.com/492/Adhurs-2009-500x500.jpg'),
(6, '1:Nenokkadine', 'Who R U', 'Devi Sri Prasad', 'Mahesh Babu', '', 'Song\\DSP Hits\\Who Are You-SenSongsMp3.Co.mp3', '00:04:53', 'https://c.saavncdn.com/075/1-Nenokkadine-Telugu-2014-20230327123727-500x500.jpg'),
(7, 'Chitralahari', 'Glassmates', 'Devi Sri Prasad', 'Sai Dharam Tej', '', 'Song\\DSP Hits\\Glassmates - SenSongsmp3.Co.mp3', '00:03:34', 'https://c.saavncdn.com/358/Chitralahari-Telugu-2019-20190408100813-500x500.jpg'),
(8, 'Atharintiki Daredi', 'Ninnu Chudagane', 'Devi Sri Prasad', 'Pawan Kalyan', '', 'Song\\DSP Hits\\Ninnu Chudaganne -SenSongsMp3.Co.mp3', '00:05:31', 'https://c.saavncdn.com/464/Attarrintiki-Daaredi-Telugu-2013-500x500.jpg'),
(9, 'Shankar Dada MBBS', 'Chaila Chaila', 'Devi Sri Prasad', 'Chiranjeevi', '', 'Song\\DSP Hits\\Chaila Chaila-SenSongsMp3.Co.mp3', '00:06:05', 'https://c.saavncdn.com/857/Shankerdada-M-B-B-S-2000-500x500.jpg'),
(10, 'S/o Satyamurthy', 'Super Machi', 'Devi Sri Prasad', 'Allu Arjun', '', 'Song\\DSP Hits\\Super Machi - SenSongsMp3.Co.mp3', '00:04:38', 'https://c.saavncdn.com/571/S-O-Satyamurthy-Telugu-2015-500x500.jpg'),
(11, 'Mirchi', 'Darlingey', 'Devi Sri Prasad', 'Prabhas', '', 'Song\\DSP Hits\\2-Darlingey-SenSongsMp3.Co.mp3', '00:03:44', 'https://c.saavncdn.com/500/Mirchi-2013-500x500.jpg'),
(12, 'Gabbar Singh', 'Akasam Ammayaithe', 'Devi Sri Prasad', 'Pawan Kalyan', '', 'Song\\DSP Hits\\Akasam Ammayaithe-SenSongsMp3.Co.mp3', '00:04:51', 'https://c.saavncdn.com/450/Gabbar-Singh-2012-500x500.jpg'),
(13, 'Nannaku Prematho', 'Love Me Again', 'Devi Sri Prasad', 'N.T Ramarao Jr', '', 'Song\\DSP Hits\\4-Love Me Again-SenSongsMp3.Co.mp3', '00:04:06', 'https://c.saavncdn.com/304/Nannaku-Prematho-Telugu-2015-500x500.jpg'),
(14, 'Nannaku Prematho', 'Nannaku Prematho', 'Devi Sri Prasad', 'N.T Ramarao Jr', '', 'Song\\DSP Hits\\6-Nannaku-SenSongsMp3.Co.mp3', '00:03:04', 'https://c.saavncdn.com/304/Nannaku-Prematho-Telugu-2015-500x500.jpg'),
(15, 'The Warrior', 'Bullet Song', 'Devi Sri Prasad', 'Ram Pothineni', '', 'Song\\DSP Hits\\Bullet Song.mp3', '00:03:57', 'https://c.saavncdn.com/000/The-Warriorr-Telugu-2022-20220706185247-500x500.jpg'),
(16, 'Mirchi', 'Yahoon Yahoon', 'Devi Sri Prasad', 'Prabhas', '', 'Song\\DSP Hits\\7-Yahoon Yahoon-SenSongsMp3.Co.mp3', '00:04:40', 'https://c.saavncdn.com/500/Mirchi-2013-500x500.jpg'),
(17, 'Gabbar Singh', 'Dekho Dekho Gabbar Singh', 'Devi Sri Prasad', 'Pawan Kalyan', '', 'Song\\DSP Hits\\Dekho Dekho Gabbar Singh-SenSongsMp3.Co.mp3', '00:04:20', 'https://c.saavncdn.com/450/Gabbar-Singh-2012-500x500.jpg'),
(18, 'Bhadra', 'Yeh Oore Chinadana', 'Devi Sri Prasad', 'Ravi Teja', '', 'Song\\DSP Hits\\Ye Oore Chinadana-SenSongsMp3.Co.mp3', '00:05:05', 'https://c.saavncdn.com/831/Bhadra-2005-500x500.jpg'),
(19, 'Varsham', 'Nuvvasthanante', 'Devi Sri Prasad', 'Prabhas', '', 'Song\\DSP Hits\\Nuvvosthanante-SenSongsMp3.Co.mp3', '00:05:32', 'https://c.saavncdn.com/449/Varsham-2003-500x500.jpg'),
(20, 'Khadgam', 'Nuvvu Nuvvu', 'Devi Sri Prasad', 'Ravi Teja', '', 'Song\\DSP Hits\\Nuvvu Nuvvu-SenSongsMp3.Co.mp3', '00:05:33', 'https://c.saavncdn.com/431/Khadgam-2002-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums9`
--

CREATE TABLE `albums9` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums9`
--

INSERT INTO `albums9` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Animal', 'Satranga', 'Arjith Singh', 'Ranbir Kapoor', '', 'Song\\Arjith Singh Hits\\Satranga Animal 128 Kbps.mp3', '00:04:31', 'https://c.saavncdn.com/092/ANIMAL-Hindi-2023-20231124191036-500x500.jpg'),
(2, 'Dunki', 'O Maahi', 'Arjith Singh', 'Shah Rukh Khan', '', 'Song\\Arjith Singh Hits\\O Maahi Dunki 128 Kbps.mp3', '00:03:53', 'https://c.saavncdn.com/139/Dunki-Hindi-2023-20231220211003-500x500.jpg'),
(3, 'King of Kotha', 'Heeriye', 'Arjith Singh', 'Dulquer Salmaan', '', 'Song\\Arjith Singh Hits\\Heeriye Arijit Singh 128 Kbps.mp3', '00:03:14', 'https://c.saavncdn.com/022/Heeriye-feat-Arijit-Singh-Hindi-2023-20230928050405-500x500.jpg'),
(4, 'Yodha', 'Tere Sang Ishq Hua', 'Arjith Singh', 'Sidharth Malhotra', '', 'Song\\Arjith Singh Hits\\Tere Sang Ishq Hua Yodha 128 Kbps.mp3', '00:03:38', 'https://c.saavncdn.com/115/Tere-Sang-Ishq-Hua-From-Yodha-Hindi-2024-20240305191031-500x500.jpg'),
(5, 'Pyaar Hai tho Hai', 'Mann Jogiya', 'Arjith Singh', 'Karan Hariharan', '', 'Song\\Arjith Singh Hits\\Mann Jogiya - Pyaar Hai Toh Hai 128 Kbps.mp3', '00:04:24', 'https://c.saavncdn.com/093/Mann-Jogiya-From-Pyaar-Hai-Toh-Hai-Hindi-2023-20230926054126-500x500.jpg'),
(6, 'Jawan', 'Chaleya', 'Arjith Singh', 'Shah Rukh Khan', '', 'Song\\Arjith Singh Hits\\Chaleya Jawan 128 Kbps.mp3', '00:03:20', 'https://c.saavncdn.com/047/Jawan-Hindi-2023-20230921190854-500x500.jpg'),
(7, 'Yodha', 'Qismat Badal Di', 'Arjith Singh', 'Sidharth Malhotra', '', 'Song\\Arjith Singh Hits\\Qismat Badal Di Yodha 128 Kbps.mp3', '00:05:09', 'https://c.saavncdn.com/324/Qismat-Badal-Di-From-Yodha-Hindi-2024-20240314171002-500x500.jpg'),
(8, 'Dunki', 'Lutt Putt Gaya', 'Arjith Singh', 'Shah Rukh Khan', '', 'Song\\Arjith Singh Hits\\Lutt Putt Gaya Dunki 128 Kbps.mp3', '00:03:42', 'https://c.saavncdn.com/139/Dunki-Hindi-2023-20231220211003-500x500.jpg'),
(9, 'Bade Miyan Chote Miyan', 'Mast Malang Jhoom', 'Arjith Singh', 'Tiger Shroff', '', 'Song\\Arjith Singh Hits\\Mast Malang Jhoom Bade Miyan Chote Miyan 128 Kbps.mp3', '00:03:20', 'https://c.saavncdn.com/815/Mast-Malang-Jhoom-From-Bade-Miyan-Chote-Miyan-Hindi-2024-20240228071803-500x500.jpg'),
(10, 'Merry Christmas', 'Raat Akeli Thi', 'Arjith Singh', 'Vijay Sethupathi', '', 'Song\\Arjith Singh Hits\\Raat Akeli Thi - Merry Christmas 128 Kbps.mp3', '00:04:24', 'https://c.saavncdn.com/043/Raat-Akeli-Thi-From-Merry-Christmas-Hindi-2024-20240109222803-500x500.jpg'),
(11, 'Fighter', 'Dil Banane Waaleya', 'Arjith Singh', 'Hrithik Roshan', '', 'Song\\Arjith Singh Hits\\Dil Banaane Waaleya Fighter 128 Kbps.mp3', '00:03:44', 'https://c.saavncdn.com/142/Fighter-Hindi-2024-20240209191050-500x500.jpg'),
(12, 'Bhediya', 'Apna Bana Le', 'Arjith Singh', 'Varun Dhawan', '', 'Song\\Arjith Singh Hits\\Apna Bana Le Bhediya 128 Kbps.mp3', '00:04:21', 'https://c.saavncdn.com/815/Bhediya-Hindi-2023-20230927155213-500x500.jpg'),
(13, 'Tiger 3', 'Ruaan', 'Arjith Singh', 'Salman Khan', '', 'Song\\Arjith Singh Hits\\Ruaan Tiger 3 128 Kbps.mp3', '00:04:18', 'https://c.saavncdn.com/616/Tiger-3-Hindi-2023-20231206092502-500x500.jpg'),
(14, 'Tamasha', 'Agar Tum Saath Ho', 'Arjith Singh', 'Ranbir Kapoor', '', 'Song\\Arjith Singh Hits\\Agar Tum Saath Ho - Tamasha 128 Kbps.mp3', '00:05:41', 'https://c.saavncdn.com/994/Tamasha-Hindi-2015-500x500.jpg'),
(15, 'Pippa', 'Main Parwaana', 'Arjith Singh', 'Ishaan Khattar', '', 'Song\\Arjith Singh Hits\\Main Parwaana - Pippa 128 Kbps.mp3', '00:05:23', 'https://c.saavncdn.com/172/Pippa-Hindi-2023-20231113184331-500x500.jpg'),
(16, 'Chhichhore', 'Khairiyat', 'Arjith Singh', 'Sushanth Singh Rajput', '', 'Song\\Arjith Singh Hits\\Khairiyat Chhichhore 128 Kbps.mp3', '00:04:40', 'https://c.saavncdn.com/937/Chhichhore-Hindi-2019-20190904104023-500x500.jpg'),
(17, 'Satyaprem ki Katha', 'Pasoori Nu', 'Arjith Singh', 'Kartik Aaryan', '', 'Song\\Arjith Singh Hits\\Pasoori Nu Satyaprem Ki Katha 128 Kbps.mp3', '00:03:17', 'https://c.saavncdn.com/996/Satyaprem-Ki-Katha-Hindi-2023-20240402181113-500x500.jpg'),
(18, 'Brahmastra', 'Kesariya', 'Arjith Singh', 'Ranbir Kapoor', '', 'Song\\Arjith Singh Hits\\Kesariya - Brahmastra 128 Kbps.mp3', '00:04:28', 'https://c.saavncdn.com/871/Brahmastra-Original-Motion-Picture-Soundtrack-Hindi-2022-20221006155213-500x500.jpg'),
(19, 'Laal Singh Chaddha', 'Tere Hawaale', 'Arjith Singh', 'Aamir Khan', '', 'Song\\Arjith Singh Hits\\Tere Hawaale Laal Singh Chaddha 128 Kbps.mp3', '00:05:46', 'https://c.saavncdn.com/576/Laal-Singh-Chaddha-Hindi-2022-20220805121002-500x500.jpg'),
(20, 'Rocky Aur Rani Kii Prem Kahaani', 'Tum Kya Mile', 'Arjith Singh', 'Ranveer Singh', '', 'Song\\Arjith Singh Hits\\Tum Kya Mile Rocky Aur Rani Kii Prem Kahaani 128 Kbps.mp3', '00:04:37', 'https://img.wynk.in/unsafe/248x248/filters:no_upscale():strip_exif():format(webp)/http://s3.ap-south-1.amazonaws.com/wynk-music-cms/srch_saregama/20230627145221000/8907212008134/1687868121095/resources/8907212008134.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums10`
--

CREATE TABLE `albums10` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums10`
--

INSERT INTO `albums10` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'aadavari matalaku arthale verule ', 'Allantha Doorana', 'S.P.Balasubrahmanyam', 'Venkatesh', '', 'Song\\SPB Hits\\05 - Allantha Doorala  - SenSongsMp3.co.mp3', '00:04:33', 'https://c.saavncdn.com/483/Aadavari-Matalaku-Ardhalu-Veruley-2007-500x500.jpg'),
(2, 'Aadhi', 'Tholi Pilupey', 'S.P.Balasubrahmanyam', 'N.T.Ramo Rao Jr', '', 'Song\\SPB Hits\\Toli Pilupe-SenSongsMp3.Co.mp3', '00:04:15', 'https://c.saavncdn.com/491/Aadi-2000-500x500.jpg'),
(3, 'Aahvanam', 'Devatalaaraa', 'S.P.Balasubrahmanyam', 'Srikanth', '', 'Song\\SPB Hits\\01 - Devatalaaraa [www.SenSongsMp3.co].mp3', '00:04:53', 'https://c.saavncdn.com/441/Aahwanam-Telugu-1997-20221209013833-500x500.jpg'),
(4, 'Aahvanam', 'Pandiri Vesina', 'S.P.Balasubrahmanyam', 'Srikanth', '', 'Song\\SPB Hits\\02 - Pandiri Vesina [www.SenSongsMp3.co].mp3', '00:04:12', 'https://c.saavncdn.com/441/Aahwanam-Telugu-1997-20221209013833-500x500.jpg'),
(5, 'Aakali Rajyam', 'Kanne Pillavani', 'S.P.Balasubrahmanyam', 'Mohan', '', 'Song\\SPB Hits\\[iSongs.info] 01 - Kanne Pillavani.mp3', '00:05:17', 'https://img.wynk.in/unsafe/248x248/filters:no_upscale():strip_exif():format(webp)/http://s3.ap-south-1.amazonaws.com/wynk-music-cms/srch_saregama/20240129201828000/8907210025972/1706544914580/resources/8907210025972.jpg'),
(6, 'Aakhari Poratam', 'Swathi Chinuku', 'S.P.Balasubrahmanyam', 'Akkineni Nagarjuna', '', 'Song\\SPB Hits\\01 - Swathi Chinuku - SenSongsMp3.co.mp3', '00:05:31', 'https://c.saavncdn.com/689/Aakhari-Poratam-2000-500x500.jpg'),
(7, 'Aakhari Poratam', 'Tella Cheeraku', 'S.P.Balasubrahmanyam', 'Akkineni Nagarjuna', '', 'Song\\SPB Hits\\02 - Tella Cheeraku - SenSongsMp3.co.mp3', '00:04:44', 'https://c.saavncdn.com/689/Aakhari-Poratam-2000-500x500.jpg'),
(8, 'Aalapana', 'Aakanulalo', 'S.P.Balasubrahmanyam', 'Mohan', '', 'Song\\SPB Hits\\01 - Aa Kannula [www.SenSongsMp3.co].mp3', '00:04:36', 'https://c.saavncdn.com/722/Aalapana-2000-500x500.jpg'),
(9, 'Aalapana', 'Aavesamantha', 'S.P.Balasubrahmanyam', 'Mohan', '', 'Song\\SPB Hits\\05 - Avesamantha [www.SenSongsMp3.co].mp3', '00:04:06', 'https://c.saavncdn.com/722/Aalapana-2000-500x500.jpg'),
(10, 'Aa Naluguru', 'Okkadai Ravadam', 'S.P.Balasubrahmanyam', 'Rajendra Prasad', '', 'Song\\SPB Hits\\2 - Okkadai Ravadam - SenSongsMp3.co.mp3', '00:03:17', 'https://c.saavncdn.com/180/Aa-Nalaguru-Telugu-2019-20240321064636-500x500.jpg'),
(11, 'Aaradhana', 'Emauthundhi', 'S.P.Balasubrahmanyam', 'Chiranjeevi', '', 'Song\\SPB Hits\\03 - Emavthundhi [www.SenSongsMp3.co].mp3', '00:04:34', 'https://c.saavncdn.com/966/Aaradhana-2000-500x500.jpg'),
(12, 'Aaradhana', 'Theeganai Mallelu', 'S.P.Balasubrahmanyam', 'Chiranjeevi', '', 'Song\\SPB Hits\\02 - Theeganai Malle [www.SenSongsMp3.co].mp3', '00:04:21', 'https://c.saavncdn.com/966/Aaradhana-2000-500x500.jpg'),
(13, 'Aaradhana', 'Are Emaindhi', 'S.P.Balasubrahmanyam', 'Chiranjeevi', '', 'Song\\SPB Hits\\01 - Are Emaindhi [www.SenSongsMp3.co].mp3', '00:04:32', 'https://c.saavncdn.com/966/Aaradhana-2000-500x500.jpg'),
(14, 'Aathma Bandhuvu', 'Patti Thechanule', 'S.P.Balasubrahmanyam', 'N.T.Ramo Rao', '', 'Song\\SPB Hits\\Patti-Thechanule-S-Janaki-S-P-Balasubrahmanyam.mp3', '00:04:26', 'https://c.saavncdn.com/159/Aathma-Bandhuvu-2000-500x500.jpg'),
(15, 'Aathma Bandhuvu', 'Manishiko Sneham', 'S.P.Balasubrahmanyam', 'N.T.Ramo Rao', '', 'Song\\SPB Hits\\Manishiko-Sneham-S-Janaki-S-P-Balasubrahmanyam.mp3', '00:04:22', 'https://c.saavncdn.com/159/Aathma-Bandhuvu-2000-500x500.jpg'),
(16, 'Aathmeeyulu', 'Chilipi Navvula Ninu', 'S.P.Balasubrahmanyam', 'Akkineni Nageswararao', '', 'Song\\SPB Hits\\Chilipi-Navvula-Ninu-S-P-Balasubrahmanyam-P-Susheela.mp3', '00:04:27', 'https://img.wynk.in/unsafe/248x248/filters:no_upscale():strip_exif():format(webp)/http://s3-ap-south-1.amazonaws.com/wynk-music-cms/music/1440710740198/srch_saregama_INH100408530.jpg'),
(17, 'Abhilasha', 'Yureka', 'S.P.Balasubrahmanyam', 'Chiranjeevi', '', 'Song\\SPB Hits\\01 - Yureka (Navvindi Malle Chendu) [www.SenSongsMp3.co].mp3', '00:04:15', 'https://c.saavncdn.com/null/Abhilasha-Telugu-1983-20200428164138-500x500.jpg'),
(18, 'Abhilasha', 'Banti Chamanti', 'S.P.Balasubrahmanyam', 'Chiranjeevi', '', 'Song\\SPB Hits\\03 - Banti Chamanti [www.SenSongsMp3.co].mp3', '00:04:38', 'https://c.saavncdn.com/null/Abhilasha-Telugu-1983-20200428164138-500x500.jpg'),
(19, 'Abhilasha', 'Sande Poddula', 'S.P.Balasubrahmanyam', 'Chiranjeevi', '', 'Song\\SPB Hits\\04 - Sandhe Poddula Kaada [www.SenSongsMp3.co].mp3', '00:04:25', 'https://c.saavncdn.com/null/Abhilasha-Telugu-1983-20200428164138-500x500.jpg'),
(20, 'Abhilasha', 'Urakuley Godavari', 'S.P.Balasubrahmanyam', 'Chiranjeevi', '', 'Song\\SPB Hits\\05 - Urakalai Godavari [www.SenSongsMp3.co].mp3', '00:04:41', 'https://c.saavncdn.com/null/Abhilasha-Telugu-1983-20200428164138-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums11`
--

CREATE TABLE `albums11` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums11`
--

INSERT INTO `albums11` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, '', 'Blank Space', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - Blank Space (Lyrics).mp3', '03:52:00', 'https://c.saavncdn.com/886/1989-English-2014-20240119005634-500x500.jpg'),
(2, '', 'Shake It Off', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Shake It Off - Taylor Swift (Lyrics) ??.mp3', '03:39:00', 'https://c.saavncdn.com/886/1989-English-2014-20240119005634-500x500.jpg'),
(3, '', 'Love Story', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - Love Story (Lyrics).mp3', '03:55:00', 'https://c.saavncdn.com/657/Love-Story-Taylor-s-Version--English-2021-20210212103906-500x500.jpg'),
(4, '', 'You Belong With Me', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\You Belong With Me - Taylor Swift (Lyrics).mp3', '03:51:00', 'https://c.saavncdn.com/042/Fearless-Taylor-s-Version--English-2021-20210409101126-500x500.jpg'),
(5, '', 'Wildest Dreams', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - Wildest Dreams (Lyrics) (128 kbps).mp3', '03:40:00', 'https://c.saavncdn.com/886/1989-English-2014-20240119005634-500x500.jpg'),
(6, '', 'Style', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - Style (128 kbps).mp3', '03:51:00', 'https://c.saavncdn.com/886/1989-English-2014-20240119005634-500x500.jpg'),
(7, '', 'We Are Never Ever Getting Back Together', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - We Are Never Ever Getting Back Together.mp3', '03:13:00', 'https://c.saavncdn.com/330/Red-Taylor-s-Version--English-2021-20211112114609-500x500.jpg'),
(8, '', 'Look What You Made Me Do', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - Look What You Made Me Do.mp3', '03:31:00', 'https://c.saavncdn.com/140/reputation-English-2017-20171130120722-500x500.jpg'),
(9, '', 'Mean', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - Mean.mp3', '03:58:00', 'https://c.saavncdn.com/048/Speak-Now-Taylor-s-Version-English-2023-20230707103448-500x500.jpg'),
(10, '', '22', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - 22 (Taylor\'s Version).mp3', '03:50:00', 'https://c.saavncdn.com/330/Red-Taylor-s-Version--English-2021-20211112114609-500x500.jpg'),
(11, '', 'Delicate', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - Delicate.mp3', '03:52:00', 'https://c.saavncdn.com/140/reputation-English-2017-20171130120722-500x500.jpg'),
(12, '', 'I Knew You Were Trouble', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - I Knew You Were Trouble.mp3', '03:39:00', 'https://c.saavncdn.com/330/Red-Taylor-s-Version--English-2021-20211112114609-500x500.jpg'),
(13, '', 'Bad Blood', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - Bad Blood.mp3', '03:32:00', 'https://c.saavncdn.com/886/1989-English-2014-20240119005634-500x500.jpg'),
(14, '', 'Out of the Woods', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - Out Of The Woods.mp3', '03:55:00', 'https://c.saavncdn.com/768/1989-Taylor-s-Version-English-2023-20231104031718-500x500.jpg'),
(15, '', 'Mine', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - Mine.mp3', '03:51:00', 'https://c.saavncdn.com/048/Speak-Now-Taylor-s-Version-English-2023-20230707103448-500x500.jpg'),
(16, '', 'Red', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - Red.mp3', '03:43:00', 'https://c.saavncdn.com/330/Red-Taylor-s-Version--English-2021-20211112114609-500x500.jpg'),
(17, '', 'Fearless', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - Fearless.mp3', '04:01:00', 'https://c.saavncdn.com/042/Fearless-Taylor-s-Version--English-2021-20210409101126-500x500.jpg'),
(18, '', 'Begin Again', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - Begin Again.mp3', '03:58:00', 'https://c.saavncdn.com/330/Red-Taylor-s-Version--English-2021-20211112114609-500x500.jpg'),
(19, '', 'Teardrops on My Guitar', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Teardrops On My Guitar - Taylor Swift (Lyrics).mp3', '03:36:00', 'https://c.saavncdn.com/695/Taylor-Swift-2009-500x500.jpg'),
(20, '', 'Our Song', 'Taylor Swift', '', '', 'Song\\Taylor Swift\\Taylor Swift - Our Song.mp3', '03:23:00', 'https://c.saavncdn.com/695/Taylor-Swift-2009-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums12`
--

CREATE TABLE `albums12` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums12`
--

INSERT INTO `albums12` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Devara', 'All hail the tiger', 'Anirudh Ravichander', 'N.T Ramarao Jr', '', 'Song\\Anirudh Hits\\[iSongs.info] 01 - All Hail The Tiger.mp3', '00:01:26', 'https://c.saavncdn.com/847/All-Hail-The-Tiger-From-Devara-Part-1-Telugu-2024-20240109141003-500x500.jpg'),
(2, 'Leo', 'Lokiverse 2.0', 'Anirudh Ravichander', 'Vijay thalapathy', '', 'Song\\Anirudh Hits\\[iSongs.info] 07 - Lokiverse 2.0.mp3', '00:01:54', 'https://c.saavncdn.com/415/Leo-Original-Motion-Picture-Soundtrack-English-2023-20231019170311-500x500.jpg'),
(3, 'Jailer', 'Hukum', 'Anirudh Ravichander', 'Rajinikanth', '', 'Song\\Anirudh Hits\\Hukum---Thalaivar-Alappara-MassTamilan.dev.mp3', '00:03:27', 'https://c.saavncdn.com/082/Hukum-From-Jailer-Telugu-2023-20230730055959-500x500.jpg'),
(4, 'Leo', 'I\'m Scared', 'Anirudh Ravichander', 'Vijay thalapathy', '', 'Song\\Anirudh Hits\\[iSongs.info] 09 - Im Scared.mp3', '00:02:25', 'https://c.saavncdn.com/005/I-m-Scared-From-Leo-Tamil-2023-20231027154923-500x500.jpg'),
(5, 'Leo', 'Ney ready', 'Anirudh Ravichander', 'Vijay thalapathy', '', 'Song\\Anirudh Hits\\[iSongs.info] 06 - Ney Ready.mp3', '00:04:08', 'https://c.saavncdn.com/046/Leo-Telugu-Original-Motion-Picture-Soundtrack-English-2023-20231020123601-500x500.jpg'),
(6, 'Jawan', 'Chalona', 'Anirudh Ravichander', 'Shah rukh khan', '', 'Song\\Anirudh Hits\\[iSongs.info] 03 - Chalona.mp3', '00:03:20', 'https://c.saavncdn.com/413/Jawan-TELUGU-Telugu-2023-20230921213823-500x500.jpg'),
(7, 'Jawan', 'not ramaiya vasthavaiya', 'Anirudh Ravichander', 'Shah rukh khan', '', 'Song\\Anirudh Hits\\[iSongs.info] 04 - Not Ramaiya Vastavaiya.mp3', '00:03:22', 'https://c.saavncdn.com/047/Jawan-Hindi-2023-20230921190854-500x500.jpg'),
(8, 'three', 'Po ve po-the pain of love', 'Anirudh Ravichander', 'Dhanush', '', 'Song\\Anirudh Hits\\Po Ve Po - SenSongsmp3.Co.mp3', '00:04:14', 'https://c.saavncdn.com/244/3-Telugu-2012-500x500.jpg'),
(9, 'Vikram', 'vikram Title track', 'Anirudh Ravichander', 'Kamal Haasan', '', 'Song\\Anirudh Hits\\Vikram Title Track.mp3', '00:03:38', 'https://c.saavncdn.com/973/Vikram-Tamil-2022-20220515182605-500x500.jpg'),
(10, 'Thiru', 'Naa madhi', 'Anirudh Ravichander', 'Dhanush', '', 'Song\\Anirudh Hits\\[iSongs.info] 02 - Naa Madhi.mp3', '00:02:54', 'https://c.saavncdn.com/735/Naa-Madhi-From-Thiru-Telugu-2022-20220819131251-500x500.jpg'),
(11, 'Vikram', 'Once upon a time', 'Anirudh Ravichander', 'Kamal Haasan', '', 'Song\\Anirudh Hits\\Once Upon A Time.mp3', '00:02:23', 'https://c.saavncdn.com/973/Vikram-Tamil-2022-20220515182605-500x500.jpg'),
(12, 'Maas', 'don\'u don\'u don\'u', 'Anirudh Ravichander', 'Dhanush', '', 'Song\\Anirudh Hits\\[iSongs.info] 03 - Don u Don u Don u.mp3', '00:03:17', 'https://c.saavncdn.com/431/Maas-Telugu-2016-500x500.jpg'),
(13, 'Beast', 'Halamithi Habibo', 'Anirudh Ravichander', 'Vijay thalapathy', '', 'Song\\Anirudh Hits\\Halamithi Habibo.mp3', '00:04:39', 'https://c.saavncdn.com/366/Halamithi-Habibo-From-Beast--Telugu-2022-20220404183251-500x500.jpg'),
(14, 'Kanmani rambo khatija', 'Two two two', 'Anirudh Ravichander', 'Vijay Sethupathi', '', 'Song\\Anirudh Hits\\[iSongs.info] 01 - Two Two Two.mp3', '00:02:52', 'https://c.saavncdn.com/403/Kaathuvaakula-Rendu-Kaadhal-Original-Motion-Picture-Soundtrack-Tamil-2022-20220428131043-500x500.jpg'),
(15, 'Nani\'s Gang leader', 'Hoyna Hoyna', 'Anirudh Ravichander', 'Nani', '', 'Song\\Anirudh Hits\\Hoyna Hoyna - SenSongsMp3.Co.mp3', '00:04:31', 'https://c.saavncdn.com/663/Gang-Leader-Telugu-2019-20190905102749-500x500.jpg'),
(16, 'Master', 'Master Raid', 'Anirudh Ravichander', 'Vijay thalapathy', '', 'Song\\Anirudh Hits\\Master Raid - SenSongsMp3.Com.mp3', '00:03:29', 'https://c.saavncdn.com/118/Master-Telugu--Telugu-2021-20210324170733-500x500.jpg'),
(17, 'Ori devuda', 'Gundellona', 'Anirudh Ravichander', 'Vishwak Sen', '', 'Song\\Anirudh Hits\\Gundelonaa.mp3', '00:03:20', 'https://img.wynk.in/unsafe/248x248/filters:no_upscale():strip_exif():format(webp)/http://s3-ap-south-1.amazonaws.com/wynk-music-cms/srch_saregama/music/update/8907212002901/1666872926/srch_saregama_INH102215690.jpg'),
(18, 'Thiru', 'Oo Shivangi', 'Anirudh Ravichander', 'Dhanush', '', 'Song\\Anirudh Hits\\[iSongs.info] 03 - Oo Shivangi.mp3', '00:04:18', 'https://c.saavncdn.com/406/Oo-Shivangi-From-Thiru-Telugu-2022-20220817151411-500x500.jpg'),
(19, 'Beast', 'Beast mode', 'Anirudh Ravichander', 'Vijay thalapathy', '', 'Song\\Anirudh Hits\\Beast Mode.mp3', '00:03:40', 'https://c.saavncdn.com/452/Beast-Telugu-2022-20220504193318-500x500.jpg'),
(20, 'Thiru', 'Megham Karigena', 'Anirudh Ravichander', 'Dhanush', '', 'Song\\Anirudh Hits\\[iSongs.info] 04 - Megham Karigena.mp3', '00:04:50', 'https://c.saavncdn.com/238/Thiruchitrambalam-Tamil-2022-20220927091058-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums13`
--

CREATE TABLE `albums13` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums13`
--

INSERT INTO `albums13` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Atidhi Devobhava', 'Baguntundhi Nuvvu Navvithe', 'Sid Sriram', 'Aadi Saikumar', '', 'Song\\SidSriram\\Baguntundi.mp3', '00:03:42', 'https://c.saavncdn.com/901/Baguntundhi-Nuvvu-Navvithe-From-Atithi-Devobhava--Telugu-2021-20210927122431-500x500.jpg'),
(2, 'The Family Star', 'Nandanandana', 'Sid Sriram', 'Vijay Devarakonda', '', 'Song\\SidSriram\\[iSongs.info] 01 - Nandanandanaa.mp3', '00:04:59', 'https://c.saavncdn.com/643/The-Family-Star-Telugu-2024-20240404141043-500x500.jpg'),
(3, 'Ooru peru bhairavakona', 'Nijame ne chebuthuna', 'Sid Sriram', 'sundeep kishan', '', 'Song\\SidSriram\\[iSongs.info] 01 - Nijame Ne Chebutunna.mp3', '00:03:34', 'https://c.saavncdn.com/000/Ooru-Peru-Bhairavakona-Telugu-2023-20240215171825-500x500.jpg'),
(4, 'taxiwaala', 'maate vinadhuga', 'Sid Sriram', 'Vijay Devarakonda', '', 'Song\\SidSriram\\Maate Vinadhuga - SenSongsMp3.Co.mp3', '00:04:56', 'https://c.saavncdn.com/761/Taxiwaala-Telugu-2018-20181123170326-500x500.jpg'),
(5, 'ardha shathabdham ', 'ye kanulu chudani chitrame', 'Sid Sriram', 'Karthik Rathnam', '', 'Song\\SidSriram\\Ye Kannulu Choodani - SenSongsMp3.Com.mp3', '00:04:53', 'https://c.saavncdn.com/null/Ardhashathabdam-Telugu-2021-20210325224654-500x500.jpg'),
(6, 'Hit:the second case', 'urike urike', 'Sid Sriram', 'adivi sesh', '', 'Song\\SidSriram\\Urike Urike.mp3', '00:04:35', 'https://img.wynk.in/unsafe/248x248/filters:no_upscale():strip_exif():format(webp)/http://s3.ap-south-1.amazonaws.com/wynk-music-cms/srch_saregama/20221109173911000/8907212003088/1667998276853/resources/8907212003088.jpg'),
(7, 'manchi Rojulochaie', 'so so ga', 'Sid Sriram', 'Santosh Sobhan', '', 'Song\\SidSriram\\So So Ga.mp3', '00:03:27', 'https://c.saavncdn.com/910/Manchi-Rojulochaie-Telugu-2021-20211101222240-500x500.jpg'),
(8, 'Urvasivo rakshasivo', 'dheemthanana', 'Sid Sriram', 'Allu Sirish', '', 'Song\\SidSriram\\Dheemthanana.mp3', '00:03:39', 'https://c.saavncdn.com/000/Urvasivo-Rakshasivo-Telugu-2022-20221117231305-500x500.jpg'),
(9, 'Liger', 'kalalo kooda', 'Sid Sriram', 'Vijay Devarakonda', '', 'Song\\SidSriram\\Kalalo Kooda.mp3', '00:04:06', 'https://c.saavncdn.com/448/Liger-Telugu-Original-Motion-Picture-Soundtrack-Telugu-2022-20220826184921-500x500.jpg'),
(10, 'Thika Maka Thanda', 'ohho puththadi bommaa', 'Sid Sriram', 'Harikrishna', '', 'Song\\SidSriram\\[iSongs.info] 02 - Ohho Puththadi Bommaa.mp3', '00:03:35', 'https://c.saavncdn.com/698/Thika-Maka-Thanda-Original-Motion-Picture-Soundtrack-Telugu-2023-20230928173814-500x500.jpg'),
(11, 'Devil', 'maaye chesi', 'Sid Sriram', 'Kalyan Ram', '', 'Song\\SidSriram\\Maaye Chesey.mp3', '00:04:06', 'https://c.saavncdn.com/107/Maaye-Chesi-From-Devil-The-British-Secret-Agent-Telugu-2023-20240116195012-500x500.jpg'),
(12, 'Raahu', 'emo emo', 'Sid Sriram', 'Aberaam Varma', '', 'Song\\SidSriram\\Emo Emo - SenSongsMp3.Co.mp3', '00:04:02', 'https://c.saavncdn.com/956/Raahu-Telugu-2020-20200217125829-500x500.jpg'),
(13, 'Ori devuda', 'avunanavaa', 'Sid Sriram', 'Vishwak Sen', '', 'Song\\SidSriram\\Avunanavaa.mp3', '00:04:43', 'https://img.wynk.in/unsafe/248x248/filters:no_upscale():strip_exif():format(webp)/http://s3-ap-south-1.amazonaws.com/wynk-music-cms/srch_saregama/music/update/8907212002901/1666872925/srch_saregama_INH102214571.jpg'),
(14, 'I', 'nuvvunte naa jathagaa', 'Sid Sriram', 'Vikram', '', 'Song\\SidSriram\\02 - Nuvvunte Naa Jathagaa.mp3', '00:05:52', 'https://c.saavncdn.com/364/I-Manoharudu-Telugu-2014-20190914115023-500x500.jpg'),
(15, 'Brahmastra', 'kumkumala', 'Sid Sriram', 'Ranbir kapoor', '', 'Song\\SidSriram\\Kumkumala.mp3', '00:04:38', 'https://c.saavncdn.com/606/Kumkumala-From-Brahmastra-Telugu-Telugu-2022-20220717100724-500x500.jpg'),
(16, '18 pages', 'yedurangula vaana', 'Sid Sriram', 'Nikhil', '', 'Song\\SidSriram\\Yedurangula Vaana.mp3', '00:04:12', 'https://c.saavncdn.com/000/18-Pages-Telugu-2022-20230113204031-500x500.jpg'),
(17, 'Sehari', 'idhi chala baagundhi le', 'Sid Sriram', 'Praneeth Reddy Kallem', '', 'Song\\SidSriram\\Idhi Chala Baagundhile.mp3', '00:03:54', 'https://c.saavncdn.com/000/Sehari-Telugu-2021-20220213000255-500x500.jpg'),
(18, 'Skanda', 'nee chuttu chuttu', 'Sid Sriram', 'Ram Pothineni', '', 'Song\\SidSriram\\Nee Chuttu Chuttu.mp3', '00:04:09', 'https://c.saavncdn.com/568/Skanda-Telugu-Telugu-2023-20231016220614-500x500.jpg'),
(19, 'Miles of Love', 'teliyade teliyade', 'Sid Sriram', 'Medishetti Abhinav', '', 'Song\\SidSriram\\Teliyade Teliyade - SenSongsMp3.Com.mp3', '00:04:05', 'https://c.saavncdn.com/000/Miles-Of-Love-Telugu-2020-20211030002701-500x500.jpg'),
(20, 'Rang De', 'naa kanulu yepudu', 'Sid Sriram', 'Nithin', '', 'Song\\SidSriram\\[iSongs.info] 03 - Naa Kanulu Yepudu.mp3', '00:04:09', 'https://c.saavncdn.com/null/Rang-De-Telugu-2020-20210322181921-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums14`
--

CREATE TABLE `albums14` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums14`
--

INSERT INTO `albums14` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Devdas', 'Silsila Ye Chaahat Ka', 'Shreya Ghoshal', 'Shah Rukh Khan', 'Ismail Darbar', 'Song\\Shreya ghoshal\\Silsila Ye Chahat Ka - Devdas 128 Kbps.mp3', '05:26:00', 'https://c.saavncdn.com/721/Devdas-Hindi-2002-20190924060933-500x500.jpg'),
(2, 'Kabhi Alvida Naa Kehna', 'Tumhi Dekho Naa', 'Shreya Ghoshal', 'Shah Rukh Khan', 'Shankar-Ehsaan-Loy', 'Song\\Shreya ghoshal\\Tumhi Dekho Naa - Kabhi Alvida Naa Kehna 128 Kbps.mp3', '05:46:00', 'https://c.saavncdn.com/089/Kabhi-Alvida-Naa-Kehna-Hindi-2006-20190629135642-500x500.jpg'),
(3, 'Jodhaa Akbar', 'Jashn-E-Bahaaraa', 'Shreya Ghoshal', 'Hrithik Roshan', 'A.R. Rahman', 'Song\\Shreya ghoshal\\Jashn E Bahaaraa - Jodhaa Akbar 128 Kbps (1).mp3', '05:16:00', 'https://c.saavncdn.com/016/Jodhaa-Akbar-Hindi-2007-20201029165330-500x500.jpg'),
(4, 'Guru', 'Barso Re', 'Shreya Ghoshal', 'Abhishek Bachchan', 'A.R. Rahman', 'Song\\Shreya ghoshal\\Barso Re - Guru 128 Kbps.mp3', '05:28:00', 'https://c.saavncdn.com/020/Guru-Hindi-2006-20190516131307-500x500.jpg'),
(5, 'Rab Ne Bana Di Jodi', 'Tujh Mein Rab Dikhta Hai', 'Shreya Ghoshal', 'Shah Rukh Khan', 'Salim-Sulaiman', 'Song\\Shreya ghoshal\\Tujh Mein Rab Dikhta Hai - Male_192(Ghantalele.com).mp3', '04:41:00', 'https://c.saavncdn.com/344/Rab-Ne-Bana-Di-Jodi-Hindi-2008-500x500.jpg'),
(6, 'Omkara', 'O Saathi Re', 'Shreya Ghoshal', 'Ajay Devgn', 'Vishal Bhardwaj', 'Song\\Shreya ghoshal\\O Saathi Re - Omkara 128 Kbps.mp3', '04:11:00', 'https://c.saavncdn.com/203/Baaghi-2-Hindi-2018-20180320-500x500.jpg'),
(7, 'Taare Zameen Par', 'Maa', 'Shreya Ghoshal', '-', 'Shankar-Ehsaan-Loy', 'Song\\Shreya ghoshal\\Maa - Taare Zameen Par 128 Kbps.mp3', '05:10:00', 'https://c.saavncdn.com/643/Taare-Zameen-Par-Hindi-2007-20221206085820-500x500.jpg'),
(8, 'nuvvu nenu prema', 'preminchave premava', 'Shreya Ghoshal', 'surya', 'ar rahmann', 'Song\\Shreya ghoshal\\Preminche-Premava-Shreya-Ghoshal-Naresh-Iyer.mp3', '05:55:00', 'https://c.saavncdn.com/317/Nuvvu-Nenu-Prema-2006-500x500.jpg'),
(9, 'Baahubali: The Beginning', 'Pacha Bottesi', 'Shreya Ghoshal', 'Prabhas', 'keravanii', 'Song\\Shreya ghoshal\\[iSongs.info] 05 - Pachcha Bottesi.mp3', '04:26:00', 'https://c.saavncdn.com/542/Baahubali-The-Beginning-Telugu-2015-500x500.jpg'),
(10, 'Magadheera', 'Panchadara Bomma', 'Shreya Ghoshal', 'Ram Charan', 'M. M. Kreem', 'Song\\Shreya ghoshal\\[iSongs.info] 03 - Panchadhara Bomma.mp3', '04:49:00', 'https://c.saavncdn.com/896/Magadheera-2009-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums15`
--

CREATE TABLE `albums15` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums15`
--

INSERT INTO `albums15` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Hi Nanna', 'Gaaju Bomma', 'Hesham Abdul Wahab', 'Nani', 'Hesham Abdul Wahab', 'Song\\hi nanna\\[iSongs.info] 03 - Gaaju Bomma.mp3', '00:04:26', 'https://c.saavncdn.com/332/Gaaju-Bomma-From-Hi-Nanna-Telugu-2023-20231005201031-500x500.jpg'),
(2, 'Hi Nanna', 'Samayama', 'Anurag Kulkarni', 'Nani', 'Hesham Abdul Wahab', 'Song\\hi nanna\\[iSongs.info] 02 - Samayama.mp3', '00:03:24', 'https://c.saavncdn.com/307/Samayama-From-Hi-Nanna-Telugu-2023-20230918164922-500x500.jpg'),
(3, 'Hi Nanna', 'Asalelaa', 'Shakthisree Gopalan', 'Nani', 'Hesham Abdul Wahab', 'Song\\hi nanna\\[iSongs.info] 07 - Asalelaa.mp3', '00:01:05', 'https://c.saavncdn.com/253/Hi-Nanna-Telugu-Telugu-2023-20240109191037-500x500.jpg'),
(4, 'Hi Nanna', 'Ammadi', 'Shakthisree Gopalan', 'Nani', 'Hesham Abdul Wahab', 'Song\\hi nanna\\[iSongs.info] 04 - Ammaadi.mp3', '00:03:39', 'https://c.saavncdn.com/712/Ammaadi-From-Hi-Nanna-Telugu-2023-20231103201011-500x500.jpg'),
(5, 'Hi Nanna', 'Enno Enno', 'Bhavana Isvi', 'Nani', 'Hesham Abdul Wahab', 'Song\\hi nanna\\[iSongs.info] 08 - Enno Enno.mp3', '00:01:05', 'https://c.saavncdn.com/253/Hi-Nanna-Telugu-Telugu-2023-20240109191037-500x500.jpg'),
(6, 'Hi Nanna', 'Adigaa', 'Karthik', 'Nani', 'Hesham Abdul Wahab', 'Song\\hi nanna\\[iSongs.info] 09 - Adigaa.mp3', '00:03:30', 'https://c.saavncdn.com/253/Hi-Nanna-Telugu-Telugu-2023-20240109191037-500x500.jpg'),
(7, 'Hi Nanna', 'Idhe Idhe', 'Hesham Abdul Wahab', 'Nani', 'Hesham Abdul Wahab', 'Song\\hi nanna\\[iSongs.info] 06 - Idhe Idhe.mp3', '00:03:35', 'https://c.saavncdn.com/662/Idhe-Idhe-From-Hi-Nanna-Telugu-2023-20231206141002-500x500.jpg'),
(8, 'Hi Nanna', 'Odiyamma', 'Dhruv Vikram', 'Nani', 'Hesham Abdul Wahab', 'Song\\hi nanna\\[iSongs.info] 05 - Odiyamma.mp3', '00:03:15', 'https://c.saavncdn.com/156/Odiyamma-From-Hi-Nanna-Telugu-Telugu-2023-20231204191025-500x500.jpg'),
(9, 'Hi Nanna', 'Chedhu Nijam', 'Geetha Madhuri', 'Nani', 'Hesham Abdul Wahab', 'Song\\hi nanna\\[iSongs.info] 10 - Chedhu Nijam.mp3', '00:04:17', 'https://c.saavncdn.com/253/Hi-Nanna-Telugu-Telugu-2023-20240109191037-500x500.jpg'),
(10, 'Hi Nanna', 'Needhe Needhe', 'Aavani Malhar', 'Nani', 'Hesham Abdul Wahab', 'Song\\hi nanna\\[iSongs.info] 11 - Needhe Needhe.mp3', '00:03:15', 'https://c.saavncdn.com/253/Hi-Nanna-Telugu-Telugu-2023-20240109191037-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums16`
--

CREATE TABLE `albums16` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums16`
--

INSERT INTO `albums16` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Yeh Jawaani Hai Deewani', 'Badtameez Dil', 'Pritam', 'Ranbir Kapoor', 'Pritam', 'Song\\YJYD\\01 - Badtameez Dil - DownloadMing.SE.mp3', '00:04:12', 'https://c.saavncdn.com/440/Yeh-Jawaani-Hai-Deewani-2013-500x500.jpg'),
(2, 'Yeh Jawaani Hai Deewani', 'Balam Pichkari', 'Pritam', 'Ranbir Kapoor', 'Pritam', 'Song\\YJYD\\02 - Balam Pichkari - DownloadMing.SE.mp3', '00:04:48', 'https://c.saavncdn.com/440/Yeh-Jawaani-Hai-Deewani-2013-500x500.jpg'),
(3, 'Yeh Jawaani Hai Deewani', 'Ilahi', 'Pritam', 'Ranbir Kapoor', 'Pritam', 'Song\\YJYD\\03 - Ilahi - DownloadMing.SE.mp3', '00:03:48', 'https://c.saavncdn.com/440/Yeh-Jawaani-Hai-Deewani-2013-500x500.jpg'),
(4, 'Yeh Jawaani Hai Deewani', 'Kabira', 'Pritam', 'Ranbir Kapoor', 'Pritam', 'Song\\YJYD\\04 -  Kabira - DownloadMing.SE.mp3', '00:03:43', 'https://c.saavncdn.com/440/Yeh-Jawaani-Hai-Deewani-2013-500x500.jpg'),
(5, 'Yeh Jawaani Hai Deewani', 'Dilliwaali Girlfriend', 'Pritam', 'Ranbir Kapoor', 'Pritam', 'Song\\YJYD\\05 - Dilliwaali Girlfriend - DownloadMing.SE.mp3', '00:04:20', 'https://c.saavncdn.com/440/Yeh-Jawaani-Hai-Deewani-2013-500x500.jpg'),
(6, 'Yeh Jawaani Hai Deewani', 'Subhanallah', 'Pritam', 'Ranbir Kapoor', 'Pritam', 'Song\\YJYD\\06 - Subhanallah - DownloadMing.SE.mp3', '00:04:09', 'https://c.saavncdn.com/440/Yeh-Jawaani-Hai-Deewani-2013-500x500.jpg'),
(7, 'Yeh Jawaani Hai Deewani', 'Ghagra', 'Pritam', 'Ranbir Kapoor', 'Pritam', 'Song\\YJYD\\07 - Ghagra - DownloadMing.SE.mp3', '00:05:04', 'https://c.saavncdn.com/440/Yeh-Jawaani-Hai-Deewani-2013-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums17`
--

CREATE TABLE `albums17` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums17`
--

INSERT INTO `albums17` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Vikram', 'Mathuga Mathuga', 'Anirudh Ravichander', 'Kamal Haasan', 'Anirudh Ravichander', 'Song\\Vikram album\\[iSongs.info] 01 - Mathuga Mathuga.mp3', '00:03:31', 'https://c.saavncdn.com/973/Vikram-Tamil-2022-20220515182605-500x500.jpg'),
(2, 'Vikram', 'Once Upon a Time', 'Anirudh Ravichander', 'Kamal Haasan', 'Anirudh Ravichander', 'Song\\Vikram album\\[iSongs.info] 05 - Once Upon a Time.mp3', '00:02:23', 'https://c.saavncdn.com/973/Vikram-Tamil-2022-20220515182605-500x500.jpg'),
(3, 'Vikram', 'Wasted', 'Anirudh Ravichander', 'Kamal Haasan', 'Anirudh Ravichander', 'Song\\Vikram album\\[iSongs.info] 03 - Wastedd.mp3', '00:03:02', 'https://c.saavncdn.com/973/Vikram-Tamil-2022-20220515182605-500x500.jpg'),
(4, 'Vikram', 'Porata Simham', 'Anirudh Ravichander', 'Kamal Haasan', 'Anirudh Ravichander', 'Song\\Vikram album\\[iSongs.info] 04 - Porata Simham.mp3', '00:03:18', 'https://c.saavncdn.com/973/Vikram-Tamil-2022-20220515182605-500x500.jpg'),
(5, 'Vikram', 'Vikram Title Track', 'Anirudh Ravichander', 'Kamal Haasan', 'Anirudh Ravichander', 'Song\\Vikram album\\[iSongs.info] 02 - Vikram Title Track (Telugu).mp3', '00:03:38', 'https://c.saavncdn.com/973/Vikram-Tamil-2022-20220515182605-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums18`
--

CREATE TABLE `albums18` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums18`
--

INSERT INTO `albums18` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Salaar', 'Soorede', 'Ravi Barsur', 'Prabhas', 'Ravi Barsur', 'Song\\salaar\\Sooreede.mp3', '00:03:18', 'https://c.saavncdn.com/330/Salaar-Cease-Fire-Telugu-Telugu-2024-20240104154534-500x500.jpg'),
(2, 'Salaar', 'Prathi Gaadhalo', 'Ravi Barsur', 'Prabhas', 'Ravi Barsur', 'Song\\salaar\\Prathi Kadalo.mp3', '00:03:07', 'https://c.saavncdn.com/330/Salaar-Cease-Fire-Telugu-Telugu-2024-20240104154534-500x500.jpg'),
(3, 'Salaar', 'Vinaraa', 'Ravi Barsur', 'Prabhas', 'Ravi Barsur', 'Song\\salaar\\Vinaraa.mp3', '00:03:15', 'https://c.saavncdn.com/330/Salaar-Cease-Fire-Telugu-Telugu-2024-20240104154534-500x500.jpg'),
(4, 'Salaar', 'Salaar-Final Punch', 'Ravi Barsur', 'Prabhas', 'Ravi Barsur', 'Song\\salaar\\[iSongs.info] 04 - Salaar Final Punch.mp3', '00:02:53', 'https://c.saavncdn.com/330/Salaar-Cease-Fire-Telugu-Telugu-2024-20240104154534-500x500.jpg'),
(5, 'Salaar', 'Salaar Teaser', 'Ravi Barsur', 'Prabhas', 'Ravi Barsur', 'Song\\salaar\\[iSongs.info] 01 - Salaar Teaser.mp3', '00:01:49', 'https://c.saavncdn.com/330/Salaar-Cease-Fire-Telugu-Telugu-2024-20240104154534-500x500.jpg'),
(6, 'Salaar', 'Sound of Salaar', 'Ravi Barsur', 'Prabhas', 'Ravi Barsur', 'Song\\salaar\\[iSongs.info] 06 - Sound of Salaar.mp3', '00:02:55', 'https://c.saavncdn.com/330/Salaar-Cease-Fire-Telugu-Telugu-2024-20240104154534-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums19`
--

CREATE TABLE `albums19` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums19`
--

INSERT INTO `albums19` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'College Don', 'Jalabulajangu', 'Anirudh Ravichander', 'SivaKarthikeyan', 'Anirudh Ravichander', 'Song\\don\\[iSongs.info] 01 - Jalabulajangu (1).mp3', '00:03:25', 'https://c.saavncdn.com/843/College-Don-Telugu-2022-20220510205233-500x500.jpg'),
(2, 'College Don', 'Bae', 'Anirudh Ravichander', 'SivaKarthikeyan', 'Anirudh Ravichander', 'Song\\don\\[iSongs.info] 02 - Bae.mp3', '00:04:02', 'https://c.saavncdn.com/843/College-Don-Telugu-2022-20220510205233-500x500.jpg'),
(3, 'College Don', 'Private Party', 'Anirudh Ravichander', 'SivaKarthikeyan', 'Anirudh Ravichander', 'Song\\don\\[iSongs.info] 03 - Private Party.mp3', '00:03:36', 'https://c.saavncdn.com/843/College-Don-Telugu-2022-20220510205233-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums20`
--

CREATE TABLE `albums20` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums20`
--

INSERT INTO `albums20` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Hridayam', 'Manasse Manasse', 'Hesham Abdul Wahab', 'Pranav Mohanlal', 'Hesham Abdul Wahab', 'Song\\hridayam\\Manasse-Manasse-MassTamilan.fm.mp3', '00:03:10', 'https://c.saavncdn.com/371/Hridayam-Malayalam-2021-20230803205617-500x500.jpg'),
(2, 'Hridayam', 'Darshana', 'Hesham Abdul Wahab', 'Pranav Mohanlal', 'Hesham Abdul Wahab', 'Song\\hridayam\\Darshana-MassTamilan.fm.mp3', '00:03:45', 'https://c.saavncdn.com/371/Hridayam-Malayalam-2021-20230803205617-500x500.jpg'),
(3, 'Hridayam', 'Mukilinte', 'Hesham Abdul Wahab', 'Pranav Mohanlal', 'Hesham Abdul Wahab', 'Song\\hridayam\\Mukilinte-MassTamilan.fm.mp3', '00:02:55', 'https://c.saavncdn.com/371/Hridayam-Malayalam-2021-20230803205617-500x500.jpg'),
(4, 'Hridayam', 'Onakka Munthiri', 'Hesham Abdul Wahab', 'Pranav Mohanlal', 'Hesham Abdul Wahab', 'Song\\hridayam\\Onakka-Munthiri-MassTamilan.fm.mp3', '00:01:58', 'https://c.saavncdn.com/371/Hridayam-Malayalam-2021-20230803205617-500x500.jpg'),
(5, 'Hridayam', 'Thathaka Theithare', 'Hesham Abdul Wahab', 'Pranav Mohanlal', 'Hesham Abdul Wahab', 'Song\\hridayam\\Thathaka-Theithare-MassTamilan.fm.mp3', '00:02:25', 'https://c.saavncdn.com/371/Hridayam-Malayalam-2021-20230803205617-500x500.jpg'),
(6, 'Hridayam', 'Minnalkkodi', 'Hesham Abdul Wahab', 'Pranav Mohanlal', 'Hesham Abdul Wahab', 'Song\\hridayam\\Minnalkkodi-MassTamilan.fm.mp3', '00:03:01', 'https://c.saavncdn.com/371/Hridayam-Malayalam-2021-20230803205617-500x500.jpg'),
(7, 'Hridayam', 'Arike Ninna', 'Hesham Abdul Wahab', 'Pranav Mohanlal', 'Hesham Abdul Wahab', 'Song\\hridayam\\Arike-Ninna-MassTamilan.fm.mp3', '00:04:25', 'https://c.saavncdn.com/371/Hridayam-Malayalam-2021-20230803205617-500x500.jpg'),
(8, 'Hridayam', 'Pottu Thotta Pournami', 'Hesham Abdul Wahab', 'Pranav Mohanlal', 'Hesham Abdul Wahab', 'Song\\hridayam\\Pottu-Thotta-Pournami-MassTamilan.fm.mp3', '00:03:21', 'https://c.saavncdn.com/371/Hridayam-Malayalam-2021-20230803205617-500x500.jpg'),
(9, 'Hridayam', 'Nagumo', 'Hesham Abdul Wahab', 'Pranav Mohanlal', 'Hesham Abdul Wahab', 'Song\\hridayam\\Nagumo-MassTamilan.fm.mp3', '00:02:39', 'https://c.saavncdn.com/371/Hridayam-Malayalam-2021-20230803205617-500x500.jpg'),
(10, 'Hridayam', 'Puthiyoru Lokam', 'Hesham Abdul Wahab', 'Pranav Mohanlal', 'Hesham Abdul Wahab', 'Song\\hridayam\\Puthiyoru-Lokam-MassTamilan.fm.mp3', '00:03:21', 'https://c.saavncdn.com/371/Hridayam-Malayalam-2021-20230803205617-500x500.jpg'),
(11, 'Hridayam', 'Sarvam Sadha', 'Hesham Abdul Wahab', 'Pranav Mohanlal', 'Hesham Abdul Wahab', 'Song\\hridayam\\Sarvam-Sadha-MassTamilan.fm.mp3', '00:02:34', 'https://c.saavncdn.com/371/Hridayam-Malayalam-2021-20230803205617-500x500.jpg'),
(12, 'Hridayam', 'Kural Kekkutha', 'Hesham Abdul Wahab', 'Pranav Mohanlal', 'Hesham Abdul Wahab', 'Song\\hridayam\\Kural-Kekkutha-MassTamilan.fm.mp3', '00:02:32', 'https://c.saavncdn.com/371/Hridayam-Malayalam-2021-20230803205617-500x500.jpg'),
(13, 'Hridayam', 'Bas Kar Ji', 'Hesham Abdul Wahab', 'Pranav Mohanlal', 'Hesham Abdul Wahab', 'Song\\hridayam\\Bas-Kar-Ji-MassTamilan.fm.mp3', '00:02:53', 'https://c.saavncdn.com/371/Hridayam-Malayalam-2021-20230803205617-500x500.jpg'),
(14, 'Hridayam', 'Hridayam Theme', 'Hesham Abdul Wahab', 'Pranav Mohanlal', 'Hesham Abdul Wahab', 'Song\\hridayam\\Hridayam---Theme-MassTamilan.fm.mp3', '00:03:16', 'https://c.saavncdn.com/371/Hridayam-Malayalam-2021-20230803205617-500x500.jpg'),
(15, 'Hridayam', 'Nagumo Revival', 'Hesham Abdul Wahab', 'Pranav Mohanlal', 'Hesham Abdul Wahab', 'Song\\hridayam\\Nagumo-Revival-MassTamilan.fm.mp3', '00:02:42', 'https://c.saavncdn.com/371/Hridayam-Malayalam-2021-20230803205617-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums21`
--

CREATE TABLE `albums21` (
  `id` int(11) NOT NULL,
  `Movie_Name` varchar(50) NOT NULL,
  `Song` varchar(50) NOT NULL,
  `Singers` varchar(50) NOT NULL,
  `Hero` varchar(50) NOT NULL,
  `Music_Director` varchar(50) NOT NULL,
  `Song_link` varchar(400) NOT NULL,
  `duration` time NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums21`
--

INSERT INTO `albums21` (`id`, `Movie_Name`, `Song`, `Singers`, `Hero`, `Music_Director`, `Song_link`, `duration`, `Album_Cover`) VALUES
(1, 'Ala Vaikuntapuramloo', 'Samajavaragamana', 'Sid Sriram', 'Allu Arjun', 'Thaman S', 'Song\\Avl album\\[iSongs.info] 01 - Samajavaragamana.mp3', '00:03:39', 'https://c.saavncdn.com/517/Ala-Vaikunthapurramuloo-Telugu-2019-20200116144338-500x500.jpg'),
(2, 'Ala Vaikuntapuramloo', 'Ramuloo Ramulaa', 'Anurag Kulkarni', 'Allu Arjun', 'Thaman S', 'Song\\Avl album\\Ramuloo Ramula - SenSongsMp3.Co.mp3', '00:04:05', 'https://c.saavncdn.com/517/Ala-Vaikunthapurramuloo-Telugu-2019-20200116144338-500x500.jpg'),
(3, 'Ala Vaikuntapuramloo', 'OMG Daddy', 'Roll Rida', 'Allu Arjun', 'Thaman S', 'Song\\Avl album\\OMG Daddy - SenSongsMp3.Co.mp3', '00:03:48', 'https://c.saavncdn.com/517/Ala-Vaikunthapurramuloo-Telugu-2019-20200116144338-500x500.jpg'),
(4, 'Ala Vaikuntapuramloo', 'Buttabomma', 'Armaan Malik', 'Allu Arjun', 'Thaman S', 'Song\\Avl album\\Buttabomma - SenSongsMp3.Co.mp3', '00:03:18', 'https://c.saavncdn.com/517/Ala-Vaikunthapurramuloo-Telugu-2019-20200116144338-500x500.jpg'),
(5, 'Ala Vaikuntapuramloo', 'Samajavaragamana-Female', 'Shreya Goshal', 'Allu Arjun', 'Thaman S', 'Song\\Avl album\\Samajavaragamana - Female.mp3', '00:04:01', 'https://c.saavncdn.com/517/Ala-Vaikunthapurramuloo-Telugu-2019-20200116144338-500x500.jpg'),
(6, 'Ala Vaikuntapuramloo', 'Ala Vaikuntapuramloo', 'Sri Krishna', 'Allu Arjun', 'Thaman S', 'Song\\Avl album\\Ala Vaikunthapurramuloo - SenSongsMp3.Co.mp3', '00:03:13', 'https://c.saavncdn.com/517/Ala-Vaikunthapurramuloo-Telugu-2019-20200116144338-500x500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums_main1`
--

CREATE TABLE `albums_main1` (
  `id` int(11) NOT NULL,
  `Album_Name` varchar(200) NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums_main1`
--

INSERT INTO `albums_main1` (`id`, `Album_Name`, `Album_Cover`) VALUES
(1, 'Telugu Trending', 'https://c.saavncdn.com/editorial/logo/TopTrendingTelugu_20191216065807.jpg'),
(2, 'Weekly Top', 'https://img.wynk.in/unsafe/248x248/filters:no_upscale():strip_exif():format(webp)/http://s3-ap-south-1.amazonaws.com/wynk-music-cms/music/1525285555/srch_hungama_35901129.jpg'),
(3, 'Hindi hits', 'https://c.saavncdn.com/editorial/RomanticHits2023Hindi_20231211051437.jpg'),
(4, '90\'s Romance Telugu', 'https://c.saavncdn.com/editorial/90sRomanceTelugu_20240301030356.jpg'),
(5, 'Diamonds', 'https://i.scdn.co/image/ab67706f00000002a9dca0af3fc990e50de45b5f'),
(6, 'Kollywood Cream\r\n', 'https://img.wynk.in/unsafe/248x248/filters:no_upscale():strip_exif():format(webp)/http://s3.ap-south-1.amazonaws.com/discovery-prod-arsenal/arsenal/artworks/65c1f9724c6eb8680b994505/COLLECTION_20869928423440.png'),
(7, 'Breakup freak', 'https://img.wynk.in/unsafe/248x248/filters:no_upscale():strip_exif():format(webp)/http://s3.ap-south-1.amazonaws.com/wynk-music-cms/srch_believe/20240322094914876/3617385931019/1711099213231/resources/3617385931019.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `albums_main2`
--

CREATE TABLE `albums_main2` (
  `id` int(11) NOT NULL,
  `Album_Name` varchar(50) NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums_main2`
--

INSERT INTO `albums_main2` (`id`, `Album_Name`, `Album_Cover`) VALUES
(8, 'DSP Dhamaka', 'https://is1-ssl.mzstatic.com/image/thumb/Features125/v4/84/57/76/845776ec-0de8-0c9d-e9d9-cdc13697c41e/mza_13779301177028402725.png/400x400SC.FPESS03.webp?l=en-GB'),
(9, 'Arjith Singh Hits', 'https://is1-ssl.mzstatic.com/image/thumb/Features115/v4/e1/e9/56/e1e956fc-919e-b2c9-924d-a8b54be35d3c/pr_source.png/400x400SC.FPESS03.webp?l=en-GB'),
(10, 'S.P.B Classics', 'https://is1-ssl.mzstatic.com/image/thumb/Features125/v4/07/dc/b1/07dcb132-bf20-55df-9dc7-e9e1ede1eb05/mza_3297778456194708199.png/400x400SC.FPESS03.webp?l=en-GB'),
(11, 'Taylor Swift Magic', 'https://is1-ssl.mzstatic.com/image/thumb/Video211/v4/0f/17/df/0f17df79-81aa-d030-60f8-2c9dc6b7db10/Job9c7075ae-2e5f-4f57-a9b0-be7d685c632a-165769897-PreviewImage_preview_image_nonvideo_sdr-Time1712257570772.png/400x400cc.webp'),
(12, 'Anirudh Ka Hukum', 'https://is1-ssl.mzstatic.com/image/thumb/Features125/v4/1a/de/75/1ade7590-36ad-5a12-3673-1b1acdf282a0/mzl.hybftcad.jpg/400x400SC.FPESS03.webp?l=en-GB'),
(13, 'Sid Sriram Melody', 'https://is1-ssl.mzstatic.com/image/thumb/AMCArtistImages116/v4/f2/5f/20/f25f20b1-f502-f671-b84b-16f802a4c234/03b4e34e-92b2-496f-9dc2-a02fb0d2122a_ami-identity-d29f291ff6700b97f78cefa15fd569b6-2023-08-04T16-27-30.791Z_cropped.png/400x400SC.FPESS03.webp?l=en-GB'),
(14, 'Shreya Ghoshal', 'https://is1-ssl.mzstatic.com/image/thumb/Features115/v4/81/1d/43/811d4323-3365-02a0-15d3-7b7e2abb923b/pr_source.png/400x400SC.FPESS03.webp?l=en-GB');

-- --------------------------------------------------------

--
-- Table structure for table `albums_main3`
--

CREATE TABLE `albums_main3` (
  `id` int(11) NOT NULL,
  `Album_Name` varchar(50) NOT NULL,
  `Album_Cover` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `albums_main3`
--

INSERT INTO `albums_main3` (`id`, `Album_Name`, `Album_Cover`) VALUES
(15, 'Hi Nanna', 'https://is1-ssl.mzstatic.com/image/thumb/Music126/v4/64/4c/1d/644c1db5-68f8-0640-21e2-dd440f7290e7/8903431963253_cover.jpg/592x592bb.webp'),
(16, 'Aashiqui 2', 'https://rukminim2.flixcart.com/image/850/1000/ktrk13k0/music/9/b/k/audio-cd-standard-edition-t-series-aashiqui-2-original-imag7ffxjguujm23.jpeg?q=90&crop=false'),
(17, 'Vikram', 'https://is1-ssl.mzstatic.com/image/thumb/Music112/v4/7d/96/52/7d9652bc-a7c2-dab9-cdbd-6d7ef2d478fa/196589186973.jpg/592x592bb.webp'),
(18, 'Salaar', 'https://is1-ssl.mzstatic.com/image/thumb/Music126/v4/83/6c/96/836c965d-cb9a-a48c-e19b-12c6ff9ee77e/197338136393.jpg/592x592bb.webp'),
(19, 'Don', 'https://is1-ssl.mzstatic.com/image/thumb/Music116/v4/f6/da/14/f6da140d-1979-f67b-ce6d-bd6fef97fab3/196589181435.jpg/592x592bb.webp'),
(20, 'Hridayam', 'https://is1-ssl.mzstatic.com/image/thumb/Music126/v4/fa/3e/2c/fa3e2c4e-a525-defd-b22c-d31ef7d83964/cover.jpg/592x592bb.webp'),
(21, 'AVPL', 'https://is1-ssl.mzstatic.com/image/thumb/Music123/v4/46/14/df/4614df1c-3f61-6bf5-5c3e-ee304895cfca/cover.jpg/316x316bb.webp');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password_hash` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password_hash`) VALUES
(1, 'Avinash Reddy', 'avinashreddy3525@gmail.com', '$2y$10$I9la6RhzRN08qTz7prVQ8.PX65J60cT35t.2w2h2NYjqVv8HamgIa'),
(2, 'Avinash Reddy', 'avi@gmail.com', '$2y$10$rgpN63Y1B96izb578mwHiu9V/gnxVoLSMIcCB2aPFi8kXwI9lkQu6'),
(3, 'Avinash Reddy', 'avinash@gmail.com', '$2y$10$zTQxG0HjPbzfuGw/3UsexO/mpxjD2kkwrHYy6vl5oPoqKSY5Jcvpe'),
(4, 'Avinash Reddy', 'avinash1102@gmail.com', '$2y$10$rIgHX6dpvp2o.WZDnknxEukJlPY9rDbBOBifnrnWzaInL.YGb7yCK'),
(5, 'Hema', 'hema@gmail.com', '$2y$10$xHWZTOVGxVUh4p1KVHH5C.iIfvMHrL0V4aZo/g9MOEFeLOz4ktzEC'),
(6, 'Hema Anjali', 'hemanjalithotakura2005@gmail.com', '$2y$10$CDLihGLo3PueLJ290xRAfO0ooOzcETchONmUMmfnqZFfcTz8ZsoTy'),
(7, 'A', 'jeelani@gmail.com', '$2y$10$OArC1LQHXfFPNJmM1R4qAuKGpwZHXHnIXvQAHHKQ7xYQvk7r2Rqua'),
(8, 'Dhanyan', 'dhanyan@gmail.com', '$2y$10$GcaA8z5uMpQ2.9lTUtw.v.sKN/8ZVG4S6pVQE6NZG07ylTb8oth52'),
(9, 'Avinash Reddy', 'avi3525@gmail.com', '$2y$10$Ovxa/TPd8yOaTUBCFiSPDeHbvOGJ3j7KdKzzuwi9uTKNX2v0kCpoG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `albums1`
--
ALTER TABLE `albums1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums2`
--
ALTER TABLE `albums2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums3`
--
ALTER TABLE `albums3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums4`
--
ALTER TABLE `albums4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums5`
--
ALTER TABLE `albums5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums6`
--
ALTER TABLE `albums6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums7`
--
ALTER TABLE `albums7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums8`
--
ALTER TABLE `albums8`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums9`
--
ALTER TABLE `albums9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums10`
--
ALTER TABLE `albums10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums11`
--
ALTER TABLE `albums11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums12`
--
ALTER TABLE `albums12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums13`
--
ALTER TABLE `albums13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums14`
--
ALTER TABLE `albums14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums15`
--
ALTER TABLE `albums15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums16`
--
ALTER TABLE `albums16`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums17`
--
ALTER TABLE `albums17`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums18`
--
ALTER TABLE `albums18`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums19`
--
ALTER TABLE `albums19`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums20`
--
ALTER TABLE `albums20`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums21`
--
ALTER TABLE `albums21`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums_main1`
--
ALTER TABLE `albums_main1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums_main2`
--
ALTER TABLE `albums_main2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albums_main3`
--
ALTER TABLE `albums_main3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `albums1`
--
ALTER TABLE `albums1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `albums2`
--
ALTER TABLE `albums2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
