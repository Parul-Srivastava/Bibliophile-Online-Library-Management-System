-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2023 at 05:35 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE Database Library;
USE Library;
--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(100) NOT NULL,
  `first` varchar(100) NOT NULL,
  `last` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` int(250) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `first`, `last`, `username`, `password`, `email`, `contact`, `image`) VALUES
(0, 'test', 'case', 'testcase', '1234', 'test@gmail.com', 2147483647, 'p.jpg'),
(1, 'Rajesh', 'Kumar', 'rajeshkumar1', 'password1', 'rajesh.kumar1@example.com', 2147483647, 'rajesh_kumar1.jpg'),
(2, 'Priya', 'Sharma', 'priyasharma2', 'password2', 'priya.sharma2@example.com', 2147483647, 'priya_sharma2.jpg'),
(3, 'Amit', 'Singh', 'amitsingh3', 'password3', 'amit.singh3@example.com', 2147483647, 'amit_singh3.jpg'),
(4, 'Sneha', 'Verma', 'snehaverma4', 'password4', 'sneha.verma4@example.com', 2147483647, 'sneha_verma4.jpg'),
(5, 'Vikas', 'Yadav', 'vikasyadav5', 'password5', 'vikas.yadav5@example.com', 2147483647, 'vikas_yadav5.jpg'),
(6, 'Neha', 'Gupta', 'nehagupta6', 'password6', 'neha.gupta6@example.com', 2147483647, 'neha_gupta6.jpg'),
(7, 'Sanjay', 'Patel', 'sanjaypatel7', 'password7', 'sanjay.patel7@example.com', 2147483647, 'sanjay_patel7.jpg'),
(8, 'Poonam', 'Jain', 'poonamjain8', 'password8', 'poonam.jain8@example.com', 2109876543, 'poonam_jain8.jpg'),
(9, 'Rahul', 'Mehta', 'rahulmehta9', 'password9', 'rahul.mehta9@example.com', 1098765432, 'rahul_mehta9.jpg'),
(10, 'Shweta', 'Shah', 'shwetashah10', 'password10', 'shweta.shah10@example.com', 987654321, 'shweta_shah10.jpg'),
(11, 'Amita', 'Pandey', 'amitapandey11', 'password11', 'amita.pandey11@example.com', 2147483647, 'amita_pandey11.jpg'),
(12, 'Vishal', 'Verma', 'vishalverma12', 'password12', 'vishal.verma12@example.com', 2147483647, 'vishal_verma12.jpg'),
(13, 'Pooja', 'Yadav', 'poojayadav13', 'password13', 'pooja.yadav13@example.com', 2147483647, 'pooja_yadav13.jpg'),
(14, 'Suresh', 'Kumar', 'sureshkumar14', 'password14', 'suresh.kumar14@example.com', 2147483647, 'suresh_kumar14.jpg'),
(15, 'Anita', 'Singh', 'anitasingh15', 'password15', 'anita.singh15@example.com', 2147483647, 'anita_singh15.jpg'),
(16, 'Rajeev', 'Sharma', 'rajeevsharma16', 'password16', 'rajeev.sharma16@example.com', 2147483647, 'rajeev_sharma16.jpg'),
(17, 'Mukesh', 'Gupta', 'mukeshgupta17', 'password17', 'mukesh.gupta17@example.com', 2147483647, 'mukesh_gupta17.jpg'),
(18, 'Geeta', 'Patel', 'geetapatel18', 'password18', 'geeta.patel18@example.com', 2109876543, 'geeta_patel18.jpg'),
(19, 'Neeta', 'Jain', 'neetajain19', 'password19', 'neeta.jain19@example.com', 1098765432, 'neeta_jain19.jpg'),
(20, 'Alok', 'Mehta', 'alokmehta20', 'password20', 'alok.mehta20@example.com', 987654321, 'alok_mehta20.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `bid` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `authors` varchar(100) NOT NULL,
  `edition` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `quantity` int(100) NOT NULL,
  `department` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`bid`, `name`, `authors`, `edition`, `status`, `quantity`, `department`) VALUES
(80, 'Sapiens: A Brief History of Humankind', 'Yuval Noah Harari', 'Paperback', 'Available', 20, 'History'),
(83, 'The Art of War', 'Sun Tzu', 'Ancient Text', 'Checked Out', 10, 'Philosophy'),
(84, 'Cosmos', 'Carl Sagan', 'Revised Edition', 'Available', 14, 'Science'),
(85, 'Brave New World', 'Aldous Huxley', 'Dystopian Edition', 'Available', 9, 'Science Fiction'),
(86, 'Lord of the Flies', 'William Golding', 'Classic Edition', 'Available', 11, 'Fiction'),
(89, 'Moby-Dick', 'Herman Melville', 'Whale Edition', 'Available', 7, 'Adventure'),
(93, 'Harry Potter and the Sorcerer\'s Stone', 'J.K. Rowling', 'Wizarding Edition', 'Available', 19, 'Fantasy'),
(99, '1984', 'George Orwell', 'Revised Edition', 'Available', 3, 'Science Fiction'),
(100, 'Pride and Prejudice', 'Jane Austen', 'Classic Edition', 'Checked Out', 8, 'Romance'),
(180, 'Dune', 'Frank Herbert', 'Science Fiction Classic Edition', 'Available', 15, 'Science Fiction'),
(182, 'Crime and Punishment', 'Fyodor Dostoevsky', 'Russian Classic Edition', 'Available', 7, 'Classics'),
(184, 'The Catcher in the Rye', 'J.D. Salinger', 'First Edition', 'Available', 11, 'Fiction'),
(192, 'Ender\'s Game', 'Orson Scott Card', 'Sci-Fi Classic Edition', 'Available', 14, 'Science Fiction'),
(193, 'The Da Vinci Code', 'Dan Brown', 'Mystery Edition', 'Available', 7, 'Mystery'),
(194, 'A Tale of Two Cities', 'Charles Dickens', 'Historical Edition', 'Checked Out', 8, 'Classics'),
(197, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Vintage Edition', 'Available', 14, 'Fiction'),
(198, 'The Odyssey', 'Homer', 'Epic Edition', 'Available', 17, 'Classics'),
(201, 'The Wind in the Willows', 'Kenneth Grahame', 'Children\'s Classic Edition', 'Available', 9, 'Children\'s Literature'),
(203, 'One Hundred Years of Solitude', 'Gabriel García Márquez', 'Magical Realism Edition', 'Available', 13, 'Magical Realism'),
(210, 'The Secret Garden', 'Frances Hodgson Burnett', 'Children\'s Classic Edition', 'Available', 9, 'Children\'s Literature'),
(354, 'The Alchemist', 'Paulo Coelho', '25th Anniversary Edition', 'Checked Out', 3, 'Self-Help'),
(355, 'The Brothers Karamazov', 'Fyodor Dostoevsky', 'Russian Classic Edition', 'Available', 10, 'Classics'),
(364, 'The Hobbit', 'J.R.R. Tolkien', 'Special Collectors Edition', 'Available', 12, 'Fantasy'),
(368, 'The Little Prince', 'Antoine de Saint-Exupéry', 'Children\'s Classic Edition', 'Available', 10, 'Children\'s Literature'),
(390, 'The Grapes of Wrath', 'John Steinbeck', 'Great Depression Edition', 'Checked Out', 11, 'Fiction'),
(391, 'The Hitchhiker\'s Guide to the Galaxy', 'Douglas Adams', 'Science Fiction Edition', 'Available', 13, 'Science Fiction'),
(393, 'The Hunger Games', 'Suzanne Collins', 'Dystopian Edition', 'Checked Out', 6, 'Science Fiction'),
(394, 'The Iliad', 'Homer', 'Ancient Epic Edition', 'Available', 16, 'Classics'),
(395, 'The Kite Runner', 'Khaled Hosseini', 'Contemporary Fiction Edition', 'Available', 10, 'Fiction'),
(397, 'The Martian', 'Andy Weir', 'Science Fiction Edition', 'Checked Out', 10, 'Science Fiction'),
(398, 'The Name of the Rose', 'Umberto Eco', 'Historical Mystery Edition', 'Checked Out', 6, 'Mystery'),
(399, 'The Name of the Wind', 'Patrick Rothfuss', 'Fantasy Edition', 'Checked Out', 9, 'Fantasy'),
(401, 'The Old Man and the Sea', 'Ernest Hemingway', 'Classic Edition', 'Checked Out', 5, 'Classics'),
(402, 'The Picture of Dorian Gray', 'Oscar Wilde', 'Victorian Edition', 'Checked Out', 8, 'Classics'),
(403, 'The Power of Habit', 'Charles Duhigg', 'Revised Edition', 'Available', 18, 'Psychology'),
(404, 'The Road', 'Cormac McCarthy', 'Post-Apocalyptic Edition', 'Checked Out', 4, 'Fiction'),
(406, 'The Road Less Traveled', 'M. Scott Peck', '25th Anniversary Edition', 'Available', 12, 'Self-Help'),
(407, 'The Road to Wigan Pier', 'George Orwell', 'Social Commentary Edition', 'Checked Out', 4, 'Non-Fiction'),
(661, 'The Subtle Art of Not Giving a F*ck', 'Mark Manson', 'Hardcover', 'Checked Out', 6, 'Self-Help'),
(662, 'The Sun Also Rises', 'Ernest Hemingway', 'Lost Generation Edition', 'Available', 8, 'Classics'),
(666, 'The Giver', 'Lois Lowry', 'Young Adult Edition', 'Available', 10, 'Young Adult'),
(667, 'The Maze Runner', 'James Dashner', 'Dystopian Edition', 'Available', 9, 'Young Adult'),
(669, 'The Color Purple', 'Alice Walker', '20th Anniversary Edition', 'Available', 15, 'Fiction'),
(671, 'The Girl with the Dragon Tattoo', 'Stieg Larsson', 'Thriller Edition', 'Checked Out', 7, 'Mystery'),
(672, 'The Goldfinch', 'Donna Tartt', 'Modern Art Edition', 'Available', 12, 'Fiction'),
(674, 'The Scarlet Letter', 'Nathaniel Hawthorne', 'Classic Edition', 'Available', 8, 'Classics'),
(676, 'The Stand', 'Stephen King', 'Post-Apocalyptic Edition', 'Available', 11, 'Horror'),
(677, 'The Stranger', 'Albert Camus', 'Classic Edition', 'Checked Out', 6, 'Fiction'),
(681, 'To Kill a Mockingbird', 'Harper Lee', '50th Anniversary Edition', 'Checked Out', 15, 'Fiction'),
(682, 'Wuthering Heights', 'Emily Brontë', 'Gothic Romance Edition', 'Available', 7, 'Romance'),
(751, 'The Adventures of Sherlock Holmes', 'Arthur Conan Doyle', 'Mystery Edition', 'Checked Out', 8, 'Mystery');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `comment` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fine`
--

CREATE TABLE `fine` (
  `bid` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `returned` varchar(100) NOT NULL,
  `day` int(100) NOT NULL,
  `fine` decimal(10,2) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fine`
--

INSERT INTO `fine` (`bid`, `username`, `returned`, `day`, `fine`, `status`) VALUES
(99, 'amitkumar1', '2023-11-16', 3, 15.00, 'Paid'),
(194, 'priyasharma2', '2023-11-16', 7, 35.00, 'Unpaid'),
(85, 'rajeshsingh3', '2023-11-16', 4, 20.00, 'Paid'),
(84, 'snehaverma4', '2023-11-16', 6, 30.00, 'Unpaid'),
(182, 'vikasyadav5', '2023-11-16', 2, 10.00, 'Paid'),
(180, 'nehagupta6', '2023-11-16', 8, 40.00, 'Unpaid'),
(192, 'sanjaypatel7', '2023-11-16', 1, 5.00, 'Paid'),
(93, 'poonamjain8', '2023-11-16', 5, 25.00, 'Unpaid'),
(86, 'rahulmehta9', '2023-11-16', 4, 20.00, 'Paid'),
(89, 'shwetashah10', '2023-11-16', 2, 10.00, 'Paid'),
(203, 'anjali_garg11', '2023-11-16', 7, 35.00, 'Unpaid'),
(100, 'vivekkapoor12', '2023-11-16', 3, 15.00, 'Paid'),
(80, 'ritumishra13', '2023-11-16', 8, 40.00, 'Unpaid'),
(751, 'aloksinha14', '2023-11-16', 6, 30.00, 'Unpaid'),
(83, 'nidhiverma15', '2023-11-16', 4, 20.00, 'Paid'),
(355, 'neetajoshi17', '2023-11-16', 2, 10.00, 'Paid'),
(184, 'rohitgandhi18', '2023-11-16', 7, 35.00, 'Unpaid'),
(669, 'aartikumari19', '2023-11-16', 5, 25.00, 'Unpaid'),
(193, 'sushilsharma20', '2023-11-16', 3, 15.00, 'Paid'),
(671, 'neharastogi21', '2023-11-16', 6, 30.00, 'Unpaid');

-- --------------------------------------------------------

--
-- Table structure for table `issue_info`
--

CREATE TABLE `issue_info` (
  `bid` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `approve` varchar(100) NOT NULL,
  `issue` date NOT NULL,
  `return` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `issue_info`
--

INSERT INTO `issue_info` (`bid`, `username`, `approve`, `issue`, `return`) VALUES
(80, 'ritumishra13', 'Yes', '2023-10-16', '2023-11-16'),
(83, 'nidhiverma15', 'Yes', '2023-10-16', '2023-11-16'),
(84, 'snehaverma4', 'Yes', '2023-10-16', '2023-11-16'),
(85, 'rajeshsingh3', 'Yes', '2023-10-16', '2023-11-16'),
(86, 'test', '<p style=\"color:yellow; background-color:red;\">EXPIRED</p>', '2023-09-30', '2023-10-12'),
(89, 'shwetashah10', 'Yes', '2023-10-16', '2023-11-16'),
(93, 'poonamjain8', 'Yes', '2023-10-16', '2023-11-16'),
(99, 'test', '<p style=\"color:yellow; background-color:red;\">EXPIRED</p>', '2023-10-10', '2023-10-05'),
(100, 'vivekkapoor12', 'Yes', '2023-10-16', '2023-11-16'),
(180, 'nehagupta6', 'Yes', '2023-10-16', '2023-11-16'),
(182, 'vikasyadav5', 'Yes', '2023-10-16', '2023-11-16'),
(184, 'rohitgandhi18', 'Yes', '2023-10-16', '2023-11-16'),
(192, 'sanjaypatel7', 'Yes', '2023-10-16', '2023-11-16'),
(193, 'sushilsharma20', 'Yes', '2023-10-16', '2023-11-16'),
(194, 'priyasharma2', 'Yes', '2023-10-16', '2023-11-16'),
(203, 'anjali_garg11', 'Yes', '2023-10-16', '2023-11-16'),
(210, 'rahulmehta9', 'Yes', '2023-10-16', '2023-11-16'),
(355, 'neetajoshi17', 'Yes', '2023-10-16', '2023-11-16'),
(404, 'amitkumar1', 'Yes', '2023-10-16', '2023-11-16'),
(669, 'aartikumari19', 'Yes', '2023-10-16', '2023-11-16'),
(671, 'neharastogi21', 'Yes', '2023-10-16', '2023-11-16'),
(751, 'aloksinha14', 'Yes', '2023-10-16', '2023-11-16');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(100) NOT NULL,
  `first` varchar(100) NOT NULL,
  `last` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `rollno` int(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phoneno` int(250) NOT NULL,
  `semester` int(100) NOT NULL,
  `pic` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `first`, `last`, `username`, `password`, `rollno`, `email`, `phoneno`, `semester`, `pic`) VALUES
(1, 'test', 'case', 'test', '1234', 1, 'testcase@gmail.com', 2147483647, 3, 0),
(2, 'Priya', 'Sharma', 'priyasharma2', 'password2', 2021002, 'priya.sharma2@example.com', 2147483647, 1, 0),
(3, 'Rajesh', 'Singh', 'rajeshsingh3', 'password3', 2021003, 'rajesh.singh3@example.com', 2147483647, 3, 0),
(4, 'Sneha', 'Verma', 'snehaverma4', 'password4', 2021004, 'sneha.verma4@example.com', 2147483647, 2, 0),
(5, 'Vikas', 'Yadav', 'vikasyadav5', 'password5', 2021005, 'vikas.yadav5@example.com', 2147483647, 3, 0),
(6, 'Neha', 'Gupta', 'nehagupta6', 'password6', 2021006, 'neha.gupta6@example.com', 2147483647, 2, 0),
(7, 'Sanjay', 'Patel', 'sanjaypatel7', 'password7', 2021007, 'sanjay.patel7@example.com', 2147483647, 4, 0),
(8, 'Poonam', 'Jain', 'poonamjain8', 'password8', 2021008, 'poonam.jain8@example.com', 2109876543, 3, 0),
(9, 'Rahul', 'Mehta', 'rahulmehta9', 'password9', 2021009, 'rahul.mehta9@example.com', 1098765432, 4, 0),
(10, 'Shweta', 'Shah', 'shwetashah10', 'password10', 2021010, 'shweta.shah10@example.com', 987654321, 2, 0),
(11, 'Anjali', 'Garg', 'anjali_garg11', 'password11', 2021011, 'anjali.garg11@example.com', 2147483647, 3, 0),
(12, 'Vivek', 'Kapoor', 'vivekkapoor12', 'password12', 2021012, 'vivek.kapoor12@example.com', 2147483647, 1, 0),
(13, 'Ritu', 'Mishra', 'ritumishra13', 'password13', 2021013, 'ritu.mishra13@example.com', 2147483647, 4, 0),
(14, 'Alok', 'Sinha', 'aloksinha14', 'password14', 2021014, 'alok.sinha14@example.com', 2147483647, 3, 0),
(15, 'Nidhi', 'Verma', 'nidhiverma15', 'password15', 2021015, 'nidhi.verma15@example.com', 2147483647, 5, 0),
(16, 'Sunil', 'Agarwal', 'sunilagarwal16', 'password16', 2021016, 'sunil.agarwal16@example.com', 2147483647, 1, 0),
(17, 'Neeta', 'Joshi', 'neetajoshi17', 'password17', 2021017, 'neeta.joshi17@example.com', 2147483647, 4, 0),
(18, 'Rohit', 'Gandhi', 'rohitgandhi18', 'password18', 2021018, 'rohit.gandhi18@example.com', 2109876544, 2, 0),
(19, 'Aarti', 'Kumari', 'aartikumari19', 'password19', 2021019, 'aarti.kumari19@example.com', 1098765433, 1, 0),
(20, 'Sushil', 'Sharma', 'sushilsharma20', 'password20', 2021020, 'sushil.sharma20@example.com', 987654322, 3, 0),
(21, 'Neha', 'Rastogi', 'neharastogi21', 'password21', 2021021, 'neha.rastogi21@example.com', 2147483647, 2, 0),
(22, 'Rakesh', 'Gupta', 'rakeshgupta22', 'password22', 2021022, 'rakesh.gupta22@example.com', 2147483647, 5, 0),
(23, 'Anita', 'Yadav', 'anitayadav23', 'password23', 2021023, 'anita.yadav23@example.com', 2147483647, 2, 0),
(24, 'Rajat', 'Saxena', 'rajatsaxena24', 'password24', 2021024, 'rajat.saxena24@example.com', 2147483647, 4, 0),
(25, 'Kavita', 'Mehra', 'kavitamehra25', 'password25', 2021025, 'kavita.mehra25@example.com', 2147483647, 1, 0),
(26, 'Ashok', 'Jain', 'ashokjain26', 'password26', 2021026, 'ashok.jain26@example.com', 2147483647, 3, 0),
(27, 'Anjali', 'Kapoor', 'anjali_kapoor27', 'password27', 2021027, 'anjali.kapoor27@example.com', 2147483647, 5, 0),
(28, 'Vikram', 'Sinha', 'vikramsinha28', 'password28', 2021028, 'vikram.sinha28@example.com', 2109876545, 4, 0),
(29, 'Nisha', 'Mishra', 'nishamishra29', 'password29', 2021029, 'nisha.mishra29@example.com', 1098765434, 1, 0),
(30, 'Rajiv', 'Verma', 'rajivverma30', 'password30', 2021030, 'rajiv.verma30@example.com', 987654323, 2, 0),
(31, 'Ankita', 'Agarwal', 'ankitaagarwal31', 'password31', 2021031, 'ankita.agarwal31@example.com', 2147483647, 3, 0),
(32, 'Vivek', 'Yadav', 'vivekyadav32', 'password32', 2021032, 'vivek.yadav32@example.com', 2147483647, 1, 0),
(33, 'Pooja', 'Shah', 'poojashah33', 'password33', 2021033, 'pooja.shah33@example.com', 2147483647, 2, 0),
(34, 'Rajesh', 'Kumari', 'rajeshkumari34', 'password34', 2021034, 'rajesh.kumari34@example.com', 2147483647, 3, 0),
(35, 'Priyanka', 'Verma', 'priyankaverma35', 'password35', 2021035, 'priyanka.verma35@example.com', 2147483647, 5, 0),
(36, 'Rohit', 'Jain', 'rohitjain36', 'password36', 2021036, 'rohit.jain36@example.com', 2147483647, 1, 0),
(37, 'Sarika', 'Sethi', 'sarikasethi37', 'password37', 2021037, 'sarika.sethi37@example.com', 2147483647, 4, 0),
(38, 'Vikas', 'Gupta', 'vikasgupta38', 'password38', 2021038, 'vikas.gupta38@example.com', 2109876546, 3, 0),
(39, 'Aarti', 'Yadav', 'aartiyadav39', 'password39', 2021039, 'aarti.yadav39@example.com', 1098765435, 2, 0),
(40, 'Sunil', 'Kumar', 'sunilkumar40', 'password40', 2021040, 'sunil.kumar40@example.com', 987654324, 1, 0),
(41, 'Rajeev', 'Saxena', 'rajeevsaxena41', 'password41', 2021041, 'rajeev.saxena41@example.com', 2147483647, 5, 0),
(42, 'Nidhi', 'Sharma', 'nidhisharma42', 'password42', 2021042, 'nidhi.sharma42@example.com', 2147483647, 2, 0),
(43, 'Alok', 'Rastogi', 'alokrastogi43', 'password43', 2021043, 'alok.rastogi43@example.com', 2147483647, 3, 0),
(44, 'Anita', 'Jain', 'anitajain44', 'password44', 2021044, 'anita.jain44@example.com', 2147483647, 4, 0),
(45, 'Kavita', 'Mehra', 'kavitamehra45', 'password45', 2021045, 'kavita.mehra45@example.com', 2147483647, 1, 0),
(46, 'Ashok', 'Verma', 'ashokverma46', 'password46', 2021046, 'ashok.verma46@example.com', 2147483647, 2, 0),
(47, 'Anjali', 'Gupta', 'anjaligupta47', 'password47', 2021047, 'anjanli.gupta47@example.com', 2147483647, 4, 0),
(48, 'Vikram', 'Kumar', 'vikramkumar48', 'password48', 2021048, 'vikram.kumar48@example.com', 2109876547, 1, 0),
(49, 'Nisha', 'Shah', 'nishashah49', 'password49', 2021049, 'nishashah49@example.com', 1098765436, 3, 0),
(50, 'Rajiv', 'Yadav', 'rajivyadav50', 'password50', 2021050, 'rajiv.yadav50@example.com', 987654325, 5, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `issue_info`
--
ALTER TABLE `issue_info`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
